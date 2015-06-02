<?php

$autoload_path = __DIR__ . '/../../vendor/autoload.php';

if (!file_exists($autoload_path)) {
    $error = "Missing vendor/autoload.php. You probably forgot to run php composer.phar install :-)";

}
require_once __DIR__ . '/../../vendor/autoload.php';

require_once 'service_container.php';