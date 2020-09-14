<?php

if(isset($_POST['envio'])){
    if (!empty($_POST['nombre'])&& !empty($_POST['asunto'])&& !empty($_POST['mensaje']) && !empty($_POST['correo']) ) {
        $nombre = $_POST['nombre'];
        $correo = "kriicardoo@gmail.com";
        $asunto = $_POST['asunto'];
        $mensaje = $_POST['mensaje'];
        $correo1 = $_POST['correo'];
        $header = "From: noreply@example.com"."\r\n";
        $header = "Reply-To: kriicardoo@gmail.com"."\r\n";
        $header = "X-Mailer: PHP/". phpversion();
        $mail= mail($correo,$asunto, $mensaje,$header);
        if ($mail){
            echo "Correo enviado exitosamente";
        }
    }
}
?>