<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculate Net Weekly Pay</title>
</head>
<body>
<link rel="stylesheet" type="text/css" href="stylesheet.css" />
    <form id="form1" runat="server">
    <div class="style1">
    
        Calculate Net Weekly Pay<br />
        <br />
    
        Hourly wage:
        <asp:TextBox ID="hourlyWageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours worked:
        <asp:TextBox ID="hoursWorkedTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax deductions:
        <asp:TextBox ID="preTaxTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax deductions:
        <asp:TextBox ID="afterTaxTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="clearButton" runat="server" Text="Clear" />
        <br />
        <br />
        Net Weekly Pay:
        <asp:Label ID="resultsLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
