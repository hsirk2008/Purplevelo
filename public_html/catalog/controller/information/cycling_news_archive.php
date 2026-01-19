<?php
class ControllerInformationCyclingNewsArchive extends Controller {
    public function index() {
        $this->load->language('information/information');
        
        $this->document->setTitle('Cycling News Archive - Purple Velo');
        $this->document->setDescription('30 days of cycling industry news - racing, e-bikes, gear reviews, infrastructure, bikepacking and more.');
        
        $data['breadcrumbs'] = array();
        $data['breadcrumbs'][] = array(
            'text' => $this->language->get('text_home'),
            'href' => $this->url->link('common/home')
        );
        $data['breadcrumbs'][] = array(
            'text' => 'Cycling News Archive',
            'href' => $this->url->link('information/cycling_news_archive')
        );
        
        $data['heading_title'] = 'Cycling News Archive';
        
        $category = isset($this->request->get['category']) ? $this->request->get['category'] : 'all';
        $page = isset($this->request->get['page']) ? (int)$this->request->get['page'] : 1;
        $limit = 20;
        $offset = ($page - 1) * $limit;
        
        $data['current_category'] = $category;
        $data['current_page'] = $page;
        
        $whereClause = "is_active = true";
        if ($category !== 'all' && in_array($category, array('Wheely', 'Crash', 'Rumour'))) {
            $whereClause .= " AND category = '" . $this->db->escape($category) . "'";
        }
        
        $countQuery = $this->db->query("SELECT COUNT(*) as total FROM " . DB_PREFIX . "cycling_news WHERE " . $whereClause);
        $total = $countQuery->row['total'];
        $data['total_articles'] = $total;
        $data['total_pages'] = ceil($total / $limit);
        
        $query = $this->db->query("SELECT news_id, title, link, source, summary, published_at, category, fetched_at FROM " . DB_PREFIX . "cycling_news WHERE " . $whereClause . " ORDER BY published_at DESC LIMIT " . $limit . " OFFSET " . $offset);
        
        $articles = array();
        foreach ($query->rows as $row) {
            $row['time_ago'] = $this->timeAgo($row['published_at']);
            $row['date_formatted'] = date('M j, Y', strtotime($row['published_at']));
            $articles[] = $row;
        }
        $data['articles'] = $articles;
        
        $statsQuery = $this->db->query("SELECT category, COUNT(*) as count FROM " . DB_PREFIX . "cycling_news WHERE is_active = true GROUP BY category");
        $stats = array('Wheely' => 0, 'Crash' => 0, 'Rumour' => 0);
        foreach ($statsQuery->rows as $row) {
            if (isset($stats[$row['category']])) {
                $stats[$row['category']] = (int)$row['count'];
            }
        }
        $data['stats'] = $stats;
        
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');
        
        $this->response->setOutput($this->load->view('information/cycling_news_archive', $data));
    }
    
    private function timeAgo($datetime) {
        if (!$datetime) return '';
        $time = strtotime($datetime);
        $diff = time() - $time;
        
        if ($diff < 60) return 'just now';
        if ($diff < 3600) return floor($diff / 60) . ' min ago';
        if ($diff < 86400) return floor($diff / 3600) . ' hours ago';
        if ($diff < 604800) return floor($diff / 86400) . ' days ago';
        return date('M j', $time);
    }
}
