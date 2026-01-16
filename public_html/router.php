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

if ($path !== '/' && file_exists(__DIR__ . $decoded_path) && !is_dir(__DIR__ . $decoded_path)) {
    $filepath = __DIR__ . $decoded_path;
    $extension = strtolower(pathinfo($filepath, PATHINFO_EXTENSION));
    
    // For PHP files, include them directly
    if ($extension === 'php') {
        include $filepath;
        exit;
    }
    
    // MIME types
    $mimeTypes = [
        'css' => 'text/css',
        'js' => 'application/javascript',
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
        'pdf' => 'application/pdf',
        'html' => 'text/html',
        'htm' => 'text/html',
        'json' => 'application/json',
        'xml' => 'application/xml',
        'txt' => 'text/plain',
    ];
    
    // Set Content-Type
    if (isset($mimeTypes[$extension])) {
        header('Content-Type: ' . $mimeTypes[$extension]);
    }
    
    // Cache static assets for 1 year (fonts, images, css, js, video)
    if (preg_match('/^(css|js|jpg|jpeg|png|gif|webp|svg|ico|woff|woff2|ttf|eot|otf|mp4|webm|pdf)$/i', $extension)) {
        header('Cache-Control: public, max-age=31536000, immutable');
        header('Expires: ' . gmdate('D, d M Y H:i:s', time() + 31536000) . ' GMT');
    }
    
    // CORS for fonts
    if (preg_match('/^(woff|woff2|ttf|eot|otf)$/i', $extension)) {
        header('Access-Control-Allow-Origin: *');
    }
    
    // Set Content-Length
    header('Content-Length: ' . filesize($filepath));
    
    // Serve the file
    readfile($filepath);
    exit;
}

$_SERVER['REQUEST_URI'] = $uri;
$_GET['_route_'] = ltrim($path, '/');

include __DIR__ . '/index.php';
