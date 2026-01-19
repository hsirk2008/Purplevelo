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
        
        $statsQuery = $this->db->query("SELECT category, COUNT(*) as count FROM " . DB_PREFIX . "cycling_news WHERE is_active = true GROUP BY category");
        $stats = array('Wheely' => 0, 'Crash' => 0, 'Rumour' => 0);
        foreach ($statsQuery->rows as $row) {
            if (isset($stats[$row['category']])) {
                $stats[$row['category']] = (int)$row['count'];
            }
        }
        $data['stats'] = $stats;
        
        $allQuery = $this->db->query("SELECT news_id, title, link, source, summary, published_at, category FROM " . DB_PREFIX . "cycling_news WHERE is_active = true ORDER BY published_at DESC");
        
        $now = time();
        $todayStart = strtotime('today midnight');
        $weekStart = strtotime('-7 days midnight');
        $monthStart = strtotime('-30 days midnight');
        
        $data['today'] = array('Wheely' => array(), 'Crash' => array(), 'Rumour' => array());
        $data['this_week'] = array('Wheely' => array(), 'Crash' => array(), 'Rumour' => array());
        $data['this_month'] = array('Wheely' => array(), 'Crash' => array(), 'Rumour' => array());
        
        $data['today_count'] = 0;
        $data['week_count'] = 0;
        $data['month_count'] = 0;
        
        foreach ($allQuery->rows as $row) {
            $publishedTime = strtotime($row['published_at']);
            $row['time_ago'] = $this->timeAgo($row['published_at']);
            $category = $row['category'];
            
            if (!isset($data['today'][$category])) continue;
            
            if ($publishedTime >= $todayStart) {
                $data['today'][$category][] = $row;
                $data['today_count']++;
            } elseif ($publishedTime >= $weekStart) {
                $data['this_week'][$category][] = $row;
                $data['week_count']++;
            } elseif ($publishedTime >= $monthStart) {
                $data['this_month'][$category][] = $row;
                $data['month_count']++;
            }
        }
        
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
