<?php
// Determine the domain - works in both development and production
$domain = getenv('REPLIT_DEV_DOMAIN');
if (!$domain) {
    $domains = getenv('REPLIT_DOMAINS');
    if ($domains) {
        $domain = explode(',', $domains)[0];
    } else {
        $domain = 'purplevelo.com';
    }
}

// HTTP
define('HTTP_SERVER', 'https://' . $domain . '/');

// HTTPS
define('HTTPS_SERVER', 'https://' . $domain . '/');

// DIR
define('DIR_APPLICATION', '/home/runner/workspace/public_html/catalog/');
define('DIR_SYSTEM', '/home/runner/workspace/public_html/system/');
define('DIR_IMAGE', '/home/runner/workspace/public_html/image/');
define('DIR_LANGUAGE', '/home/runner/workspace/public_html/catalog/language/');
define('DIR_TEMPLATE', '/home/runner/workspace/public_html/catalog/view/theme/');
define('DIR_CONFIG', '/home/runner/workspace/public_html/system/config/');
define('DIR_CACHE', '/home/runner/workspace/public_html/system/storage/cache/');
define('DIR_DOWNLOAD', '/home/runner/workspace/public_html/system/storage/download/');
define('DIR_LOGS', '/home/runner/workspace/public_html/system/storage/logs/');
define('DIR_MODIFICATION', '/home/runner/workspace/public_html/system/storage/modification/');
define('DIR_UPLOAD', '/home/runner/workspace/public_html/system/storage/upload/');

// DB
define('DB_DRIVER', 'postgresql');
define('DB_HOSTNAME', getenv('PGHOST'));
define('DB_USERNAME', getenv('PGUSER'));
define('DB_PASSWORD', getenv('PGPASSWORD'));
define('DB_DATABASE', getenv('PGDATABASE'));
define('DB_PORT', getenv('PGPORT'));
define('DB_PREFIX', 'oc_');
