<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimuladorCredito.aspx.cs" Inherits="App_Reto1.SimuladorCredito" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registro de Empleados</title>
    <link rel="stylesheet" href="estilos/botones.css" />
    <link rel="stylesheet" href="estilos/cajas.css" />
    <link rel="stylesheet" href="estilos/div.css" />
    <link rel="stylesheet" href="estilos/labels.css" />
    <link rel="stylesheet" href="estilos/layout.css" />
</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="label-container">
                <span class="label">Id:</span>
                <asp:TextBox ID="txtId" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Nombres:</span>
                <asp:TextBox ID="txtNombres" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Apellidos:</span>
                <asp:TextBox ID="txtApellidos" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Contacto:</span>
                <asp:TextBox ID="txtContacto" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Correo:</span>
                <asp:TextBox ID="txtCorreo" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Dirección:</span>
                <asp:TextBox ID="txtDireccion" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Salario:</span>
                <asp:TextBox ID="txtSalario" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <div class="label-container">
                <span class="label">Empresa:</span>
                <asp:TextBox ID="txtEmpresa" runat="server" CssClass="input-box"></asp:TextBox>
            </div>

            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" CssClass="btn" />
        </div>
    </form>
</body>

</html>
            <%--<asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />--%>
