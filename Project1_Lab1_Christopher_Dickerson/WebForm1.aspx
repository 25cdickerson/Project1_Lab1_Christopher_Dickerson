<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project1_Lab1_Christopher_Dickerson.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Coding Club Registration Form</h1>
        <div>
            <asp:Label ID="LName" runat="server" Text="Your Name: " />
            <asp:TextBox ID="TName" runat="server" Text ="" />
            <br />
            <asp:Label ID="LEmail" runat="server" Text="Your Email: " />
            <asp:TextBox ID="TEmail" runat="server" Text="" />
            <br />
            <asp:Label ID="LPhone" runat="server" Text="Your Phone: " />
            <asp:TextBox ID="TPhone" runat="server" Text="" />
            <br />
            <asp:Button ID="BSubmit" runat="server" Text="Submit" />
            <asp:Button ID="BClear" runat="server" Text="Clear" />
            <br />
            <asp:Label ID="LInfo" runat="server" Visible="false" />
        </div>
    </form>
</body>
</html>
