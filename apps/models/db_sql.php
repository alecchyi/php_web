<?php

require_once($root . '/apps/configs/db_config.php');

class DBSql {
    
    function __construct($db = MYSQL_READ_DB, $host = MYSQL_READ_HOST) {

        error_log("Started db: $db, $host");
        $this->link = mysql_connect($host, MYSQL_READ_USER, MYSQL_READ_PASS, TRUE) or die('Could not connect: ' . mysql_error());

        $this->link = mysql_connect(MYSQL_READ_HOST, MYSQL_READ_USER, MYSQL_READ_PASS, TRUE) or die('Could not connect: ' . mysql_error());

        mysql_select_db($db) or die('Could not select database');
        //mysql_set_charset('utf8', $this->link); 
    }

    function get($query) {
        error_log("getting $query");
        if (!$result = mysql_query($query)) {
            throw new Exception('Query failed: ' . $query . ' ' . mysql_error());
        }

        $res = mysql_fetch_array($result);

        return $res[0];
    }

    function get_results($query) {
        error_log("get resulting $query");
        if (!$result = mysql_query($query)) {
            throw new Exception('Query failed: ' . $query . ' ' . mysql_error());
        }

        $ret = array();

        while ($res = mysql_fetch_array($result)) {
            array_push($ret, $res);
        }

        return $ret;
    }

    function field_from_results($query, $field) {
        error_log("field from results $query");
        if (!$result = mysql_query($query)) {
            throw new Exception('Query failed: ' . $query . ' ' . $field . ' ' . mysql_error());
        }

        $ret = array();

        while ($res = mysql_fetch_array($result)) {
            array_push($ret, $res['id']);
        }

        return $ret;
    }

    function rows() {
        return mysql_affected_rows();
    }

    function query($query) {
        error_log("plain query $query");
        if (!mysql_query($query)) {
            throw new Exception('Query failed: ' . $query . ' : ' . mysql_error());
        }
    }

}
?>