<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Conhecendo os Componentes - parte 1</title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }

        .auto-style2 {
            width: 100%;
        }

        .auto-style3 {
            width: 320px;
        }

        .auto-style4 {
            height: 26px;
            width: 320px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Site</td>
                    <td>Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtSite" runat="server" Width="307px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btInserir" runat="server" Text="Inserir Site" OnClick="btInserir_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:DropDownList ID="dlSite" runat="server" Width="315px">
                            <asp:ListItem Value="1">dfilitto</asp:ListItem>
                            <asp:ListItem Value="2">make indie games</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style1">
                        <asp:ListBox ID="lbEndereco" runat="server" Height="88px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="235px">
                            <asp:ListItem>http://www.dfilitto.com.br</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
