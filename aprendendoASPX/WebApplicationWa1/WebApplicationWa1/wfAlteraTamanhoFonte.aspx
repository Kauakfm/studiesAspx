<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfAlteraTamanhoFonte.aspx.cs" Inherits="WebApplicationWa1.wfAlteraTamanhoFonte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var tam = 12;
        function IncText() {
            tam = tam + 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
        function DecText() {
            tam = tam - 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">

            <input type="button"  name="binc" id="binc" value="+" onclick="IncText()"/>
            <input type="button"  name="bdec" id="bdec" value="-" onclick="DecText()"/>
        <br />
            <asp:HyperLink ID="HyperLink1" runat="server" onclick="IncText()">+ + + + + + + + + + + + + +</asp:HyperLink>
        <br />
            <asp:HyperLink ID="HyperLink2" runat="server" onclick="DecText()">-----</asp:HyperLink>
    </form>
    <p id="p1">kaskaksdasdasdasfasdfasdfasdfasdfasdfasdfasdfasdfasdfsadfasdf</p>
            <p id="p2">lçkjçlkjçlkjçlkjçlkjçlkjçlkjçlkjlçkkkkkkkkkkkk</p>
</body>
</html>
