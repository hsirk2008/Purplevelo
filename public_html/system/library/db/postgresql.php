<?php
namespace DB;

final class PostgreSQL {
    private $connection;
    private $affected_rows = 0;
    private $last_insert_id = 0;

    public function __construct($hostname, $username, $password, $database, $port = '5432') {
        $connection_string = "host={$hostname} port={$port} dbname={$database} user={$username} password={$password}";
        
        $this->connection = @pg_connect($connection_string);

        if (!$this->connection) {
            throw new \Exception('Error: Could not connect to PostgreSQL database');
        }

        pg_set_client_encoding($this->connection, 'UTF8');
    }

    public function query($sql, $params = array()) {
        $sql = $this->translateQuery($sql);
        
        $result = @pg_query($this->connection, $sql);

        if ($result === false) {
            throw new \Exception('Error: ' . pg_last_error($this->connection) . '<br />' . $sql);
        }

        $this->affected_rows = pg_affected_rows($result);

        if (preg_match('/^\s*(INSERT|UPDATE|DELETE|CREATE|ALTER|DROP|TRUNCATE)/i', $sql)) {
            if (preg_match('/^\s*INSERT/i', $sql)) {
                $id_result = pg_query($this->connection, "SELECT lastval()");
                if ($id_result && pg_num_rows($id_result) > 0) {
                    $row = pg_fetch_row($id_result);
                    $this->last_insert_id = $row[0];
                }
            }
            return true;
        } else {
            $data = array();
            while ($row = pg_fetch_assoc($result)) {
                $data[] = $row;
            }

            $obj = new \stdClass();
            $obj->num_rows = pg_num_rows($result);
            $obj->row = isset($data[0]) ? $data[0] : array();
            $obj->rows = $data;

            pg_free_result($result);

            return $obj;
        }
    }

