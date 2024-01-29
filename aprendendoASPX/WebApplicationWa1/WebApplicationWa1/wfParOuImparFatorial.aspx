<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfParOuImparFatorial.aspx.cs" Inherits="WebApplicationWa1.wfParOuImparFatorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="blLista" runat="server" BackColor="Gray" BulletStyle="Square" DisplayMode="LinkButton" OnClick="blLista_Click">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Calcula o Fatorial</asp:ListItem>
            </asp:BulletedList>
            <!--<asp:RadioButton ID="RadioButton1" Text="Par ou impar" runat="server" GroupName="g1" />
            <asp:RadioButton ID="RadioButton2" Text="Calcula o Fatorial" runat="server" GroupName="g1" />
            -->

            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" >
                <asp:ListItem>Par ou impar</asp:ListItem>
                <asp:ListItem>Fatorial</asp:ListItem>
            </asp:RadioButtonList>

            <br />
            <asp:Panel ID="pnParOuImpar" runat="server" Visible="false">
                <asp:Label ID="Label1" runat="server" Text="Verifica se o numero informado é par ou impar"></asp:Label>
                <br />
                <asp:TextBox ID="txtValorpn1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                <br />
                <asp:Label ID="LResp1" runat="server" Text=""></asp:Label>
            </asp:Panel>
            <br />
            <asp:Panel ID="pnFatorial" runat="server" Visible="false">
                <asp:Label ID="Label3" runat="server" Text="Calcula o fatorial de um numero"></asp:Label>
                <br />
                <asp:TextBox ID="txtValorpn2" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="Button2_Click" />
                <br />
                <asp:Label ID="LResp2" runat="server" Text=""></asp:Label>

            </asp:Panel>
        </div>
    </form>
</body>
</html>
