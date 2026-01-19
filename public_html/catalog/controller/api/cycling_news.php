<?php
class ControllerApiCyclingNews extends Controller {
    
    private $rss_feeds = array(
        'CyclingNews' => 'https://www.cyclingnews.com/rss/',
        'VeloNews' => 'https://www.velonews.com/feed/',
        'BikeRadar' => 'https://www.bikeradar.com/feed/',
        'CyclingTips' => 'https://cyclingtips.com/feed/',
        'CyclingWeekly' => 'https://www.cyclingweekly.com/feed',
        'RoadCC' => 'https://road.cc/rss.xml',
        'EscapeCollective' => 'https://escapecollective.com/rss/',
        'ProcyclingUK' => 'https://www.procyclinguk.com/feed/'
    );
    
    public function refresh() {
        header('Content-Type: application/json');
        
        $results = array(
            'fetched' => 0,
            'categorized' => 0,
            'errors' => array()
        );
        
        foreach ($this->rss_feeds as $source => $url) {
            try {
                $items = $this->fetchRssFeed($url, $source);
                $results['fetched'] += count($items);
                
                foreach ($items as $item) {
                    $this->saveNewsItem($item);
                }
            } catch (Exception $e) {
                $results['errors'][] = $source . ': ' . $e->getMessage();
            }
        }
        
        $categorized = $this->categorizeUncategorizedItems();
        $results['categorized'] = $categorized;
        
        $this->cleanupOldItems();
        
        echo json_encode($results);
    }
    
    private function fetchRssFeed($url, $source) {
        $items = array();
        
        $context = stream_context_create(array(
            'http' => array(
                'timeout' => 10,
                'user_agent' => 'Mozilla/5.0 (compatible; PurpleVelo/1.0)'
            )
        ));
        
        $content = @file_get_contents($url, false, $context);
        
        if ($content === false) {
            throw new Exception('Failed to fetch feed');
        }
        
        libxml_use_internal_errors(true);
        $xml = simplexml_load_string($content);
        
        if ($xml === false) {
            throw new Exception('Failed to parse XML');
        }
        
        $feedItems = array();
        if (isset($xml->channel->item)) {
            $feedItems = $xml->channel->item;
        } elseif (isset($xml->entry)) {
            $feedItems = $xml->entry;
        }
        
        $count = 0;
        foreach ($feedItems as $feedItem) {
            if ($count >= 10) break;
            
            $title = (string)$feedItem->title;
            $link = '';
            $summary = '';
            $pubDate = null;
            
            if (isset($feedItem->link)) {
                if (isset($feedItem->link['href'])) {
                    $link = (string)$feedItem->link['href'];
                } else {
                    $link = (string)$feedItem->link;
                }
            }
            
            if (isset($feedItem->description)) {
                $summary = strip_tags((string)$feedItem->description);
            } elseif (isset($feedItem->summary)) {
                $summary = strip_tags((string)$feedItem->summary);
            } elseif (isset($feedItem->content)) {
                $summary = strip_tags((string)$feedItem->content);
            }
            
            $summary = substr($summary, 0, 500);
            
            if (isset($feedItem->pubDate)) {
                $pubDate = date('Y-m-d H:i:s', strtotime((string)$feedItem->pubDate));
            } elseif (isset($feedItem->published)) {
                $pubDate = date('Y-m-d H:i:s', strtotime((string)$feedItem->published));
            } elseif (isset($feedItem->updated)) {
                $pubDate = date('Y-m-d H:i:s', strtotime((string)$feedItem->updated));
            }
            
            if (!empty($title) && !empty($link)) {
                $items[] = array(
                    'title' => $title,
                    'link' => $link,
                    'source' => $source,
                    'summary' => $summary,
                    'published_at' => $pubDate
                );
                $count++;
            }
        }
        
        return $items;
    }
    
    private function saveNewsItem($item) {
        $existingQuery = $this->db->query("SELECT news_id FROM " . DB_PREFIX . "cycling_news WHERE link = '" . $this->db->escape($item['link']) . "'");
        
        if ($existingQuery->num_rows == 0) {
            $publishedAt = $item['published_at'] ? "'" . $this->db->escape($item['published_at']) . "'" : 'NULL';
            
            $this->db->query("INSERT INTO " . DB_PREFIX . "cycling_news (title, link, source, summary, published_at, category, fetched_at) VALUES (
                '" . $this->db->escape($item['title']) . "',
                '" . $this->db->escape($item['link']) . "',
                '" . $this->db->escape($item['source']) . "',
                '" . $this->db->escape($item['summary']) . "',
                " . $publishedAt . ",
                'uncategorized',
                NOW()
            )");
        }
    }
    
