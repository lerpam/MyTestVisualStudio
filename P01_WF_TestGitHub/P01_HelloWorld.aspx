<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P01_HelloWorld.aspx.cs" Inherits="P01_WF_TestGitHub.P01_HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mi test page for Github</title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblEName" runat="server" Text="Please enter your Name here:"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" AutoPostBack="True" OnTextChanged="txtName_TextChanged"></asp:TextBox><br />
        <asp:Label ID="lblResult" runat="server" Text="Your Name is:"></asp:Label>
    </div>
    </form>
</body>
</html>
