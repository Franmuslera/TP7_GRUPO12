<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SeleccionarSucursales.aspx.cs" Inherits="TP7_GRUPO_12.SeleccionarSucursales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SeleccionarSucursales.aspx">Listado de Sucursales</asp:HyperLink>
&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ListadoSucursalesSeleccionados.aspx">Mostrar sucursales seleccionadas</asp:HyperLink>
        </div>
    </form>
</body>
</html>
