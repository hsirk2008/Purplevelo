<?php
class ControllerExtensionModuleGalleryManager extends Controller {
    private $error = array();
    
    private $tours = array(
        '2025' => array(
            'national-cycling-show' => array('name' => 'National Cycling Show', 'month' => 'March', 'location' => 'Birmingham, UK'),
            'mediterranean-epic' => array('name' => 'Mediterranean Epic Granfondo', 'month' => 'April', 'location' => 'Benicàssim, Spain'),
            'eurobike' => array('name' => 'Eurobike Event', 'month' => 'June', 'location' => 'Frankfurt, Germany'),
            'lake-district' => array('name' => 'Lake District', 'month' => 'August', 'location' => 'Lake District, England'),
            'stelvio-bormio' => array('name' => 'Stelvio/Bormio Recon & ColHunt', 'month' => 'September', 'location' => 'Bormio, Italy'),
            'lake-como' => array('name' => 'Lake Como', 'month' => 'October', 'location' => 'Lake Como, Italy'),
            'lake-lugano' => array('name' => 'Lake Lugano', 'month' => 'October', 'location' => 'Lugano, Switzerland'),
            'gran-canaria' => array('name' => 'Gran Canaria', 'month' => 'December', 'location' => 'Gran Canaria, Spain')
        )
    );
    
    public function index() {
        $this->load->language('extension/module/gallery_manager');
        $this->document->setTitle('Gallery Manager');
        
        $data['heading_title'] = 'Gallery Manager';
        $data['text_edit'] = 'Manage Gallery';
        
        $data['tours'] = $this->tours;
        
        if (isset($this->request->get['year']) && isset($this->request->get['tour'])) {
            $year = $this->request->get['year'];
            $tour = $this->request->get['tour'];
            $data['selected_year'] = $year;
            $data['selected_tour'] = $tour;
            $data['selected_tour_name'] = isset($this->tours[$year][$tour]) ? $this->tours[$year][$tour]['name'] : $tour;
            
            $data['gallery_items'] = $this->getGalleryItems($year, $tour);
        } else {
            $data['selected_year'] = '';
            $data['selected_tour'] = '';
            $data['selected_tour_name'] = '';
            $data['gallery_items'] = array();
        }
        
        if (isset($this->session->data['success'])) {
            $data['success'] = $this->session->data['success'];
            unset($this->session->data['success']);
        } else {
            $data['success'] = '';
        }
        
        if (isset($this->session->data['error'])) {
            $data['error_warning'] = $this->session->data['error'];
            unset($this->session->data['error']);
        } else {
            $data['error_warning'] = '';
        }
        
        $data['breadcrumbs'] = array();
        $data['breadcrumbs'][] = array(
            'text' => 'Home',
            'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
        );
        $data['breadcrumbs'][] = array(
            'text' => 'Gallery Manager',
            'href' => $this->url->link('extension/module/gallery_manager', 'token=' . $this->session->data['token'], true)
        );
        
        $data['action'] = $this->url->link('extension/module/gallery_manager/upload', 'token=' . $this->session->data['token'], true);
        $data['cancel'] = $this->url->link('extension/extension', 'token=' . $this->session->data['token'] . '&type=module', true);
        
        $data['token'] = $this->session->data['token'];
        
        $data['header'] = $this->load->controller('common/header');
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['footer'] = $this->load->controller('common/footer');
        
        $this->response->setOutput($this->load->view('extension/module/gallery_manager', $data));
    }
    
