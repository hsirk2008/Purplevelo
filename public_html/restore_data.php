<?php
header('Content-Type: text/plain');
echo "=== Production Database Restore ===\n\n";

$secret = $_GET['key'] ?? '';
if ($secret !== 'pv2026restore') {
    die("Access denied. Use ?key=pv2026restore to run restore.");
}

$pghost = getenv('PGHOST');
$pguser = getenv('PGUSER');
$pgpass = getenv('PGPASSWORD');
$pgdb = getenv('PGDATABASE');
$pgport = getenv('PGPORT');

if (empty($pghost) && getenv('DATABASE_URL')) {
    $db_url = parse_url(getenv('DATABASE_URL'));
    $pghost = $db_url['host'] ?? '';
    $pgport = $db_url['port'] ?? '5432';
    $pguser = $db_url['user'] ?? '';
    $pgpass = $db_url['pass'] ?? '';
    $pgdb = ltrim($db_url['path'] ?? '', '/');
}

$conn_str = "host={$pghost} port={$pgport} dbname={$pgdb} user={$pguser} password={$pgpass}";
$conn = @pg_connect($conn_str);

if (!$conn) {
    die("Database connection failed: " . pg_last_error());
}

echo "Connected to: {$pgdb}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
$existing_count = (int)$row['cnt'];
echo "Existing settings: {$existing_count}\n";

if ($existing_count > 50) {
    die("\nDatabase already has data ({$existing_count} settings). Restore aborted to prevent duplicates.\n");
}

$sql_file = __DIR__ . '/data/oc_data_export.sql';
if (!file_exists($sql_file)) {
    die("Data file not found: {$sql_file}");
}

echo "\nLoading data file...\n";
$sql_content = file_get_contents($sql_file);

$statements = preg_split('/;\s*\n/', $sql_content);
$total = count($statements);
$success = 0;
$errors = 0;

echo "Processing {$total} statements...\n\n";

pg_query($conn, "BEGIN");

foreach ($statements as $i => $stmt) {
    $stmt = trim($stmt);
    if (empty($stmt) || strpos($stmt, '--') === 0 || strpos($stmt, 'SET ') === 0 || strpos($stmt, 'SELECT ') === 0) {
        continue;
    }
    
    $result = @pg_query($conn, $stmt);
    if ($result) {
        $success++;
    } else {
        $errors++;
        if ($errors <= 10) {
            echo "Error: " . pg_last_error($conn) . "\n";
            echo "Statement: " . substr($stmt, 0, 100) . "...\n\n";
        }
    }
    
    if (($i % 500) == 0) {
        echo "Progress: {$i}/{$total}...\n";
    }
}

pg_query($conn, "COMMIT");

echo "\n=== Restore Complete ===\n";
echo "Successful: {$success}\n";
echo "Errors: {$errors}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
echo "\nFinal settings count: {$row['cnt']}\n";

$result = pg_query($conn, "SELECT value FROM oc_setting WHERE key = 'config_language' AND store_id = 0");
if ($result && pg_num_rows($result) > 0) {
    $row = pg_fetch_assoc($result);
    echo "config_language: {$row['value']}\n";
}

pg_close($conn);
echo "\nDone! Try loading the homepage now.\n";
