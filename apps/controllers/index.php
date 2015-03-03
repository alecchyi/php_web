<?php

$root = realpath($_SERVER["DOCUMENT_ROOT"]);
ini_set('include_path',$root); 

require_once($root . "/apps/configs/config.php");
require_once($root . "/apps/models/product.php");

$prod = new Product();

$smarty -> assign("products", $prod -> get_all_products());
$smarty -> assign("username","alecchyi");

$smarty -> display("layout.tpl");

?>