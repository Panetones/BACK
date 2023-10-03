<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TypeCars.aspx.cs" Inherits="MECANICOS.TypeCars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="cod_tcar" DataSourceID="cars">
        <Columns>
            <asp:BoundField DataField="cod_tcar" HeaderText="TIPOS" ReadOnly="True" SortExpression="cod_tcar" />
            <asp:BoundField DataField="model" HeaderText="MODELO" SortExpression="model" />
            <asp:BoundField DataField="marc" HeaderText="MARCA" SortExpression="marc" />
            <asp:BoundField DataField="bt" HeaderText="bt" SortExpression="bt" />
            <asp:BoundField DataField="transm" HeaderText="TRANSMISION" SortExpression="transm" />
            <asp:BoundField DataField="trac" HeaderText="TRACCION" SortExpression="trac" />
            <asp:BoundField DataField="special_features" HeaderText="DETALLES ESPECIALES" SortExpression="special_features" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="cars" runat="server" ConnectionString="<%$ ConnectionStrings:mecanicConnectionString %>" SelectCommand="SELECT * FROM [type_cars]"></asp:SqlDataSource>
</asp:Content>
