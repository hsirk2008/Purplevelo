<?php
class ControllerExtensionModuleCommunity extends Controller {
    public function index() {
        $data = array();
        
        $data['cycling_news'] = array(
            'Wheely' => array(),
            'Crash' => array(),
            'Rumour' => array()
        );
        
        try {
            $query = $this->db->query("SELECT * FROM oc_cycling_news WHERE published_at >= NOW() - INTERVAL '7 days' AND source NOT LIKE 'Reddit%' AND source NOT LIKE '%Substack%' AND source NOT LIKE 'The Outer Line' AND source NOT LIKE 'Lanterne Rouge' AND source NOT LIKE 'InTheDrops' ORDER BY published_at DESC");
            
            if ($query->num_rows) {
                foreach ($query->rows as $row) {
                    $category = $row['category'];
                    if (isset($data['cycling_news'][$category]) && count($data['cycling_news'][$category]) < 25) {
                        $time_ago = $this->timeAgo($row['published_at']);
                        $data['cycling_news'][$category][] = array(
                            'title' => $row['title'],
                            'link' => $row['link'],
                            'source' => $row['source'],
                            'time_ago' => $time_ago
                        );
                    }
                }
            }
        } catch (Exception $e) {
        }
        
        return $this->load->view('extension/module/community', $data);
    }
    
    private function timeAgo($datetime) {
        $now = new DateTime();
        $ago = new DateTime($datetime);
        $diff = $now->diff($ago);
        
        if ($diff->d > 0) {
            return $diff->d . ' day' . ($diff->d > 1 ? 's' : '') . ' ago';
        } elseif ($diff->h > 0) {
            return $diff->h . ' hour' . ($diff->h > 1 ? 's' : '') . ' ago';
        } elseif ($diff->i > 0) {
            return $diff->i . ' min' . ($diff->i > 1 ? 's' : '') . ' ago';
        } else {
            return 'Just now';
        }
    }
}
