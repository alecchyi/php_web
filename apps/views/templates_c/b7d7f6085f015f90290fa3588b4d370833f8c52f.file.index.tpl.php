<?php /* Smarty version Smarty-3.1.21-dev, created on 2015-03-03 07:19:32
         compiled from "/Users/Alec/Sites/php/php_web/apps/views/templates/index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:105927058654f560842bfb91-93352326%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b7d7f6085f015f90290fa3588b4d370833f8c52f' => 
    array (
      0 => '/Users/Alec/Sites/php/php_web/apps/views/templates/index.tpl',
      1 => 1425366720,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '105927058654f560842bfb91-93352326',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'username' => 0,
    'products' => 0,
    'prod' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.21-dev',
  'unifunc' => 'content_54f560842d6be3_33905353',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54f560842d6be3_33905353')) {function content_54f560842d6be3_33905353($_smarty_tpl) {?>
<?php echo $_smarty_tpl->tpl_vars['username']->value;?>
<br/>

<?php if (isset($_smarty_tpl->tpl_vars['products']->value)) {?>
	<?php  $_smarty_tpl->tpl_vars['prod'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['prod']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['prod']->key => $_smarty_tpl->tpl_vars['prod']->value) {
$_smarty_tpl->tpl_vars['prod']->_loop = true;
?>
		<?php echo $_smarty_tpl->tpl_vars['prod']->value['title'];?>
<br/>
	<?php } ?>
<?php } else { ?>

<?php }?><?php }} ?>
