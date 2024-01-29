<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfSitesParceiros.aspx.cs" Inherits="WebApplicationWa1.wfSitesParceiros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/image4.jpg">
                <asp:RectangleHotSpot AlternateText="Site varsolutions" Bottom="400" NavigateUrl="Https://instituto.varsolutions.com.br" Right="400" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="Youtube" Bottom="300" Left="450" NavigateUrl="https://youtube.com.br" Right="800" Target="_blank" />
                <asp:CircleHotSpot AlternateText="Para algum lugar" NavigateUrl="https://google.com.br" Radius="100" Target="_blank" X="600" Y="500" />
                <asp:PolygonHotSpot AlternateText="Outra coisa" Coordinates="0,500,400,500,400,600,0,600,0,500" NavigateUrl="https://doseEsperanca.netlify.app" Target="_blank" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
