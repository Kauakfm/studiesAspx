<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="WebApplicationWa1.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>

        </div>
        <div>
            <asp:DropDownList ID="dlNumeros" runat="server">
        </asp:DropDownList>
        <asp:Button ID="btExecutar" runat="server" OnClick="Button1_Click" Text="Exibir a tabuada" />
        </div>

        <div>
  
        <asp:ListBox ID="lbDados" runat="server" Height="228px" Width="162px" Visible="false"></asp:ListBox>
        </div>

        <asp:Table ID="tbDados" runat="server" BackColor="Gray" Width="353px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">0</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">1</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">2</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">3</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">5</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">6</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">7</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">8</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">9</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                  <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">X</asp:TableCell>
                <asp:TableCell runat="server">10</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>

    </form>
</body>
</html>
