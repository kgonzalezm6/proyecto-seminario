<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrar.aspx.cs" Inherits="proyecto.registrar" %>

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
    <h2 class="active"> Registrarse </h2>
    

    <!-- Icon -->
    <div class="fadeIn first">
        <asp:Label ID="Label1" runat="server" style="font-size: x-small; text-align: left" Text="Ingrese usuario:"></asp:Label>
      <img src="" id="icon" alt="User Icon"  width="40" /><asp:TextBox ID="TextBox1" runat="server" CssClass="fadeIn first" Width="400px"></asp:TextBox>
&nbsp;</div>

    <!-- Login Form -->
      <asp:Label ID="Label2" runat="server" style="font-size: x-small; text-align: left" Text="Ingrese contraseña: "></asp:Label>
      <asp:TextBox ID="TextBox2" runat="server" CssClass="fadeIn second" Width="400px"></asp:TextBox>
&nbsp;
      <input type="submit" class="fadeIn fourth" value="Registrarse">
    

  </div>
</div>
    </form>
</body>
</html>
