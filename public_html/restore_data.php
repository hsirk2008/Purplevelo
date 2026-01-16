<?php
header('Content-Type: text/plain');
set_time_limit(600);
ini_set('memory_limit', '512M');

echo "=== Production Database Restore v3 ===\n\n";

$secret = $_GET['key'] ?? '';
if ($secret !== 'pv2026restore') {
    die("Access denied. Use ?key=pv2026restore");
}

$db_url = getenv('DATABASE_URL');
if (!$db_url) {
    die("DATABASE_URL not set\n");
}

$parsed = parse_url($db_url);
$pghost = $parsed['host'] ?? '';
$pgport = $parsed['port'] ?? '5432';
$pguser = $parsed['user'] ?? '';
$pgpass = $parsed['pass'] ?? '';
$pgdb = ltrim($parsed['path'] ?? '', '/');

$conn = @pg_connect("host={$pghost} port={$pgport} dbname={$pgdb} user={$pguser} password={$pgpass}");
if (!$conn) {
    die("Connection failed\n");
}

echo "Connected to: {$pgdb}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
$existing = (int)$row['cnt'];
echo "Existing settings: {$existing}\n";

if ($existing > 50) {
    die("\nDatabase has {$existing} settings. Restore aborted.\n");
}

$sql_file = __DIR__ . '/data/db_backup.sql.gz';
if (!file_exists($sql_file)) {
    die("Backup file not found: {$sql_file}\n");
}

echo "\nDecompressing backup...\n";
$sql = gzdecode(file_get_contents($sql_file));
if (!$sql) {
    die("Decompression failed\n");
}
echo "Size: " . number_format(strlen($sql)) . " bytes\n";

$lines = explode("\n", $sql);
$total_lines = count($lines);
echo "Lines: {$total_lines}\n\n";

$copy_success = 0;
$copy_errors = 0;
$in_copy = false;
$copy_table = '';
$copy_cols = [];
$copy_rows = [];

echo "Processing...\n";

foreach ($lines as $i => $line) {
    if (preg_match('/^COPY\s+"?public"?\."?(\w+)"?\s*\(([^)]+)\)\s+FROM\s+stdin;?$/i', $line, $m)) {
        $in_copy = true;
        $copy_table = $m[1];
        $copy_cols = array_map('trim', explode(',', str_replace('"', '', $m[2])));
        $copy_rows = [];
        continue;
    }
    
    if ($in_copy) {
        if ($line === '\\.' || $line === '\\.') {
            foreach ($copy_rows as $row_data) {
                $values = explode("\t", $row_data);
                $escaped_vals = [];
                foreach ($values as $v) {
                    if ($v === '\\N') {
                        $escaped_vals[] = 'NULL';
                    } else {
                        $v = str_replace(
                            ['\\\\', '\\t', '\\n', '\\r'],
                            ['\\', "\t", "\n", "\r"],
                            $v
                        );
                        $escaped_vals[] = "'" . pg_escape_string($conn, $v) . "'";
                    }
                }
                
                $cols_str = '"' . implode('","', $copy_cols) . '"';
                $vals_str = implode(',', $escaped_vals);
                $insert_sql = "INSERT INTO \"{$copy_table}\" ({$cols_str}) VALUES ({$vals_str})";
                
                $result = @pg_query($conn, $insert_sql);
                if ($result) {
                    $copy_success++;
                } else {
                    $copy_errors++;
                    if ($copy_errors <= 3) {
                        echo "Error in {$copy_table}: " . pg_last_error($conn) . "\n";
                    }
                }
            }
            $in_copy = false;
            $copy_table = '';
            $copy_cols = [];
            $copy_rows = [];
        } else {
            $copy_rows[] = $line;
        }
    }
    
    if ($i > 0 && ($i % 2000) == 0) {
        echo "Progress: " . round($i / $total_lines * 100) . "%\n";
        flush();
    }
}

echo "\n=== Complete ===\n";
echo "Rows inserted: {$copy_success}\n";
echo "Errors: {$copy_errors}\n";

$result = pg_query($conn, "SELECT COUNT(*) as cnt FROM oc_setting");
$row = pg_fetch_assoc($result);
echo "\nSettings in DB: {$row['cnt']}\n";

$checks = ['config_language', 'config_theme', 'config_template'];
foreach ($checks as $k) {
    $r = pg_query($conn, "SELECT value FROM oc_setting WHERE key='{$k}' AND store_id=0");
    if ($r && pg_num_rows($r) > 0) {
        $row = pg_fetch_assoc($r);
        echo "{$k}: {$row['value']}\n";
    }
}

pg_close($conn);
echo "\nDone! Visit homepage now.\n";
