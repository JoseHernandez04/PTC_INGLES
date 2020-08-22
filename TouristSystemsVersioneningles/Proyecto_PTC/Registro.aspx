<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Proyecto_PTC.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="EstilosCss/StyleRegistry.css" rel="stylesheet" />
    <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
    <title>Sign-in</title>
</head>
<body>
    <form id="form1" runat="server">
            <nav class="navbar navbar-expand-sm fixed-top">
        <a class="navbar-brand" href="index ingles.html">Home</a>
            <a class="navbar-brand" href="Olvido.html">Help</a>
        <asp:Button ID="btnLogin" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Login" OnClick="btnLogin_Click1" />
    </nav>
        <div class="container">
            <img src="Img/icono.jpg" />
            <h1>Sign-in</h1>
            <div class="form-group">
                <asp:TextBox ID="txtName" runat="server" placeholder="Name" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtLastname" runat="server" placeholder="Last Name" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtUser" runat="server" placeholder="User Name" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtPassword2" runat="server" placeholder="Repeat Password" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txtGMAIL" runat="server" placeholder="E-mail" type="text" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button runat="server" Text="Sign-in" CssClass="form-control btn btn-primary" OnClick="Unnamed1_Click"></asp:Button>
                <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
    </form>
</body>
</html>
