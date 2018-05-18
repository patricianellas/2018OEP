<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="BankDetails.aspx.cs" Inherits="OnlineEmployeeProfile.BankDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {         
   
            width: 100%;
        
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            width: 48%;
        }
        .auto-style8 {
            width: 106px;
        }
        .auto-style9 {
            width: 137px;
        }
        .auto-style10 {
            width: 137px;
            text-align: left;
        }
    .auto-style11 {
        height: 41px;
    }
        .auto-style12 {
            width: 106px;
            height: 31px;
        }
        .auto-style13 {
            width: 137px;
            height: 31px;
        }
        .auto-style14 {
            text-align: left;
            height: 31px;
            width: 173px;
        }
        .auto-style15 {
            height: 31px;
            width: 2px;
        }
        .auto-style16 {
            width: 173px;
        }
        .auto-style17 {
            width: 173px;
            text-align: left;
        }
        .auto-style18 {
            width: 2px;
        }
        .auto-style21 {
            width: 173px;
            height: 29px;
        }
        .auto-style22 {
            width: 106px;
            height: 29px;
        }
        .auto-style23 {
            width: 137px;
            height: 29px;
        }
        .auto-style24 {
            height: 29px;
            width: 2px;
        }
        .auto-style27 {
            text-align: left;
            height: 29px;
            width: 173px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <table ID="PageTable" align="center" cellpadding="10" class="auto-style1">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblBankDetail" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Bank Details" Font-Underline="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <table align="center" cellpadding="10" class="auto-style3">
                    <tr>
                        <td class="auto-style12"></td>
                        <td class="auto-style13" style="text-align: left">
                <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Size="Medium" Text="Name:"></asp:Label>
                        </td>
                        <td class="auto-style14"><asp:Label ID="lblEmpName" runat="server" Text="John Smith"></asp:Label>
                        </td>
                        <td class="auto-style15"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9" style="text-align: left">
                <asp:Label ID="lblBankAcc" runat="server" Font-Bold="True" Font-Size="Medium" Text="Bank Account:"></asp:Label>
                        </td>
                        <td style="text-align: left" class="auto-style16"><asp:Label ID="lblBankNumber" runat="server" Text="38-9078-3456-3420"></asp:Label>
                        </td>
                        <td class="auto-style18">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style22"></td>
                        <td class="auto-style23" style="text-align: left">
                <asp:Label ID="lblTax" runat="server" Font-Bold="True" Font-Size="Medium" Text="Tax Code:"></asp:Label>
                        </td>
                        <td style="text-align: left" class="auto-style21"><asp:Label ID="lbltaxCode" runat="server" Text="MSL"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style22"></td>
                        <td class="auto-style23" style="text-align: left">
                <asp:Label ID="lblIRD" runat="server" Font-Bold="True" Font-Size="Medium" Text="IRD Number:"></asp:Label>
                        </td>
                        <td class="auto-style27"><asp:Label ID="lblIRDNumber" runat="server" Text="17689076"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style10">
                <asp:Label ID="lblkiwi" runat="server" Font-Bold="True" Font-Size="Medium" Text="Kiwisaver:"></asp:Label>
                        </td>
                        <td class="auto-style17"><asp:Label ID="lblKiwisaver" runat="server" Text="Yes"></asp:Label>
                        </td>
                        <td class="auto-style18">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style10">
                <asp:Label ID="lblCont" runat="server" Font-Bold="True" Font-Size="Medium" Text="Contribution:"></asp:Label>
                        </td>
                        <td class="auto-style17"><asp:Label ID="lblContribution" runat="server" Text="2%"></asp:Label>
                        </td>
                        <td class="auto-style18">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>


</asp:Content>
