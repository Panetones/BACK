<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="agregarUsu.aspx.cs" Inherits="MECANICOS.agregarUsu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>hola, crearemos usuarios<asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Width="1189px">
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
    </asp:CreateUserWizard>
</h1>
</asp:Content>
