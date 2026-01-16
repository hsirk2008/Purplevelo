<?php
header('Content-Type: application/xml; charset=utf-8');
header('Cache-Control: public, max-age=86400');

require_once('config.php');
require_once(DIR_SYSTEM . 'startup.php');

$registry = new Registry();

$loader = new Loader($registry);
$registry->set('load', $loader);

$config = new Config();
$registry->set('config', $config);

$db = new DB(DB_DRIVER, DB_HOSTNAME, DB_USERNAME, DB_PASSWORD, DB_DATABASE, DB_PORT);
$registry->set('db', $db);

$prefix = DB_PREFIX;
$base_url = defined('HTTPS_SERVER') ? HTTPS_SERVER : (defined('HTTP_SERVER') ? HTTP_SERVER : 'https://purplevelo.com/');
$today = date('Y-m-d');

echo '<?xml version="1.0" encoding="UTF-8"?>' . "\n";
echo '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">' . "\n";

echo '<url><loc>' . $base_url . '</loc><lastmod>' . $today . '</lastmod><changefreq>daily</changefreq><priority>1.0</priority></url>' . "\n";

$pages = [
    'index.php?route=information/contact' => ['priority' => '0.8', 'changefreq' => 'monthly'],
    'index.php?route=account/login' => ['priority' => '0.5', 'changefreq' => 'monthly'],
    'index.php?route=account/register' => ['priority' => '0.5', 'changefreq' => 'monthly'],
];

foreach ($pages as $page => $meta) {
    echo '<url><loc>' . $base_url . $page . '</loc><lastmod>' . $today . '</lastmod><changefreq>' . $meta['changefreq'] . '</changefreq><priority>' . $meta['priority'] . '</priority></url>' . "\n";
}

try {
    $query = $db->query("SELECT category_id, date_modified FROM " . $prefix . "category WHERE status = '1'");
    if ($query && $query->rows) {
        foreach ($query->rows as $category) {
            $lastmod = isset($category['date_modified']) ? date('Y-m-d', strtotime($category['date_modified'])) : $today;
            echo '<url><loc>' . $base_url . 'index.php?route=product/category&amp;path=' . $category['category_id'] . '</loc><lastmod>' . $lastmod . '</lastmod><changefreq>weekly</changefreq><priority>0.8</priority></url>' . "\n";
        }
    }
} catch (Exception $e) {}

try {
    $query = $db->query("SELECT product_id, date_modified FROM " . $prefix . "product WHERE status = '1'");
    if ($query && $query->rows) {
        foreach ($query->rows as $product) {
            $lastmod = isset($product['date_modified']) ? date('Y-m-d', strtotime($product['date_modified'])) : $today;
            echo '<url><loc>' . $base_url . 'index.php?route=product/product&amp;product_id=' . $product['product_id'] . '</loc><lastmod>' . $lastmod . '</lastmod><changefreq>weekly</changefreq><priority>0.9</priority></url>' . "\n";
        }
    }
} catch (Exception $e) {}

try {
    $query = $db->query("SELECT information_id, date_modified FROM " . $prefix . "information WHERE status = '1'");
    if ($query && $query->rows) {
        foreach ($query->rows as $info) {
            $lastmod = isset($info['date_modified']) ? date('Y-m-d', strtotime($info['date_modified'])) : $today;
            echo '<url><loc>' . $base_url . 'index.php?route=information/information&amp;information_id=' . $info['information_id'] . '</loc><lastmod>' . $lastmod . '</lastmod><changefreq>monthly</changefreq><priority>0.7</priority></url>' . "\n";
        }
    }
} catch (Exception $e) {}

echo '</urlset>';
