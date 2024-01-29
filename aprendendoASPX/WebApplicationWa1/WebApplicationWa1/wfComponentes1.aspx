<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="WebApplicationWa1.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Conhecendo Componentes - parte 1</title>
    <style type="text/css">
        .auto-style1 {
            height: 144px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>Site</td>
                    <td>Endereço</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtSite" runat="server" Width="390px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEndereco" runat="server"  Width="390px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:ListBox ID="lbEndereco" runat="server" Width="390px">
                        </asp:ListBox>
                    </td>
                    <td class="auto-style1">
                        Opções<br />
                        <asp:Button ID="btInserir" runat="server" Text="Inserir Site" OnClick="btInserir_Click" Width="96px" Height="29px" />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Selecionar Site" Width="83px" />
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="dlSite" runat="server" Height="21px" Width="391px">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
