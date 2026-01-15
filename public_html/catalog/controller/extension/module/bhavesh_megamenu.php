<?php
class ControllerExtensionModuleBhaveshMegamenu extends Controller {
    public function index($setting) {
        $this->load->model('extension/bhavesh/bhavesh_megamenu');
		
		$module_id = (isset($setting['moduleid']) && $setting['moduleid']) ? $setting['moduleid'] : 0;
        $data['menu'] = $this->model_extension_bhavesh_bhavesh_megamenu->getMenu($module_id, $mobile = false);	
		
        $lang_id = $this->config->get('config_language_id');
        $data['lang_id'] = $this->config->get('config_language_id');
		
		$this->load->language('bhavesh/bhavesh');
		$data['button_cart'] = $this->language->get('button_cart');
		$data['button_wishlist'] = $this->language->get('button_wishlist');
		$data['button_compare'] = $this->language->get('button_compare');
		$data['bhavesh_button_quickview'] = $this->language->get('bhavesh_button_quickview');
		$data['bhavesh_text_sale'] = $this->language->get('bhavesh_text_sale');
		$data['bhavesh_text_new'] = $this->language->get('bhavesh_text_new');
		$data['bhavesh_text_days'] = $this->language->get('bhavesh_text_days');
		$data['bhavesh_text_hours'] = $this->language->get('bhavesh_text_hours');
		$data['bhavesh_text_mins'] = $this->language->get('bhavesh_text_mins');
		$data['bhavesh_text_secs'] = $this->language->get('bhavesh_text_secs');
		$data['countdown_status'] = $this->config->get('countdown_status');
		$data['salebadge_status'] = $this->config->get('salebadge_status');
		
		$this->load->language('extension/module/category');
		$data['heading_title'] = $this->language->get('heading_title');
   		
		if ($this->config->get('theme_default_directory') == 'bhavesh')
		return $this->load->view('extension/module/bhavesh_megamenu', $data);
    }	
}