    private function translateQuery($sql) {
        $sql = str_replace('`', '"', $sql);
        
        $sql = str_replace("'0000-00-00 00:00:00'", "'1970-01-01 00:00:00'", $sql);
        $sql = str_replace("'0000-00-00'", "'1970-01-01'", $sql);
        
        $sql = preg_replace('/\bLIMIT\s+(\d+)\s*,\s*(\d+)/i', 'LIMIT $2 OFFSET $1', $sql);
        
        $sql = preg_replace('/\bIFNULL\s*\(/i', 'COALESCE(', $sql);
        
        $sql = preg_replace('/\bNOW\s*\(\s*\)/i', 'CURRENT_TIMESTAMP', $sql);
        
        $sql = preg_replace('/DATE_SUB\s*\(\s*([^,]+)\s*,\s*INTERVAL\s+(\d+)\s+(\w+)\s*\)/i', '($1 - INTERVAL \'$2 $3\')', $sql);
        $sql = preg_replace('/DATE_ADD\s*\(\s*([^,]+)\s*,\s*INTERVAL\s+(\d+)\s+(\w+)\s*\)/i', '($1 + INTERVAL \'$2 $3\')', $sql);
        
        $sql = preg_replace('/\bDAYOFWEEK\s*\(\s*([^)]+)\s*\)/i', 'EXTRACT(DOW FROM $1)::INTEGER + 1', $sql);
        $sql = preg_replace('/\bDAY\s*\(\s*([^)]+)\s*\)/i', 'EXTRACT(DAY FROM $1)::INTEGER', $sql);
        $sql = preg_replace('/\bMONTH\s*\(\s*([^)]+)\s*\)/i', 'EXTRACT(MONTH FROM $1)::INTEGER', $sql);
        $sql = preg_replace('/\bYEAR\s*\(\s*([^)]+)\s*\)/i', 'EXTRACT(YEAR FROM $1)::INTEGER', $sql);
        
        $sql = preg_replace_callback('/\bGROUP_CONCAT\s*\(\s*DISTINCT\s+([^)]+?)\s*ORDER\s+BY\s+([^)]+?)\s+(ASC|DESC)?\s*(?:SEPARATOR\s*\'([^\']*)\')?\s*\)/i', function($m) {
            $sep = isset($m[4]) && $m[4] !== '' ? $m[4] : ',';
            $ord = isset($m[3]) && $m[3] ? $m[3] : 'ASC';
            return "STRING_AGG(DISTINCT {$m[1]}::TEXT, '{$sep}' ORDER BY {$m[2]} {$ord})";
        }, $sql);
        
        $sql = preg_replace_callback('/\bGROUP_CONCAT\s*\(\s*DISTINCT\s+([^)]+?)\s*(?:SEPARATOR\s*\'([^\']*)\')?\s*\)/i', function($m) {
            $sep = isset($m[2]) && $m[2] !== '' ? $m[2] : ',';
            return "STRING_AGG(DISTINCT {$m[1]}::TEXT, '{$sep}')";
        }, $sql);
        
        $sql = preg_replace_callback('/\bGROUP_CONCAT\s*\(\s*([^)]+?)\s+ORDER\s+BY\s+([^)]+?)\s+(ASC|DESC)?\s*(?:SEPARATOR\s*\'([^\']*)\')?\s*\)/i', function($m) {
            $sep = isset($m[4]) && $m[4] !== '' ? $m[4] : ',';
            $ord = isset($m[3]) && $m[3] ? $m[3] : 'ASC';
            return "STRING_AGG({$m[1]}::TEXT, '{$sep}' ORDER BY {$m[2]} {$ord})";
        }, $sql);
        
        $sql = preg_replace_callback('/\bGROUP_CONCAT\s*\(\s*([^)]+?)\s*SEPARATOR\s*\'([^\']*)\'\s*\)/i', function($m) {
            return "STRING_AGG({$m[1]}::TEXT, '{$m[2]}')";
        }, $sql);
        
        $sql = preg_replace('/\bGROUP_CONCAT\s*\(\s*([^)]+)\s*\)/i', 'STRING_AGG($1::TEXT, \',\')', $sql);
        
        $sql = preg_replace('/\bLCASE\s*\(/i', 'LOWER(', $sql);
        $sql = preg_replace('/\bUCASE\s*\(/i', 'UPPER(', $sql);
        
        $sql = preg_replace('/\bCONCAT_WS\s*\(/i', 'CONCAT_WS(', $sql);
        
        $sql = preg_replace('/\bIF\s*\(\s*([^,]+)\s*,\s*([^,]+)\s*,\s*([^)]+)\s*\)/i', 'CASE WHEN $1 THEN $2 ELSE $3 END', $sql);
        
        $sql = preg_replace('/\bFIND_IN_SET\s*\(\s*([^,]+)\s*,\s*([^)]+)\s*\)/i', 'POSITION($1::TEXT IN $2)', $sql);
        
        $sql = preg_replace('/SQL_CALC_FOUND_ROWS\s*/i', '', $sql);
        $sql = preg_replace('/FOUND_ROWS\s*\(\s*\)/i', '0', $sql);
        
        $sql = preg_replace('/\bUNIX_TIMESTAMP\s*\(\s*\)/i', "EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER", $sql);
        
        $sql = preg_replace('/\bUNIX_TIMESTAMP\s*\(\s*([^)]+)\s*\)/i', "EXTRACT(EPOCH FROM $1)::INTEGER", $sql);
        
        $sql = preg_replace('/\bFROM_UNIXTIME\s*\(\s*([^)]+)\s*\)/i', "TO_TIMESTAMP($1)", $sql);
        
        $sql = preg_replace_callback('/\bDATE_FORMAT\s*\(\s*([^,]+)\s*,\s*[\'"]([^\'"]+)[\'"]\s*\)/i', function($matches) {
            $field = $matches[1];
            $format = $matches[2];
            $pg_format = $this->convertDateFormat($format);
            return "TO_CHAR({$field}, '{$pg_format}')";
        }, $sql);
        
        $sql = preg_replace('/\bCONCAT\s*\(/i', 'CONCAT(', $sql);
        
        $sql = preg_replace('/\bRAND\s*\(\s*\)/i', 'RANDOM()', $sql);
        
        $sql = preg_replace('/\bAUTO_INCREMENT\b/i', '', $sql);
        $sql = preg_replace('/\bUNSIGNED\b/i', '', $sql);
        $sql = preg_replace('/\bENGINE\s*=\s*\w+/i', '', $sql);
        $sql = preg_replace('/\bDEFAULT\s+CHARSET\s*=\s*\w+/i', '', $sql);
        $sql = preg_replace('/\bCOLLATE\s+\w+/i', '', $sql);
        $sql = preg_replace('/\bCHARACTER\s+SET\s+\w+/i', '', $sql);
        
        $sql = preg_replace('/\bINT\s*\(\s*\d+\s*\)/i', 'INTEGER', $sql);
        $sql = preg_replace('/\bTINYINT\s*\(\s*\d+\s*\)/i', 'SMALLINT', $sql);
        $sql = preg_replace('/\bSMALLINT\s*\(\s*\d+\s*\)/i', 'SMALLINT', $sql);
        $sql = preg_replace('/\bMEDIUMINT\s*\(\s*\d+\s*\)/i', 'INTEGER', $sql);
        $sql = preg_replace('/\bBIGINT\s*\(\s*\d+\s*\)/i', 'BIGINT', $sql);
        
        $sql = preg_replace('/\bDOUBLE\b/i', 'DOUBLE PRECISION', $sql);
        
        $sql = preg_replace('/\bDATETIME\b/i', 'TIMESTAMP', $sql);
        
        $sql = preg_replace('/\bLONGTEXT\b/i', 'TEXT', $sql);
        $sql = preg_replace('/\bMEDIUMTEXT\b/i', 'TEXT', $sql);
        $sql = preg_replace('/\bTINYTEXT\b/i', 'TEXT', $sql);
        
        $sql = preg_replace('/\bLONGBLOB\b/i', 'BYTEA', $sql);
        $sql = preg_replace('/\bMEDIUMBLOB\b/i', 'BYTEA', $sql);
        $sql = preg_replace('/\bTINYBLOB\b/i', 'BYTEA', $sql);
        $sql = preg_replace('/\bBLOB\b/i', 'BYTEA', $sql);
        
        $sql = preg_replace('/\bENUM\s*\([^)]+\)/i', 'VARCHAR(255)', $sql);
        
        $sql = preg_replace('/\bON\s+UPDATE\s+CURRENT_TIMESTAMP\b/i', '', $sql);
        
        return $sql;
    }

    private function convertDateFormat($mysql_format) {
        $replacements = array(
            '%Y' => 'YYYY',
            '%y' => 'YY',
            '%m' => 'MM',
            '%d' => 'DD',
            '%H' => 'HH24',
            '%i' => 'MI',
            '%s' => 'SS',
            '%M' => 'Month',
            '%b' => 'Mon',
            '%W' => 'Day',
            '%a' => 'Dy',
            '%j' => 'DDD',
            '%w' => 'D',
            '%U' => 'WW',
            '%p' => 'AM',
            '%h' => 'HH12',
            '%c' => 'FMMM',
            '%e' => 'FMDD',
        );
        
        return str_replace(array_keys($replacements), array_values($replacements), $mysql_format);
    }

    public function escape($value) {
        return pg_escape_string($this->connection, $value);
    }

    public function countAffected() {
        return $this->affected_rows;
    }

    public function getLastId() {
        return $this->last_insert_id;
    }

    public function connected() {
        return pg_connection_status($this->connection) === PGSQL_CONNECTION_OK;
    }

    public function __destruct() {
        if ($this->connection) {
            pg_close($this->connection);
        }
    }
}
