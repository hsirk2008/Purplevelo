#!/usr/bin/env php
<?php
echo "Purple Velo News Fetcher - " . date('Y-m-d H:i:s') . " GMT\n";
echo "=========================================\n\n";

$appUrl = getenv('REPLIT_DEV_DOMAIN') ?: getenv('REPL_SLUG') . '.' . getenv('REPL_OWNER') . '.repl.co';

if (strpos($appUrl, 'http') !== 0) {
    $appUrl = 'https://' . $appUrl;
}

$apiUrl = $appUrl . '/index.php?route=api/cycling_news/refresh';

echo "Calling API: $apiUrl\n\n";

$context = stream_context_create(array(
    'http' => array(
        'timeout' => 300,
        'user_agent' => 'PurpleVelo-Cron/1.0'
    )
));

$response = @file_get_contents($apiUrl, false, $context);

if ($response === false) {
    echo "ERROR: Failed to call news refresh API\n";
    exit(1);
}

$result = json_decode($response, true);

if ($result) {
    echo "Results:\n";
    echo "  - Articles fetched: " . ($result['fetched'] ?? 0) . "\n";
    echo "  - Articles categorized: " . ($result['categorized'] ?? 0) . "\n";
    
    if (!empty($result['errors'])) {
        echo "\nErrors:\n";
        foreach ($result['errors'] as $error) {
            echo "  - $error\n";
        }
    }
} else {
    echo "Response: $response\n";
}

echo "\n=========================================\n";
echo "News fetch completed at " . date('Y-m-d H:i:s') . " GMT\n";
