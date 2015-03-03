<?php


date_default_timezone_set('GMT'); 

/*
 * Smarty config
 */
require($root . '/lib/Smarty/Smarty.class.php');
$smarty = new Smarty();
$smarty->setTemplateDir($root . '/apps/views/templates');
$smarty->setCompileDir($root . '/apps/views/templates_c');
$smarty->setCacheDir($root . '/cache');
$smarty->setConfigDir($root . '/apps/configs');

/*
 * Page config
 */
$FILENAME = pathinfo($_SERVER['SCRIPT_FILENAME'], PATHINFO_FILENAME);

$smarty -> assign("filename",$FILENAME);

$DOC = array(
    "title" => "title",
    "meta" => array(
        "keywords" => "keywords",
        "description" => "description"
    )
);

$smarty->assign('doc', $DOC);

return $DOC;

?>