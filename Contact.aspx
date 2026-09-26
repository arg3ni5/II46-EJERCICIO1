<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="WebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <p>Your contact page.</p>

        <address>
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">P:</abbr>
            425.555.0100
        </address>

        <address>
            <strong>Support:</strong><a href="mailto:Support@example.com">Support@example.com</a><br />
            <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>


        
        <asp:Label ID="LblNombre" runat="server" Text="Nombre"></asp:Label>
        <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>

        <br />
        <asp:Label ID="LblEmail" runat="server" Text="Correo"></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server" TextMode="Email"></asp:TextBox>

        <asp:Button ID="BtnEnviar" runat="server" Text="Enviar" OnClick="BtnEnviar_Click" />

        <asp:Label ID="LblResultado" runat="server" Text=""></asp:Label>
    </main>
</asp:Content>
