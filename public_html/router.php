<?php
/**
 * Router with Cloudflare CDN Optimization
 * Handles routing and sets appropriate cache headers for global CDN distribution
 */

$uri = $_SERVER['REQUEST_URI'];
$path = parse_url($uri, PHP_URL_PATH);
$decoded_path = urldecode($path);
$file_path = __DIR__ . $decoded_path;

// Get real visitor IP when behind Cloudflare
if (isset($_SERVER['HTTP_CF_CONNECTING_IP'])) {
    $_SERVER['REMOTE_ADDR'] = $_SERVER['HTTP_CF_CONNECTING_IP'];
}

// Cache duration constants (in seconds)
define('CACHE_IMMUTABLE', 31536000);  // 1 year - for versioned/hashed assets
define('CACHE_LONG', 2592000);         // 30 days - for images, fonts
define('CACHE_MEDIUM', 86400);         // 1 day - for CSS/JS
define('CACHE_SHORT', 3600);           // 1 hour - for HTML pages

// MIME types for serving static files
$mime_types = [
    'css' => 'text/css',
    'js' => 'application/javascript',
    'json' => 'application/json',
    'jpg' => 'image/jpeg',
    'jpeg' => 'image/jpeg',
    'png' => 'image/png',
    'gif' => 'image/gif',
    'webp' => 'image/webp',
    'svg' => 'image/svg+xml',
    'ico' => 'image/x-icon',
    'woff' => 'font/woff',
    'woff2' => 'font/woff2',
    'ttf' => 'font/ttf',
    'eot' => 'application/vnd.ms-fontobject',
    'otf' => 'font/otf',
    'mp4' => 'video/mp4',
    'webm' => 'video/webm',
    'ogg' => 'video/ogg',
    'pdf' => 'application/pdf',
    'xml' => 'application/xml',
    'txt' => 'text/plain',
];

// Helper function to serve static file with proper headers
function serve_static_file($file_path, $mime_type, $cache_duration, $extra_headers = []) {
    header('Content-Type: ' . $mime_type);
    header('Cache-Control: public, max-age=' . $cache_duration . ', s-maxage=' . $cache_duration);
    header('Vary: Accept-Encoding');
    header('X-Content-Type-Options: nosniff');
    
    foreach ($extra_headers as $header) {
        header($header);
    }
    
    // Set ETag for cache validation
    $etag = '"' . md5_file($file_path) . '"';
    header('ETag: ' . $etag);
    
    // Check if client has cached version
    if (isset($_SERVER['HTTP_IF_NONE_MATCH']) && trim($_SERVER['HTTP_IF_NONE_MATCH']) === $etag) {
        http_response_code(304);
        exit;
    }
    
    readfile($file_path);
    exit;
}

// Handle restore_data.php directly (bypass OpenCart)
if ($path === '/restore_data.php') {
    include __DIR__ . '/restore_data.php';
    exit;
}

// Handle sitemap.xml dynamically
if ($path === '/sitemap.xml') {
    header('Content-Type: application/xml; charset=utf-8');
    header('Cache-Control: public, max-age=' . CACHE_SHORT . ', s-maxage=' . CACHE_SHORT);
    include __DIR__ . '/sitemap.php';
    exit;
}

// Handle robots.txt
if ($path === '/robots.txt' && file_exists(__DIR__ . '/robots.txt')) {
    serve_static_file(__DIR__ . '/robots.txt', 'text/plain', CACHE_SHORT);
}

// Handle llms.txt
if ($path === '/llms.txt' && file_exists(__DIR__ . '/llms.txt')) {
    serve_static_file(__DIR__ . '/llms.txt', 'text/plain', CACHE_SHORT);
}

// Static file handling with Cloudflare-optimized headers
if ($path !== '/' && file_exists($file_path) && is_file($file_path)) {
    $ext = strtolower(pathinfo($file_path, PATHINFO_EXTENSION));
    
    // Font files - long cache, CORS enabled
    if (in_array($ext, ['woff', 'woff2', 'ttf', 'eot', 'otf'])) {
        serve_static_file($file_path, $mime_types[$ext] ?? 'application/octet-stream', CACHE_LONG, [
            'Access-Control-Allow-Origin: *',
            'Cache-Control: public, max-age=' . CACHE_LONG . ', s-maxage=' . CACHE_LONG . ', immutable'
        ]);
    }
    
    // Images - long cache with stale-while-revalidate
    if (in_array($ext, ['jpg', 'jpeg', 'png', 'gif', 'webp', 'svg', 'ico', 'bmp'])) {
        header('Access-Control-Allow-Origin: *');
        header('Content-Type: ' . ($mime_types[$ext] ?? 'image/jpeg'));
        header('Cache-Control: public, max-age=' . CACHE_LONG . ', s-maxage=' . CACHE_LONG . ', stale-while-revalidate=86400');
        header('Vary: Accept-Encoding');
        $etag = '"' . md5_file($file_path) . '"';
        header('ETag: ' . $etag);
        if (isset($_SERVER['HTTP_IF_NONE_MATCH']) && trim($_SERVER['HTTP_IF_NONE_MATCH']) === $etag) {
            http_response_code(304);
            exit;
        }
        readfile($file_path);
        exit;
    }
    
    // Videos - long cache, byte-range support for streaming
    if (in_array($ext, ['mp4', 'webm', 'ogg', 'mov', 'avi'])) {
        header('Content-Type: ' . ($mime_types[$ext] ?? 'video/mp4'));
        header('Cache-Control: public, max-age=' . CACHE_LONG . ', s-maxage=' . CACHE_LONG);
        header('Accept-Ranges: bytes');
        
        $size = filesize($file_path);
        $start = 0;
        $end = $size - 1;
        
        // Handle byte-range requests for video streaming
        if (isset($_SERVER['HTTP_RANGE'])) {
            $range = $_SERVER['HTTP_RANGE'];
            if (preg_match('/bytes=(\d+)-(\d*)/', $range, $matches)) {
                $start = intval($matches[1]);
                $end = !empty($matches[2]) ? intval($matches[2]) : $size - 1;
                http_response_code(206);
                header("Content-Range: bytes $start-$end/$size");
            }
        }
        
        header('Content-Length: ' . ($end - $start + 1));
        $fp = fopen($file_path, 'rb');
        fseek($fp, $start);
        echo fread($fp, $end - $start + 1);
        fclose($fp);
        exit;
    }
    
    // CSS files - medium cache
    if ($ext === 'css') {
        serve_static_file($file_path, 'text/css; charset=utf-8', CACHE_MEDIUM);
    }
    
    // JavaScript files - medium cache
    if ($ext === 'js') {
        serve_static_file($file_path, 'application/javascript; charset=utf-8', CACHE_MEDIUM);
    }
    
    // PDF files
    if ($ext === 'pdf') {
        serve_static_file($file_path, 'application/pdf', CACHE_LONG);
    }
    
    // For PHP files, include them directly
    if ($ext === 'php') {
        include $file_path;
        exit;
    }
    
    // Other static files - let PHP built-in server handle
    return false;
}

// Dynamic PHP pages - Enable Gzip compression
if (!ob_start("ob_gzhandler")) {
    ob_start();
}

// Cloudflare-optimized headers for dynamic content
// s-maxage controls Cloudflare cache, max-age controls browser cache
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');
header('Cache-Control: public, max-age=0, s-maxage=' . CACHE_SHORT . ', stale-while-revalidate=60');
header('Vary: Accept-Encoding, Cookie');

$_SERVER['REQUEST_URI'] = $uri;
$_GET['_route_'] = ltrim($path, '/');

include __DIR__ . '/index.php';
