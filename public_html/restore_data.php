<?php
header('Content-Type: text/plain');
set_time_limit(600);
ini_set('memory_limit', '256M');

echo "=== Production Database Restore (Direct SQL) ===\n\n";

$secret = $_GET['key'] ?? '';
if ($secret !== 'pv2026restore') {
    die("Access denied. Use ?key=pv2026restore to run restore.");
}

$db_url = getenv('DATABASE_URL');
if (empty($db_url)) {
    $pghost = getenv('PGHOST');
    $pgport = getenv('PGPORT') ?: '5432';
    $pguser = getenv('PGUSER');
    $pgpass = getenv('PGPASSWORD');
    $pgdb = getenv('PGDATABASE');
    $db_url = "postgresql://{$pguser}:{$pgpass}@{$pghost}:{$pgport}/{$pgdb}";
}

echo "Checking database connection...\n";

$parsed = parse_url($db_url);
$pghost = $parsed['host'] ?? '';
$pgport = $parsed['port'] ?? '5432';
$pguser = $parsed['user'] ?? '';
$pgpass = $parsed['pass'] ?? '';
$pgdb = ltrim($parsed['path'] ?? '', '/');

$conn_str = "host={$pghost} port={$pgport} dbname={$pgdb} user={$pguser} password={$pgpass}";
$conn = @pg_connect($conn_str);

if (!$conn) {
    die("Database connection failed\n");
}

echo "Connected to: {$pgdb}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
$existing = (int)$row['cnt'];
echo "Existing settings: {$existing}\n";

if ($existing > 50) {
    die("\nDatabase already has {$existing} settings. Restore aborted to prevent duplicates.\n");
}

$sql_file = __DIR__ . '/data/db_backup.sql.gz';
if (!file_exists($sql_file)) {
    die("Backup file not found\n");
}

echo "\nLoading compressed SQL dump...\n";

$sql = gzdecode(file_get_contents($sql_file));
if ($sql === false) {
    die("Failed to decompress backup\n");
}

echo "SQL size: " . strlen($sql) . " bytes\n";
echo "Executing SQL...\n\n";

putenv("PGPASSWORD={$pgpass}");
$temp_sql = tempnam('/tmp', 'restore_');
file_put_contents($temp_sql, $sql);

$cmd = "psql -h " . escapeshellarg($pghost) . 
       " -p " . escapeshellarg($pgport) . 
       " -U " . escapeshellarg($pguser) . 
       " -d " . escapeshellarg($pgdb) . 
       " -f " . escapeshellarg($temp_sql) . " 2>&1";

echo "Running psql...\n";
$output = shell_exec($cmd);

unlink($temp_sql);

$lines = explode("\n", $output);
$copy_count = 0;
$error_count = 0;
foreach ($lines as $line) {
    if (strpos($line, 'COPY') !== false) {
        $copy_count++;
    }
    if (stripos($line, 'error') !== false) {
        $error_count++;
        echo "Error: {$line}\n";
    }
}

echo "\nCOPY statements executed: {$copy_count}\n";
echo "Errors: {$error_count}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
echo "\nFinal settings count: {$row['cnt']}\n";

$checks = ['config_language', 'config_theme', 'config_template', 'config_url'];
foreach ($checks as $key) {
    $result = pg_query($conn, "SELECT value FROM oc_setting WHERE key = '{$key}' AND store_id = 0");
    if ($result && pg_num_rows($result) > 0) {
        $row = pg_fetch_assoc($result);
        echo "{$key}: {$row['value']}\n";
    } else {
        echo "{$key}: NOT FOUND\n";
    }
}

pg_close($conn);
echo "\nRestore complete! Try the homepage now.\n";
