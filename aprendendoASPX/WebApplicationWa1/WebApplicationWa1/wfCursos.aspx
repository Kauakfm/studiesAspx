<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfCursos.aspx.cs" Inherits="WebApplicationWa1.wfCursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" Width="100px" AdvertisementFile="~/propaganda.xml" />
            <br />
            <asp:Literal ID="Literal1" runat="server" Text="&lt;h1&gt; Alõ kauã&lt;/h1&gt;"></asp:Literal>
            <br />
            
        </div>
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                 <asp:View ID="View1" runat="server">
                     <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Image 1" Height="298px" ImageUrl="~/images/image1.jpg" OnClick="ImageButton1_Click" />
                     <asp:ImageButton ID="ImageButton2" runat="server" Height="284px" ImageUrl="~/images/image3.jpg" OnClick="ImageButton2_Click" />
                </asp:View>
                 <asp:View ID="View2" runat="server">
                     <asp:Label ID="Label1" runat="server" BorderColor="#333333" BorderStyle="Inset" Text="VAR 1"></asp:Label>
                     <br />
                     <span style="color: rgb(255, 255, 255); font-family: Poppins, Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(57, 58, 65); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Inicie a sua jornada de aprendizado com os nossos cursos abrangentes, que abordam desde a criação de sites até o desenvolvimento de software e muito mais!<br />
                     <br />
                     </span>
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.youtube.com/watch?v=nMO4y3eaQo8" Target="_blank">Compre o curso da imagem1</asp:HyperLink>
                     <br />
                     <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://getbootstrap.com/docs/5.3/components/buttons/" Target="_blank">Visite alguma coisa</asp:HyperLink>
                     <br />
                     <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">voltar</asp:LinkButton>
                 </asp:View>
                 <asp:View ID="View3" runat="server">
                     <asp:Label ID="Label2" runat="server" BorderStyle="Inset" Text="VAR 2"></asp:Label>
                     <br />
                     <p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; font-size: 18px; font-weight: 500; color: var(--white-color); width: 1063.05px; font-family: Poppins, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(47, 48, 55); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                         Domine a programação partindo do zero até se tornar um profissional, por meio de projetos que vão além da teoria, inserindo você diretamente nos códigos logo nas primeiras aulas!</p>
                      <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://www.youtube.com/watch?v=nMO4y3eaQo8" Target="_blank">Compre o curso da imagem1</asp:HyperLink>
                     <br />
                     <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://getbootstrap.com/docs/5.3/components/buttons/" Target="_blank">Visite alguma coisa</asp:HyperLink>
                     <br />
                     <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton1_Click">voltar</asp:LinkButton>
                 </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
