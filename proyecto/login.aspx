<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="proyecto.login" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Iniciar Sesión</title>
	<link rel="stylesheet" href="stylelogin.css" TYPE="text/css" MEDIA=screen>
	<script type="text/javascript" src="login.js"></script>
</head>
<body>
	<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
    <h2 class="active"> Iniciar Sesión </h2>
    

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/User_font_awesome.svg/1200px-User_font_awesome.svg.png" id="icon" alt="User Icon"  width="40" />
    </div>

    <!-- Login Form -->
    <form>
       <label for="login">Ingrese usuario:</label>
      <input type="text" id="login" class="fadeIn second" name="login" placeholder="Usuario">
      <label for="login">Ingrese contraseña:</label>
      <input type="text" id="password" class="fadeIn third" name="login" placeholder="Contraseña">
      <input type="submit" class="fadeIn fourth" value="Iniciar Sesión">
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Olvidaste tu contraseña?  |</a>
      <a class="underlineHover" href="registro.aspx">  Registrarse</a>
    </div>

  </div>
</div>
</body>
</html>