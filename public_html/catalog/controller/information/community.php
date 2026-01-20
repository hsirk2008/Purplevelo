<?php
class ControllerInformationCommunity extends Controller {
    public function index() {
        $this->load->language('information/information');
        
        $this->checkAutoRefresh();
        
        $this->document->setTitle('Community - Purple Velo');
        $this->document->setDescription('Join the Purple Velo cycling community. Cycling news, travel blogs, product reviews, and testimonials from fellow cyclists.');
        $this->document->setKeywords('cycling community, cycling news, travel blog, product reviews, cycling testimonials');
        
        $data['breadcrumbs'] = array();
        $data['breadcrumbs'][] = array(
            'text' => $this->language->get('text_home'),
            'href' => $this->url->link('common/home')
        );
        $data['breadcrumbs'][] = array(
            'text' => 'Community',
            'href' => $this->url->link('information/community')
        );
        
        $data['heading_title'] = 'Community';
        
        $data['cycling_news'] = $this->getCyclingNews();
        
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');
        
        $this->response->setOutput($this->load->view('information/community', $data));
    }
    
    private function getCyclingNews() {
        $news = array(
            'Wheely' => array(),
            'Crash' => array(),
            'Rumour' => array()
        );
        
        foreach (array('Wheely', 'Crash', 'Rumour') as $category) {
            $query = $this->db->query("SELECT news_id, title, link, source, summary, published_at, category FROM " . DB_PREFIX . "cycling_news WHERE is_active = true AND category = '" . $this->db->escape($category) . "' AND source NOT LIKE 'Reddit%' AND source NOT LIKE '%Substack%' AND source NOT LIKE 'The Outer Line' AND source NOT LIKE 'Lanterne Rouge' AND source NOT LIKE 'InTheDrops' ORDER BY published_at DESC LIMIT 25");
            
            foreach ($query->rows as $row) {
                $news[$category][] = array(
                    'title' => $row['title'],
                    'link' => $row['link'],
                    'source' => $row['source'],
                    'summary' => $row['summary'],
                    'published_at' => $row['published_at'] ? date('M j, Y', strtotime($row['published_at'])) : '',
                    'time_ago' => $row['published_at'] ? $this->timeAgo($row['published_at']) : ''
                );
            }
        }
        
        return $news;
    }
    
    private function timeAgo($datetime) {
        $time = strtotime($datetime);
        $diff = time() - $time;
        
        if ($diff < 60) {
            return 'just now';
        } elseif ($diff < 3600) {
            $mins = floor($diff / 60);
            return $mins . ' min' . ($mins > 1 ? 's' : '') . ' ago';
        } elseif ($diff < 86400) {
            $hours = floor($diff / 3600);
            return $hours . ' hour' . ($hours > 1 ? 's' : '') . ' ago';
        } elseif ($diff < 604800) {
            $days = floor($diff / 86400);
            return $days . ' day' . ($days > 1 ? 's' : '') . ' ago';
        } else {
            return date('M j', $time);
        }
    }
}
