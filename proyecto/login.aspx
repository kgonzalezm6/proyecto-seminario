<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="proyecto.login" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Iniciar Sesión</title>
	<link rel="stylesheet" href="stylelogin.css" TYPE="text/css" MEDIA=screen>

</head>
<body>
	<form id="form1" runat="server">
	<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
    <h2 class="active"> Iniciar Sesión </h2>
    

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/User_font_awesome.svg/1200px-User_font_awesome.svg.png" id="icon" alt="User Icon" height="400" width="400" /><br />
        <asp:Label ID="Label3" runat="server" style="font-size: x-small; text-align: left" Text="Ingrese usuario:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtuser" runat="server" Text="Usuario" ForeColor="blue" CssClass="fadeIn second"  Width="400px"></asp:TextBox>
        
&nbsp;</div>

    <!-- Login Form -->
    &nbsp;<asp:Label ID="Label4" runat="server" style="font-size: x-small; text-align: left" Text="Ingrese contraseña: "></asp:Label>
      <asp:TextBox ID="txtpassword" runat="server" CssClass="fadeIn third" Text="Ingrese contraseña" ForeColor="blue"  Width="400px" ></asp:TextBox>
&nbsp;

    <!-- Remind Passowrd -->
      <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="fadeIn" OnClick="Button1_Click" Text="INICIAR SESIÓN" />
    <div id="formFooter">
      <a class="underlineHover" href="#">Olvidaste tu contraseña?  |</a>
     <a class="underlineHover" href="registrar.aspx">  Registrarse</a>
    </div>

  </div>
</div>
    </form>
</body>
</html>