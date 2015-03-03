<?php /* Smarty version Smarty-3.1.21-dev, created on 2015-03-03 07:19:32
         compiled from "/Users/Alec/Sites/php/php_web/apps/views/templates/layout.tpl" */ ?>
<?php /*%%SmartyHeaderCode:133799483854f5608419e730-10391620%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c43bcea66216c027c7d211d7837c1a84fda2235c' => 
    array (
      0 => '/Users/Alec/Sites/php/php_web/apps/views/templates/layout.tpl',
      1 => 1425365579,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '133799483854f5608419e730-10391620',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.21-dev',
  'unifunc' => 'content_54f5608429bd49_25493273',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54f5608429bd49_25493273')) {function content_54f5608429bd49_25493273($_smarty_tpl) {?><!DOCTYPE html PUBLIC "-//W4C//DTD XHTML 1.0 TRANSITIONAL//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php echo $_smarty_tpl->getSubTemplate ("shared/header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

</head>
<body>
<div class="wrapper">
<?php echo $_smarty_tpl->getSubTemplate ("shared/sitebanner.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>
 
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['filename']->value).".tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate ("shared/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

</div>
</body>
</html>
<?php }} ?>
