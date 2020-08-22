<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proyecto_PTC.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="EstilosCss/StyleLogin.css" rel="stylesheet" />
    <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
    <title>Login</title>

</head>
<body>
    <form id="formLogin" runat="server">
        <nav class="navbar navbar-expand-sm fixed-top">
            <a class="navbar-brand" href="index ingles.html">Home</a>
            <a class="navbar-brand" href="Olvido.html">Help</a>
            <asp:Button ID="btnregistro" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Sign-in" OnClick="btnregistro_Click" />
        </nav>

        <div class="container">
            <img src="Img/icono.jpg" />
            <h1>Login</h1>
            <div class="form-group">
                <asp:TextBox ID="txtUser" runat="server" placeholder="User Name" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" type="password" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnIngresar" runat="server" Text="Get in" CssClass="form-control btn btn-primary" OnClick="btnIngresar_Click" />
            </div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Forget your password?" Width="177px" OnClick="Button1_Click" />
            </div>
            <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
        </div>
    </form>
</body>
</html>
