<?php


$root = realpath($_SERVER["DOCUMENT_ROOT"]);
ini_set('include_path',$root); 

require_once("apps/controllers/index.php");

?>
