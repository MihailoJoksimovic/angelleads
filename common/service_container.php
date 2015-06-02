<?php

$container = new Pimple\Container();

$container['smarty'] = function($c) {
    $smarty = new Smarty();

    return $smarty;
};