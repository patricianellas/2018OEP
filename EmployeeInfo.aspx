<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="EmployeeInfo.aspx.cs" Inherits="OnlineEmployeeProfile.EmployeeInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style5 {
        height: 69px;
    }
    .auto-style6 {
        width: 53%;
    }
    .auto-style7 {
            text-align: left;
            width: 151px;
        }
        .auto-style20 {
            width: 257px;
        }
        .auto-style8 {
            width: 274px;
        }
        .auto-style9 {
            width: 273px;
        }
        .auto-style13 {
            width: 267px;
        }
        .auto-style14 {
            width: 264px;
        }
        .auto-style11 {
            width: 269px;
        }
        .auto-style12 {
            width: 268px;
        }
        .auto-style15 {
            width: 263px;
        }
        .auto-style16 {
            width: 261px;
        }
        .auto-style17 {
            width: 260px;
        }
        .auto-style18 {
            width: 259px;
        }
        .auto-style21 {
            width: 118px;
        }
    .auto-style22 {
            text-align: left;
            width: 141px;
        }
        .auto-style23 {
            height: 82px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" cellpadding="2" class="auto-style2">
    <tr>
        <td class="auto-style23">
                <asp:Label ID="lblEmployeeDetails" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Employee Details" Font-Underline="True"></asp:Label>
            </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <table align="center" cellpadding="10" class="auto-style6">
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Size="Medium" Text="Name:" CssClass="auto-style20"></asp:Label>
                        </td>
                    <td class="auto-style7"><asp:Label ID="lblName2" runat="server" Text="John Smith"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblAddress" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address:"></asp:Label>
                        </td>
                    <td class="auto-style7"><asp:Label ID="lblAddress2" runat="server" Text="3 Gee St, Tawa, 5028"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Font-Size="Medium" Text="Phone Number:" CssClass="auto-style8"></asp:Label>
                        </td>
                    <td class="auto-style7">
                <asp:Label ID="lblNumber" runat="server" Text="(04)2321234" CssClass="auto-style9"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblDOB" runat="server" Font-Bold="True" Font-Size="Medium" Text="Date of Birth:" CssClass="auto-style13"></asp:Label>
                        </td>
                    <td class="auto-style7">
                <asp:Label ID="lblDate" runat="server" Text="05 March 1991" CssClass="auto-style14"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Font-Size="Medium" Text="Email Address:" CssClass="auto-style11"></asp:Label>
                        </td>
                    <td class="auto-style7">
                <asp:Label ID="lblEmail2" runat="server" Text="john.smith@gmail.com" CssClass="auto-style12"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">
                <asp:Label ID="lblEmergencyCont" runat="server" Font-Bold="True" Font-Size="Medium" Text="Emergency Contact:" CssClass="auto-style15"></asp:Label>
                        </td>
                    <td class="auto-style7">
                <asp:Label ID="lblEmergencyName" runat="server" CssClass="auto-style16">Lex Luthor</asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22"><asp:Label ID="lblEmergencyNumber" runat="server" CssClass="auto-style17" Font-Bold="True" Font-Size="Medium" Text="Emergency Contact:"></asp:Label>
                        </td>
                    <td class="auto-style7">
                <asp:Label ID="lblContactNumber" runat="server" CssClass="auto-style18" Text="021 123 5678"></asp:Label>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
