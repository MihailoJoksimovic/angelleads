<?php

$container = new Pimple\Container();

$container['app_root'] = __DIR__ . '/..';

$container['primary_email'] = 'angelleads.project@gmail.com';

$container['smarty'] = function($c) {
    $smarty = new Smarty();

    $app_root = $c['app_root'];

    $smarty->addTemplateDir($app_root . '/var/smarty/templates');
    $smarty->setCacheDir($app_root . '/var/smarty/cache');
    $smarty->setCompileDir($app_root . '/var/smarty/templates_c');
    $smarty->setConfigDir($app_root . '/var/smarty/config');

    return $smarty;
};