<?php

require_once 'config/config.inc.php';
require_once 'Mailer.php';

$recipient = $container['primary_email'];

$subject = sprintf("New signup - %s on %s", $_POST['email'], date('Y-m-d H:i:s'));

$body = sprintf("<pre>%s</pre><br/><br/><pre>%s</pre>", print_r($_POST, true), print_r($_SERVER, true));

Mailer::sendEmail($subject, $body, $recipient);

exit(0);

