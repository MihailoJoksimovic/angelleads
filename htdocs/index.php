<?php

require_once 'config/config.inc.php';

/** @var $smarty Smarty */
$smarty = $container['smarty'];

$smarty->display('index.tpl');

