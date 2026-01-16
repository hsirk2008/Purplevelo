<?php
// Add CORS headers for fonts and assets
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');

$uri = $_SERVER['REQUEST_URI'];
$path = parse_url($uri, PHP_URL_PATH);
$decoded_path = urldecode($path);

if ($path !== '/' && file_exists(__DIR__ . $decoded_path)) {
    // Set CORS for font files
    if (preg_match('/\.(woff2?|ttf|eot|otf)$/i', $path)) {
        header('Access-Control-Allow-Origin: *');
    }
    return false;
}

$_SERVER['REQUEST_URI'] = $uri;
$_GET['_route_'] = ltrim($path, '/');

include __DIR__ . '/index.php';
