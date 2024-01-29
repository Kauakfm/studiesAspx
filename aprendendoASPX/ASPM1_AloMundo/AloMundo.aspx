<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AloMundo.aspx.cs" Inherits="ASPM1_AloMundo.AloMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alô mundo - Aula 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtMsg" runat="server" Height="31px" OnTextChanged="TextBox1_TextChanged" Width="668px"></asp:TextBox>
            <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" Text="Executar" />
        </div>
        <p>
            <asp:Label ID="lMsg" runat="server" Text="Escreva oque deseja informar na caixa de texto"></asp:Label>
        </p>
    </form>
</body>
</html>
