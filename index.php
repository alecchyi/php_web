<?php


$root = realpath($_SERVER["DOCUMENT_ROOT"]);
ini_set('include_path',$root); 

define("ROOT_DIR", $root);
define("APP_PATH", "/apps");
// echo $_SERVER['SCRIPT_NAME'];
$req = isset($_REQUEST["args"]) ? $_REQUEST["args"] : "index";
define("ACTION_PATH", $req);

require_once(ROOT_DIR . APP_PATH . "/controllers/" . $req . ".php");


?>
