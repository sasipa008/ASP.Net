<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TemperatureConverterClient.aspx.cs" Inherits="MyConverterWebApp.TemperatureConverterClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Label ID="lb" runat="server" Text="Celcius"></asp:Label> 
        <br />
        <asp:TextBox ID="txtCelcius" runat="server"></asp:TextBox> 
        <br />
        <asp:Label ID="lbTextFarenhite" runat="server" Text="Farenhite : "></asp:Label>
        <asp:Label ID="lbResult" runat="server" Text=""></asp:Label>
        <br />
        <asp:Button ID="btnConvert" OnClick="btnConvert_Click" runat="server" Text="Convert" />

         <br /> <br />
        <asp:Label ID="lbFah" runat="server" Text="Farenhite"></asp:Label> 
        <br />
        <asp:TextBox ID="txtFah" runat="server"></asp:TextBox> 
        <br />
        <asp:Label ID="lbcel" runat="server" Text="Celcius : "></asp:Label>
        <asp:Label ID="lbresultcel" runat="server" Text=""></asp:Label>
        <br />
        <asp:Button ID="btncon" OnClick="btnConvert_Click" runat="server" Text="Convert" />
    </div>
    </form>
</body>
</html>