    public function upload() {
        $json = array();
        
        if ($this->request->server['REQUEST_METHOD'] == 'POST') {
            $year = isset($this->request->post['year']) ? $this->request->post['year'] : '';
            $tour = isset($this->request->post['tour']) ? $this->request->post['tour'] : '';
            
            if (empty($year) || empty($tour)) {
                $this->session->data['error'] = 'Please select a year and tour first.';
                $this->response->redirect($this->url->link('extension/module/gallery_manager', 'token=' . $this->session->data['token'], true));
                return;
            }
            
            $upload_dir = DIR_IMAGE . 'catalog/gallery/' . $year . '/' . $tour . '/';
            
            if (!is_dir($upload_dir)) {
                mkdir($upload_dir, 0755, true);
            }
            
            $uploaded_count = 0;
            
            if (!empty($_FILES['gallery_files']['name'][0])) {
                foreach ($_FILES['gallery_files']['name'] as $key => $filename) {
                    if ($_FILES['gallery_files']['error'][$key] == 0) {
                        $ext = strtolower(pathinfo($filename, PATHINFO_EXTENSION));
                        $allowed_images = array('jpg', 'jpeg', 'png', 'gif', 'webp');
                        $allowed_videos = array('mp4', 'webm', 'mov');
                        
                        if (in_array($ext, $allowed_images) || in_array($ext, $allowed_videos)) {
                            $file_type = in_array($ext, $allowed_videos) ? 'video' : 'image';
                            $new_filename = time() . '_' . $key . '_' . preg_replace('/[^a-zA-Z0-9\.\-\_]/', '', $filename);
                            $destination = $upload_dir . $new_filename;
                            
                            if (move_uploaded_file($_FILES['gallery_files']['tmp_name'][$key], $destination)) {
                                $relative_path = 'catalog/gallery/' . $year . '/' . $tour . '/' . $new_filename;
                                $this->addGalleryItem($year, $tour, $file_type, $relative_path, pathinfo($filename, PATHINFO_FILENAME));
                                $uploaded_count++;
                            }
                        }
                    }
                }
            }
            
            if ($uploaded_count > 0) {
                $this->session->data['success'] = $uploaded_count . ' file(s) uploaded successfully.';
            } else {
                $this->session->data['error'] = 'No files were uploaded. Please select valid image or video files.';
            }
            
            $this->response->redirect($this->url->link('extension/module/gallery_manager', 'token=' . $this->session->data['token'] . '&year=' . $year . '&tour=' . $tour, true));
        }
    }
    
    public function delete() {
        if (isset($this->request->get['gallery_item_id'])) {
            $item_id = (int)$this->request->get['gallery_item_id'];
            $year = isset($this->request->get['year']) ? $this->request->get['year'] : '';
            $tour = isset($this->request->get['tour']) ? $this->request->get['tour'] : '';
            
            $item = $this->getGalleryItem($item_id);
            
            if ($item) {
                $file_path = DIR_IMAGE . $item['file_path'];
                if (file_exists($file_path)) {
                    unlink($file_path);
                }
                
                $this->db->query("DELETE FROM oc_gallery_items WHERE gallery_item_id = " . $item_id);
                $this->session->data['success'] = 'Item deleted successfully.';
            }
            
            $redirect_url = 'extension/module/gallery_manager';
            if ($year && $tour) {
                $redirect_url .= '&year=' . $year . '&tour=' . $tour;
            }
            
            $this->response->redirect($this->url->link($redirect_url, 'token=' . $this->session->data['token'], true));
        }
    }
    
    private function getGalleryItems($year, $tour) {
        $tour_id = $year . '-' . $tour;
        $query = $this->db->query("SELECT * FROM oc_gallery_items WHERE tour_id = '" . $this->db->escape($tour_id) . "' ORDER BY sort_order ASC, date_added DESC");
        return $query->rows;
    }
    
    private function getGalleryItem($item_id) {
        $query = $this->db->query("SELECT * FROM oc_gallery_items WHERE gallery_item_id = " . (int)$item_id);
        return $query->row;
    }
    
    private function addGalleryItem($year, $tour, $file_type, $file_path, $title) {
        $tour_id = $year . '-' . $tour;
        $tour_name = isset($this->tours[$year][$tour]) ? $this->tours[$year][$tour]['name'] : $tour;
        
        $this->db->query("INSERT INTO oc_gallery_items (tour_id, tour_year, tour_name, file_type, file_path, title, sort_order, date_added) VALUES (
            '" . $this->db->escape($tour_id) . "',
            " . (int)$year . ",
            '" . $this->db->escape($tour_name) . "',
            '" . $this->db->escape($file_type) . "',
            '" . $this->db->escape($file_path) . "',
            '" . $this->db->escape($title) . "',
            0,
            NOW()
        )");
    }
}
