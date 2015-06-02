<?php

/**
 * Mailer Class
 *
 *
 * require_once 'externals/mailer.php';
 *
 */

define("DEFAULT_FROM_EMAIL",'hello@angelleads.com');
define("DEFAULT_FROM_NAME",'Angel Leads');


define("MAILER_USERNAME",'c75ff9e1-051d-4d95-9f0d-b5351933dcaf');
define("MAILER_PASSWORD",'c75ff9e1-051d-4d95-9f0d-b5351933dcaf');





class Mailer
{
    public function __construct()
    {

    }


    /**
     * Sends an email to the given address
     */
    public static function sendEmail($subject,$body,$to,$from = DEFAULT_FROM_EMAIL,$from_name = DEFAULT_FROM_NAME,$is_html = false,$attach_file_name = FALSE)
    {
        try
        {

            $body = str_replace("\n","<br/>\n",$body);
            $body = str_replace("\t"," &nbsp; &nbsp;",$body);



            $mail = new PHPMailer(true);

// 		$mail->SMTPDebug = true;


            $mail->IsSMTP();                                      // Set mailer to use SMTP
            $mail->Host = 'smtp.postmarkapp.com';  // Specify main and backup server
            $mail->SMTPAuth = true;                               // Enable SMTP authentication
            $mail->Username = MAILER_USERNAME;                            // SMTP username
            $mail->Password = MAILER_PASSWORD;                           // SMTP password

            $mail->SMTPSecure = 'tls';                            // Enable encryption, 'ssl' also accepted

            $mail->Port = '2525';

            $mail->From = $from;
            $mail->FromName = $from_name;
            $mail->AddAddress($to, '');  // Add a recipient
            $mail->AddReplyTo($from, $from_name);

            $mail->IsHTML($is_html);                                  // Set email format to HTML

            $mail->Subject = $subject;
            $mail->Body    = $body;
            $mail->AltBody = $body;

            if($attach_file_name)
            {
                $mail->AddAttachment($attach_file_name);
            }


            if(!$mail->Send()) {
                return FALSE;
            }

            return TRUE;

        }
        catch (phpmailerException $e)
        {
            //echo $e->errorMessage(); //Pretty error messages from PHPMailer
            return FALSE;
        }
        catch (Exception $e)
        {
            //echo $e->getMessage(); //Boring error messages from anything else!
            return FALSE;
        }

        return TRUE;
    }
}
