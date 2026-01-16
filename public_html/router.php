<?php
// Add CORS headers for fonts and assets
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');

$uri = $_SERVER['REQUEST_URI'];
$path = parse_url($uri, PHP_URL_PATH);
$decoded_path = urldecode($path);

// Handle restore_data.php directly (bypass OpenCart)
if ($path === '/restore_data.php') {
    include __DIR__ . '/restore_data.php';
    exit;
}

// Handle sitemap.xml dynamically
if ($path === '/sitemap.xml') {
    include __DIR__ . '/sitemap.php';
    exit;
}

// Handle llms.txt
if ($path === '/llms.txt') {
    header('Content-Type: text/plain; charset=utf-8');
    readfile(__DIR__ . '/llms.txt');
    exit;
}

if ($path !== '/' && file_exists(__DIR__ . $decoded_path)) {
    // Set CORS for font files
    if (preg_match('/\.(woff2?|ttf|eot|otf)$/i', $path)) {
        header('Access-Control-Allow-Origin: *');
        header('Cache-Control: public, max-age=31536000');
    }
    // Cache static assets for 1 year
    if (preg_match('/\.(css|js|jpg|jpeg|png|gif|webp|svg|ico)$/i', $path)) {
        header('Cache-Control: public, max-age=31536000');
    }
    // For PHP files, include them directly
    if (preg_match('/\.php$/i', $path)) {
        include __DIR__ . $decoded_path;
        exit;
    }
    return false;
}

$_SERVER['REQUEST_URI'] = $uri;
$_GET['_route_'] = ltrim($path, '/');

include __DIR__ . '/index.php';