    private function categorizeUncategorizedItems() {
        $query = $this->db->query("SELECT news_id, title, summary FROM " . DB_PREFIX . "cycling_news WHERE category = 'uncategorized' ORDER BY fetched_at DESC LIMIT 20");
        
        $categorized = 0;
        
        foreach ($query->rows as $item) {
            $category = $this->categorizeWithAI($item['title'], $item['summary']);
            
            if ($category) {
                $this->db->query("UPDATE " . DB_PREFIX . "cycling_news SET category = '" . $this->db->escape($category) . "', categorized_at = NOW() WHERE news_id = '" . (int)$item['news_id'] . "'");
                $categorized++;
            }
        }
        
        return $categorized;
    }
    
    private function categorizeWithAI($title, $summary) {
        $baseUrl = getenv('AI_INTEGRATIONS_OPENAI_BASE_URL');
        $apiKey = getenv('AI_INTEGRATIONS_OPENAI_API_KEY');
        
        if (!$baseUrl || !$apiKey) {
            return $this->categorizeWithKeywords($title, $summary);
        }
        
        $prompt = "Categorize this cycling news article into exactly ONE of these categories:
- Wheely: Positive news about achievements, race wins, records, new products, good news
- Crash: Accidents, injuries, incidents, crashes, negative events  
- Rumour: Speculation, transfers, rumors, unconfirmed news, gossip

Title: " . $title . "
Summary: " . substr($summary, 0, 300) . "

Respond with ONLY the category name (Wheely, Crash, or Rumour), nothing else.";
        
        $data = array(
            'model' => 'gpt-4o-mini',
            'messages' => array(
                array('role' => 'system', 'content' => 'You are a cycling news categorizer. Respond with only the category name.'),
                array('role' => 'user', 'content' => $prompt)
            ),
            'max_tokens' => 10,
            'temperature' => 0.1
        );
        
        $ch = curl_init($baseUrl . '/chat/completions');
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array(
            'Content-Type: application/json',
            'Authorization: Bearer ' . $apiKey
        ));
        curl_setopt($ch, CURLOPT_POSTFIELDS, json_encode($data));
        curl_setopt($ch, CURLOPT_TIMEOUT, 30);
        
        $response = curl_exec($ch);
        $httpCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
        curl_close($ch);
        
        if ($httpCode == 200 && $response) {
            $result = json_decode($response, true);
            if (isset($result['choices'][0]['message']['content'])) {
                $category = trim($result['choices'][0]['message']['content']);
                $category = preg_replace('/[^a-zA-Z]/', '', $category);
                
                if (in_array($category, array('Wheely', 'Crash', 'Rumour'))) {
                    return $category;
                }
            }
        }
        
        return $this->categorizeWithKeywords($title, $summary);
    }
    
    private function categorizeWithKeywords($title, $summary) {
        $text = strtolower($title . ' ' . $summary);
        
        $crashKeywords = array('crash', 'accident', 'injury', 'injured', 'hospital', 'broken', 'fall', 'collision', 'hit', 'died', 'death', 'tragic', 'abandon', 'withdrew', 'dns', 'dnf');
        $rumourKeywords = array('rumour', 'rumor', 'speculation', 'reportedly', 'allegedly', 'might', 'could', 'transfer', 'signing', 'linked', 'expected', 'set to', 'poised', 'deal');
        
        foreach ($crashKeywords as $keyword) {
            if (strpos($text, $keyword) !== false) {
                return 'Crash';
            }
        }
        
        foreach ($rumourKeywords as $keyword) {
            if (strpos($text, $keyword) !== false) {
                return 'Rumour';
            }
        }
        
        return 'Wheely';
    }
    
    private function cleanupOldItems() {
        $this->db->query("DELETE FROM " . DB_PREFIX . "cycling_news WHERE fetched_at < NOW() - INTERVAL '7 days'");
    }
    
    public function getNews() {
        header('Content-Type: application/json');
        
        $category = isset($this->request->get['category']) ? $this->request->get['category'] : null;
        $limit = isset($this->request->get['limit']) ? (int)$this->request->get['limit'] : 5;
        
        $sql = "SELECT * FROM " . DB_PREFIX . "cycling_news WHERE is_active = true";
        
        if ($category && in_array($category, array('Wheely', 'Crash', 'Rumour'))) {
            $sql .= " AND category = '" . $this->db->escape($category) . "'";
        }
        
        $sql .= " ORDER BY published_at DESC LIMIT " . $limit;
        
        $query = $this->db->query($sql);
        
        echo json_encode($query->rows);
    }
    
    public function getNewsByCategory() {
        header('Content-Type: application/json');
        
        $result = array(
            'Wheely' => array(),
            'Crash' => array(),
            'Rumour' => array()
        );
        
        foreach (array('Wheely', 'Crash', 'Rumour') as $category) {
            $query = $this->db->query("SELECT news_id, title, link, source, summary, published_at, category FROM " . DB_PREFIX . "cycling_news WHERE is_active = true AND category = '" . $this->db->escape($category) . "' ORDER BY published_at DESC LIMIT 5");
            $result[$category] = $query->rows;
        }
        
        echo json_encode($result);
    }
}
