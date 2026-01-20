<?php
class ControllerApiGallery extends Controller {
    public function getItems() {
        $this->response->addHeader('Content-Type: application/json');
        
        $tour_id = isset($this->request->get['tour_id']) ? $this->request->get['tour_id'] : '';
        
        if (empty($tour_id)) {
            $this->response->setOutput(json_encode(array('success' => false, 'items' => array())));
            return;
        }
        
        $query = $this->db->query("SELECT * FROM oc_gallery_items WHERE tour_id = '" . $this->db->escape($tour_id) . "' ORDER BY sort_order ASC, date_added DESC");
        
        $items = array();
        foreach ($query->rows as $row) {
            $items[] = array(
                'id' => $row['gallery_item_id'],
                'type' => $row['file_type'],
                'path' => 'image/' . $row['file_path'],
                'title' => $row['title'],
                'description' => $row['description']
            );
        }
        
        $this->response->setOutput(json_encode(array('success' => true, 'items' => $items)));
    }
}
