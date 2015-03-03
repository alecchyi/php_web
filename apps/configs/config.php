<?php


date_default_timezone_set('GMT'); 

session_start();

$lang = 'en_US.UTF-8'; // Dummy
setlocale(LC_ALL, $lang);

$locale = "zh_CN";
if(isset($_SESSION['locale'])){
    $locale = $_SESSION['locale'];
}
putenv("LANGUAGE=$locale");
setlocale(LC_ALL, $locale);
bindtextdomain("messages", "./locale");
bind_textdomain_codeset("messages","UTF-8");
textdomain("messages");

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
