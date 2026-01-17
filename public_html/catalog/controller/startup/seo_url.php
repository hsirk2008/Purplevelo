<?php
class ControllerStartupSeoUrl extends Controller {
    
    
     private $new_urls = array (
            'common/home' => '',
            'account/account' => 'account/my-account',
            'account/wishlist' => 'account/wishlist',
            'account/register' => 'account/registration',
            'account/login' => 'account/login',
            'account/forgotten' => 'account/forgotten',
            'account/edit' => 'account/edit',
            'account/password' => 'account/password',
            'account/address' => 'account/address',
            'account/address/info' => 'account/address/info',
            'account/address/delete' => 'account/address/delete',
            'account/address/add' => 'account/address/add',
            'account/reward' => 'account/reward',
            'account/logout' => 'account/logout',
            'account/order' => 'account/order',
            'account/order/info' => 'account/order/info',
            'account/order/reorder' => 'account/order/reorder',
            'account/newsletter' => 'account/newsletter',
            'account/download' => 'account/download',
            'account/transaction' => 'account/transaction',
            'account/recurring' => 'account/recurring',
            'account/return' => 'account/return',
            'account/return/add' => 'account/return/add',
            'account/return/success' => 'account/return/success',
            'account/voucher' => 'account/voucher',
            'account/voucher/success' => 'account/voucher/success',
            'affiliate/account' => 'affiliate/account',
            'affiliate/edit' => 'affiliate/edit',
            'affiliate/password' => 'affiliate/password',
            'affiliate/payment' => 'affiliate/payment',
            'affiliate/tracking' => 'affiliate/tracking',
            'affiliate/transaction' => 'affiliate/transaction',
            'affiliate/logout' => 'affiliate/logout',
            'affiliate/forgotten' => 'affiliate/forgotten',
            'affiliate/register' => 'affiliate/register',
            'affiliate/login' => 'affiliate/login',
            'checkout/cart' => 'checkout/cart',
            'checkout/checkout' => 'checkout/checkout',
            
            'quickcheckout/checkout' => 'fastcheckout/checkout',
            
            'checkout/success' => 'checkout/success',
            'information/contact' => 'contact',
            'information/contact/success' => 'information/contact/success',
            'information/sitemap' => 'sitemap',
            'product/special' => 'specialoffers',
            'product/manufacturer' => 'manufacturer',
            'product/compare' => 'product/compare',
            
            'vendor/allseller' => 'allsellers',
            
            'vendor/login' => 'vendor/login',
            'vendor/vendor' => 'vendor/register',      
            
             'vendor/dashboard' => 'vendor/dashboard',      
            
           
             'vendor/product' => 'vendor/product',    
             
             
               'vendor/review' => 'vendor/review',   
               
                 'vendor/manufacturer' => 'vendor/manufacturer',   
                 
                 
                   'vendor/order_report' => 'vendor/order_report', 
                   
                   
                     'vendor/income' => 'vendor/income',   
                     
                       'vendor/commission' => 'vendor/commission',   
                       
                       
                         'vendor/shipping' => 'vendor/shipping',   
                         
                         
                           'vendor/enquiry' => 'vendor/enquiry',  
                           
                           
                            'vendor/store' => 'vendor/store',  
                           
                             'vendor/edit' => 'vendor/edit',   
                             
                               'vendor/changepassword' => 'vendor/changepassword',   
            
            'extension/blog/home' => 'blogs',
            
            'information/faq' => 'faqs',
            
            'product/search' => 'search'
        );
    
