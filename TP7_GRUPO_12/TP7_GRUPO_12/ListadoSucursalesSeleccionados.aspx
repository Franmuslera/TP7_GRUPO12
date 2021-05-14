<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListadoSucursalesSeleccionados.aspx.cs" Inherits="TP7_GRUPO_12.ListadoSucursalesSeleccionados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SeleccionarSucursales.aspx">Listado de Sucursales</asp:HyperLink>
&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ListadoSucursalesSeleccionados.aspx">Mostrar sucursales seleccionadas</asp:HyperLink>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BDSucursalesConnectionString %>" SelectCommand="SELECT [Id_Provincia], [DescripcionProvincia] FROM [Provincia]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>Listado de sucursales<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:DataList ID="dlProvincias" runat="server" DataKeyField="Id_Provincia" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <asp:Button ID="btnProvincia" runat="server" Font-Size="Large" Text='<%# Bind("DescripcionProvincia") %>' Width="150px" />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            </strong></span>
        </div>
    </form>
</body>
</html>
