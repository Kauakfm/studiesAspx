<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="Upload.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 137px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="UPLOAD de Arquivos"></asp:Label>
            <br />
            <asp:FileUpload ID="fuArquivo" runat="server" AllowMultiple="True" Width="354px" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nome do arquivo"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="821px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Tamanho do arquivo:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="855px"></asp:TextBox>
            <br />
            <asp:Button ID="btEnviar" runat="server" OnClick="btEnviar_Click" Text="Enviar Arquivo" Width="223px" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar multiplos arquivos" Width="241px" />
        </div>
    </form>
</body>
</html>
