<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRUDNewMyRef.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="position:absolute" Text="Label"></asp:Label>
        </div>
        <p>
            <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="txtLastname" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>
