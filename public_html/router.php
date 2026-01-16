<?php
$uri = $_SERVER['REQUEST_URI'];
$path = parse_url($uri, PHP_URL_PATH);

if ($path !== '/' && file_exists(__DIR__ . $path)) {
    return false;
}

$_SERVER['REQUEST_URI'] = $uri;
$_GET['_route_'] = ltrim($path, '/');

include __DIR__ . '/index.php';
