<?php
// Suppress PHP 8.2 deprecation warnings
error_reporting(E_ALL & ~E_DEPRECATED & ~E_NOTICE);

// Version
define('VERSION', '2.3.0.2');

// Configuration - use absolute path for production compatibility
$config_file = __DIR__ . '/config.php';
if (is_file($config_file)) {
        require_once($config_file);
}

// Install check disabled - config is always present
if (!defined('DIR_APPLICATION')) {
        // Log error for debugging
        error_log('OpenCart config not loaded from: ' . $config_file);
        die('Configuration error. Please contact support.');
}

// Startup
require_once(DIR_SYSTEM . 'startup.php');

start('catalog');
