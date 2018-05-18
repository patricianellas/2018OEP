<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpLogin.aspx.cs" Inherits="OnlineEmployeeProfile.EmpLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            
        }
        .auto-style2 {
            height: 50px;
        }
        .auto-style5 {
            height: 92px;
        }
        .auto-style6 {
            height: 167px;
        }
        .auto-style8 {
            height: 39px;
        }
        .auto-style9 {
            height: 36px;
        }
        .auto-style10 {
            height: 38px;
        }
    </style>   
    <form id="form1" runat="server">
        <div>
        <header id="header">  
        <h1 class="auto-style5">
            <asp:Image ID="Image1" runat="server" Height="94px" ImageAlign="Left" ImageUrl="~/Capture.PNG" Width="146px" />
            Online Employee Profile</h1>
        </header> 
        <nav id="Loginnav"> 
            <br />
        </nav>
        </div>
        <div>
            <table ID="LoginTable" align="center" class="auto-style1" border="0">
        <tr>
            <td class="auto-style8">
                <asp:Label ID="lblVLogin" runat="server" Font-Bold="True" Font-Size="Larger" Text="Employee Login System"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Image ID="Image2" runat="server" Height="194px" ImageUrl="~/login.png" Width="204px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Label ID="lblVUsername" runat="server" Font-Bold="True" Text="Username:"></asp:Label>
&nbsp;
                <asp:TextBox ID="txtbxUsername" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="lblVPassword" runat="server" Font-Bold="True" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbxPassword" TextMode="Password" runat="server" OnTextChanged="txtbxPassword_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Button ID="btnLogin" runat="server" Font-Bold="True" OnClick="btnLogin_Click" Text="Login" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
    </table>
        </div>
    </form>
</body>
</html>
