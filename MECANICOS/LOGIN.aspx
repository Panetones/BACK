<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="MECANICOS.LOGIN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>hola, aqui se puede poner codigo HTML</h1>
    <h2>en las lineas  desde las 3</h2>
    <asp:Login ID="Login1" runat="server" Height="192px" Width="614px" OnAuthenticate="Login1_Authenticate">
        <LoginButtonStyle BackColor="#FF9999" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" />
    </asp:Login>
</asp:Content>
