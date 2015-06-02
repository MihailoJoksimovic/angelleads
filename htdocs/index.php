<?php

require_once 'config/config.inc.php';

/** @var $smarty Smarty */
$smarty = $container['smarty'];

$smarty->assign('hide_navbar_affix_class', true);
$smarty->display('index.tpl');

