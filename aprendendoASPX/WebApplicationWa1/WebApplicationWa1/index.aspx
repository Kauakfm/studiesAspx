<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplicationWa1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/wfTabuada.aspx">Tabuada</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/wfParOuImparFatorial.aspx">Par ou impar</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/wfDiasDeVida.aspx">Calcula os dias de vida</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="196px" ImageUrl="~/images/image1.jpg" PostBackUrl="~/wfCursos.aspx" Width="635px" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="194px" ImageUrl="~/images/image2.png" PostBackUrl="~/wfCursos.aspx" Width="388px" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="190px" ImageUrl="~/images/image3.jpg" PostBackUrl="~/wfCursos.aspx" Width="521px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
