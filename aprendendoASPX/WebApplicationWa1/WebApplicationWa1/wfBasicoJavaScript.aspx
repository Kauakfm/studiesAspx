<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfBasicoJavaScript.aspx.cs" Inherits="WebApplicationWa1.wfBasicoJavaScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function abrirMessage() {
            alert("Eu sou o milior")
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="412px" ImageUrl="~/images/image2.png" Width="637px" onMouseOver="abrirMessage()"/>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Clique no botão amigão" OnClick="Button1_Click" OnClientClick="alert(&quot;Teste de alerta papai&quot;)"  />
    </form>
</body>
</html>
