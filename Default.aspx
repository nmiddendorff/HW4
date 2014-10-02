<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title> 
    <link rel="stylesheet" type="text/css" href="StyleSheetNelson.css"/>
</head>
<style>
div {
    background-color: lightgrey;
    width: 250px;
    padding: 20px;
    border: 25px solid grey;
    margin: 25px;
}
</style>
<body>
    <form id="form1" runat="server">

    <div>
    
        <h2>Estimate Net Pay:</h2><br />
        <br />
       <h1> Hourly Wage:</h1>
        <br />
        <asp:TextBox ID="wagetb" runat="server"></asp:TextBox>
        <br />
        <br />
        <h1>Number of Hours:</h1><br />
        <asp:TextBox ID="hourstb" runat="server"></asp:TextBox>
        <br />
        <br />
        <h1>Pre-Tax Deductions:</h1><br />
        <asp:TextBox ID="pretaxtb" runat="server"></asp:TextBox>
        <br />
        <br />
        <h1>After Tax Deductions:</h1>
        <br />
        <asp:TextBox ID="aftertaxtb" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Clear" />
        <br />
        <br />
        <asp:Button ID="Calculate" runat="server" Text="Calculate Total" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Total:"></asp:Label>
&nbsp;<asp:TextBox ID="totaltb" runat="server"></asp:TextBox>

    
    </div>
    </form>
</body>
</html>
