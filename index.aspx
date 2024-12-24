<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="first_project.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
<head runat="server">
    <style>
        #TextBox1{
            margin-left:10px;
        }
        #TextBox2{
    margin-left:10px;
}
    </style>
    <title>My First WEb by ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>HEllo Himanshu!!!</h1>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Number 1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Number 2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <div style="margin-left: 120px">
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
        <p style="margin-left: 80px">
            <asp:Label ID="lbl" runat="server" Text="Label" Visible="False"></asp:Label>
        </p>
    </form>
</body>
</html>
