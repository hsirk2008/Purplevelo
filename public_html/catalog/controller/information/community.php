<?php
class ControllerInformationCommunity extends Controller {
    public function index() {
        $this->load->language('information/information');
        
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
        
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');
        
        $this->response->setOutput($this->load->view('information/community', $data));
    }
}
