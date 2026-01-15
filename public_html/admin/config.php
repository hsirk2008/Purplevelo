<?php
// HTTP
define('HTTP_SERVER', 'https://' . getenv('REPLIT_DEV_DOMAIN') . '/admin/');
define('HTTP_CATALOG', 'https://' . getenv('REPLIT_DEV_DOMAIN') . '/');

// HTTPS
define('HTTPS_SERVER', 'https://' . getenv('REPLIT_DEV_DOMAIN') . '/admin/');
define('HTTPS_CATALOG', 'https://' . getenv('REPLIT_DEV_DOMAIN') . '/');

// DIR
define('DIR_APPLICATION', '/home/runner/workspace/public_html/admin/');
define('DIR_SYSTEM', '/home/runner/workspace/public_html/system/');
define('DIR_IMAGE', '/home/runner/workspace/public_html/image/');
define('DIR_LANGUAGE', '/home/runner/workspace/public_html/admin/language/');
define('DIR_TEMPLATE', '/home/runner/workspace/public_html/admin/view/template/');
define('DIR_CONFIG', '/home/runner/workspace/public_html/system/config/');
define('DIR_CACHE', '/home/runner/workspace/public_html/system/storage/cache/');
define('DIR_DOWNLOAD', '/home/runner/workspace/public_html/system/storage/download/');
define('DIR_LOGS', '/home/runner/workspace/public_html/system/storage/logs/');
define('DIR_MODIFICATION', '/home/runner/workspace/public_html/system/storage/modification/');
define('DIR_UPLOAD', '/home/runner/workspace/public_html/system/storage/upload/');
define('DIR_CATALOG', '/home/runner/workspace/public_html/catalog/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', getenv('PGHOST') ?: 'localhost');
define('DB_USERNAME', getenv('PGUSER') ?: '');
define('DB_PASSWORD', getenv('PGPASSWORD') ?: '');
define('DB_DATABASE', getenv('PGDATABASE') ?: '');
define('DB_PORT', getenv('PGPORT') ?: '3306');
define('DB_PREFIX', 'oc_');