        public function index() {
                // Add rewrite to url class
                if ($this->config->get('config_seo_url')) {
                        $this->url->addRewrite($this);
                }

                // Decode URL
                if (isset($this->request->get['_route_'])) {
                        $parts = explode('/', $this->request->get['_route_']);

                        // remove any empty arrays from trailing
                        if (utf8_strlen(end($parts)) == 0) {
                                array_pop($parts);
                        }

                        foreach ($parts as $part) {
                                $query = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE keyword = '" . $this->db->escape($part) . "'");

                                if ($query->num_rows) {
                                        $url = explode('=', $query->row['query']);

                                        if ($url[0] == 'product_id') {
                                                $this->request->get['product_id'] = $url[1];
                                        }

                                        if ($url[0] == 'category_id') {
                                                if (!isset($this->request->get['path'])) {
                                                        $this->request->get['path'] = $url[1];
                                                } else {
                                                        $this->request->get['path'] .= '_' . $url[1];
                                                }
                                        }

                                        if ($url[0] == 'manufacturer_id') {
                                                $this->request->get['manufacturer_id'] = $url[1];
                                        }

                                        if ($url[0] == 'information_id') {
                                                $this->request->get['information_id'] = $url[1];
                                        }

                                        if ($url[0] == 'blog_category_id') {
                                                $this->request->get['blogpath'] = $url[1];
                                        }

                                        if ($query->row['query'] && $url[0] != 'information_id' && $url[0] != 'manufacturer_id' && $url[0] != 'category_id' && $url[0] != 'product_id' && $url[0] != 'blog_category_id') {
                                                $this->request->get['route'] = $query->row['query'];
                                        }
                                } else {
                                    
                                    
                                         if (in_array($this->request->get['_route_'], $this->new_urls)) {
            $this->request->get['route'] = array_search($this->request->get['_route_'], $this->new_urls);
        } else {
            $this->request->get['route'] = 'error/not_found';
        }
        

                                        break;
                                }
                        }

                        if (!isset($this->request->get['route'])) {
                                if (isset($this->request->get['product_id'])) {
                                        $this->request->get['route'] = 'product/product';
                                } elseif (isset($this->request->get['path'])) {
                                        $this->request->get['route'] = 'product/category';
                                } elseif (isset($this->request->get['manufacturer_id'])) {
                                        $this->request->get['route'] = 'product/manufacturer/info';
                                } elseif (isset($this->request->get['information_id'])) {
                                        $this->request->get['route'] = 'information/information';
                                } elseif (isset($this->request->get['blogpath'])) {
                                        $this->request->get['route'] = 'extension/blog/category';
                                }
                        }
                }
        }

