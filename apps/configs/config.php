<?php


date_default_timezone_set('GMT'); 

$lang = 'en_US.UTF-8'; // Dummy
setlocale(LC_ALL, $lang); 

$locale = "zh_CN";
putenv("LANGUAGE=$locale");
setlocale(LC_ALL, $locale);
#bindtextdomain("messages", "./locale");
#textdomain("messages");


#echo _("nav_home");
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

$smarty -> assign("filename",ACTION_PATH);

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
