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

// DB - Debug env vars in production
$pghost = getenv('PGHOST');
$pguser = getenv('PGUSER');
$pgpass = getenv('PGPASSWORD');
$pgdb = getenv('PGDATABASE');
$pgport = getenv('PGPORT');

// If PG vars not set, try parsing DATABASE_URL
if (empty($pghost) && getenv('DATABASE_URL')) {
    $db_url = parse_url(getenv('DATABASE_URL'));
    $pghost = $db_url['host'] ?? '';
    $pgport = $db_url['port'] ?? '5432';
    $pguser = $db_url['user'] ?? '';
    $pgpass = $db_url['pass'] ?? '';
    $pgdb = ltrim($db_url['path'] ?? '', '/');
}

define('DB_DRIVER', 'postgresql');
define('DB_HOSTNAME', $pghost);
define('DB_USERNAME', $pguser);
define('DB_PASSWORD', $pgpass);
define('DB_DATABASE', $pgdb);
define('DB_PORT', $pgport ?: '5432');
define('DB_PREFIX', 'oc_');
