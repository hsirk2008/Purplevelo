<?php
header('Content-Type: text/plain');
set_time_limit(300);
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
    die("\nDatabase already has data ({$existing_count} settings). Restore aborted.\n");
}

$sql_file = __DIR__ . '/data/oc_data_copy.sql';
if (!file_exists($sql_file)) {
    die("Data file not found: {$sql_file}");
}

echo "\nLoading and executing SQL dump...\n";

$handle = fopen($sql_file, 'r');
if (!$handle) {
    die("Cannot open SQL file");
}

$success = 0;
$errors = 0;
$in_copy = false;
$copy_table = '';
$copy_columns = '';
$copy_data = [];
$line_num = 0;

while (($line = fgets($handle)) !== false) {
    $line_num++;
    $line = rtrim($line, "\r\n");
    
    if (strpos($line, '--') === 0 || $line === '' || strpos($line, 'SET ') === 0 || strpos($line, 'SELECT ') === 0 || strpos($line, '\\') === 0) {
        continue;
    }
    
    if (preg_match('/^COPY\s+(\S+)\s+\(([^)]+)\)\s+FROM\s+stdin;$/i', $line, $matches)) {
        $in_copy = true;
        $copy_table = $matches[1];
        $copy_columns = $matches[2];
        $copy_data = [];
        continue;
    }
    
    if ($in_copy) {
        if ($line === '\.') {
            if (!empty($copy_data)) {
                $cols = $copy_columns;
                foreach ($copy_data as $row_data) {
                    $values = explode("\t", $row_data);
                    $escaped = [];
                    foreach ($values as $val) {
                        if ($val === '\\N') {
                            $escaped[] = 'NULL';
                        } else {
                            $val = str_replace(['\\t', '\\n', '\\r', '\\\\'], ["\t", "\n", "\r", "\\"], $val);
                            $escaped[] = "'" . pg_escape_string($conn, $val) . "'";
                        }
                    }
                    $sql = "INSERT INTO {$copy_table} ({$cols}) VALUES (" . implode(',', $escaped) . ")";
                    $result = @pg_query($conn, $sql);
                    if ($result) {
                        $success++;
                    } else {
                        $errors++;
                        if ($errors <= 5) {
                            echo "Error at line {$line_num}: " . pg_last_error($conn) . "\n";
                        }
                    }
                }
            }
            $in_copy = false;
            $copy_table = '';
            $copy_columns = '';
            $copy_data = [];
            
            if (($success % 500) == 0 && $success > 0) {
                echo "Progress: {$success} rows inserted...\n";
            }
        } else {
            $copy_data[] = $line;
        }
    }
}

fclose($handle);

echo "\n=== Restore Complete ===\n";
echo "Successful inserts: {$success}\n";
echo "Errors: {$errors}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
echo "\nFinal settings count: {$row['cnt']}\n";

$checks = ['config_language', 'config_theme', 'config_template'];
foreach ($checks as $key) {
    $result = pg_query($conn, "SELECT value FROM oc_setting WHERE key = '{$key}' AND store_id = 0");
    if ($result && pg_num_rows($result) > 0) {
        $row = pg_fetch_assoc($result);
        echo "{$key}: {$row['value']}\n";
    }
}

pg_close($conn);
echo "\nDone! Try loading the homepage now.\n";