        public function rewrite($link) {
                $url_info = parse_url(str_replace('&amp;', '&', $link));

                $url = '';

                $data = array();

                parse_str($url_info['query'], $data);




/* SEO URL ################################################################## */

       
       
       
if ($data['route'] == 'account/login'){
    $url .= '/account/login';
}

if ($data['route'] == 'information/faq'){
    $url .= '/faqs';
}




if ($data['route'] == 'vendor/allseller'){
    $url .= '/allsellers';
}



if ($data['route'] == 'account/register'){
    $url .= '/account/registration';
}



if ($data['route'] == 'vendor/login'){
    $url .= '/vendor/login';
}


if ($data['route'] == 'vendor/vendor'){
    $url .= '/vendor/register';
}



if ($data['route'] == 'vendor/dashboard'){
    $url .= '/vendor/dashboard';
}


if ($data['route'] == 'vendor/product'){
    $url .= '/vendor/product';
}



if ($data['route'] == 'vendor/review'){
    $url .= '/vendor/review';
}



if ($data['route'] == 'vendor/manufacturer'){
    $url .= '/vendor/manufacturer';
}



if ($data['route'] == 'vendor/order_report'){
    $url .= '/vendor/order_report';
}





if ($data['route'] == 'vendor/income'){
    $url .= '/vendor/income';
}




if ($data['route'] == 'vendor/commission'){
    $url .= '/vendor/commission';
}



if ($data['route'] == 'vendor/shipping'){
    $url .= '/vendor/shipping';
}







if ($data['route'] == 'vendor/enquiry'){
    $url .= '/vendor/enquiry';
}





if ($data['route'] == 'vendor/edit'){
    $url .= '/vendor/edit';
}




if ($data['route'] == 'vendor/changepassword'){
    $url .= '/vendor/changepassword';
}





if ($data['route'] == 'vendor/store'){
    $url .= '/vendor/store';
}




if ($data['route'] == 'account/account'){
    $url .= '/account/my-account';
}



if ($data['route'] == 'product/search'){
    $url .= '/search';
}


if ($data['route'] == 'account/order'){
    $url .= '/account/order';
}


if ($data['route'] == 'account/edit'){
    $url .= '/account/edit';
}



if ($data['route'] == 'account/wishlist'){
    $url .= '/account/wishlist';
}


if ($data['route'] == 'account/forgotten'){
    $url .= '/account/forgotten';
}


if ($data['route'] == 'account/password'){
    $url .= '/account/password';
}

if ($data['route'] == 'account/address'){
    $url .= '/account/address';
}


if ($data['route'] == 'account/address/info'){
    $url .= '/account/address/info';
}


if ($data['route'] == 'account/address/delete'){
    $url .= '/account/address/delete';
}



if ($data['route'] == 'account/address/add'){
    $url .= '/account/address/add';
}


if ($data['route'] == 'account/reward'){
    $url .= '/account/reward';
}



if ($data['route'] == 'account/logout'){
    $url .= '/account/logout';
}


if ($data['route'] == 'account/order/info'){
    $url .= '/account/order/info';
}





if ($data['route'] == 'account/order/reorder'){
    $url .= '/account/order/reorder';
}



if ($data['route'] == 'account/newsletter'){
    $url .= '/account/newsletter';
}



if ($data['route'] == 'account/download'){
    $url .= '/account/download';
}



if ($data['route'] == 'account/transaction'){
    $url .= '/account/transaction';
}



if ($data['route'] == 'account/recurring'){
    $url .= '/account/recurring';
}




if ($data['route'] == 'account/return'){
    $url .= '/account/return';
}


if ($data['route'] == 'information/contact'){
    $url .= '/contact';
}


if ($data['route'] == 'checkout/success'){
    $url .= '/checkout/success';
}


if ($data['route'] == 'checkout/checkout'){
    $url .= '/checkout/checkout';
}




if ($data['route'] == 'quickcheckout/checkout'){
    $url .= '/fastcheckout/checkout';
}



if ($data['route'] == 'checkout/cart'){
    $url .= '/checkout/cart';
}



/* SEO URL ################################################################## */



                foreach ($data as $key => $value) {
                        if (isset($data['route'])) {
                                if (($data['route'] == 'product/product' && $key == 'product_id') || (($data['route'] == 'product/manufacturer/info' || $data['route'] == 'product/product') && $key == 'manufacturer_id') || ($data['route'] == 'information/information' && $key == 'information_id')) {
                                        $query = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = '" . $this->db->escape($key . '=' . (int)$value) . "'");

                                        if ($query->num_rows && $query->row['keyword']) {
                                                $url .= '/' . $query->row['keyword'];

                                                  unset($data[$key]);
        } else {
            $this->new_urls = array_flip($this->new_urls);
            if (in_array($data['route'], $this->new_urls)) {
                $url = '/' . array_search($data['route'], $this->new_urls);
            }
            $this->new_urls = array_flip($this->new_urls);
            
            
            
            
                                        }
                                
                                    
                                    
                                } elseif ($data['route'] == 'common/home') {
                                        $url .= '/';                                    
                                        unset($data[$key]);
                                        
                                        
                                        
                                        
                        
                                        
                                        
                                        
                                    
                                } elseif ($key == 'path') {
                                        $categories = explode('_', $value);

                                        foreach ($categories as $category) {
                                                $query = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = 'category_id=" . (int)$category . "'");

                                                if ($query->num_rows && $query->row['keyword']) {
                                                        $url .= '/' . $query->row['keyword'];
                                                } else {
                                                        $url = '';

                                                        break;
                                                }
                                        }

                                        unset($data[$key]);
                                }
                        }
                }

                if ($url) {
                        unset($data['route']);

                        $query = '';

                        if ($data) {
                                foreach ($data as $key => $value) {
                                        $query .= '&' . rawurlencode((string)$key) . '=' . rawurlencode((is_array($value) ? http_build_query($value) : (string)$value));
                                }

                                if ($query) {
                                        $query = '?' . str_replace('&', '&amp;', trim($query, '&'));
                                }
                        }

                        return $url_info['scheme'] . '://' . $url_info['host'] . (isset($url_info['port']) ? ':' . $url_info['port'] : '') . str_replace('/index.php', '', $url_info['path']) . $url . $query;
                } else {
                        return $link;
                }
        }
}
