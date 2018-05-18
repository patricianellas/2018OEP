<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="JobDetails.aspx.cs" Inherits="OnlineEmployeeProfile.JobDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {         
   
            width: 100%;
        
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            width: 52%;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            height: 41px;
        }
        .auto-style6 {
            text-align: left;
            height: 41px;
        }
        .auto-style8 {
            height: 41px;
            width: 87px;
        }
        .auto-style9 {
            width: 88px;
        }
        .auto-style11 {
            width: 89px;
        }
        .auto-style12 {
            height: 41px;
            width: 89px;
        }
        .auto-style13 {
            width: 90px;
        }
        .auto-style14 {
            height: 41px;
            width: 90px;
        }
        .auto-style15 {
            width: 93px;
        }
        .auto-style16 {
            height: 41px;
            width: 93px;
        }
        .auto-style17 {
            width: 144px;
        }
        .auto-style18 {
            height: 41px;
            width: 144px;
        }
        .auto-style20 {
            text-align: left;
            height: 41px;
            width: 190px;
        }
        .auto-style21 {
            text-align: left;
            width: 100px;
        }
        .auto-style22 {
            text-align: left;
            height: 41px;
            width: 100px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table ID="PageTable" align="center" cellpadding="10" class="auto-style1";>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblJobDetails" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Job Details" Font-Underline="True"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td>
                <table align="center" cellpadding="10" class="auto-style3">
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">
                <asp:Label ID="lblPosition" runat="server" Font-Bold="True" Font-Size="Medium" Text="Position:" CssClass="auto-style20"></asp:Label>
                        </td>
                        <td class="auto-style4"><asp:Label ID="lblPosition2" runat="server" Text="Deli Assistant"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18"></td>
                        <td class="auto-style22">
                <asp:Label ID="lblDept" runat="server" Font-Bold="True" Font-Size="Medium" Text="Dept:"></asp:Label>
                        </td>
                        <td class="auto-style6"><asp:Label ID="lblDept2" runat="server" Text="Deli"></asp:Label>
                        </td>
                        <td class="auto-style5"></td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">
                <asp:Label ID="lblBranch" runat="server" Font-Bold="True" Font-Size="Medium" Text="Branch:" CssClass="auto-style8"></asp:Label>
                        </td>
                        <td class="auto-style4">
                <asp:Label ID="lblBranch2" runat="server" Text="Porirua" CssClass="auto-style9"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">
                <asp:Label ID="lblManager" runat="server" Font-Bold="True" Font-Size="Medium" Text="Manager:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td class="auto-style4">
                <asp:Label ID="lbManager2" runat="server" Text="Adam West" CssClass="auto-style12"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">
                <asp:Label ID="lblStartDate" runat="server" Font-Bold="True" Font-Size="Medium" Text="Start Date:" CssClass="auto-style13"></asp:Label>
                        </td>
                        <td class="auto-style4">
                <asp:Label ID="lblDate" runat="server" Text="12 October 2014" CssClass="auto-style14"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">
                <asp:Label ID="lblTenure" runat="server" Font-Bold="True" Font-Size="Medium" Text="Tenure:" CssClass="auto-style15"></asp:Label>
                        </td>
                        <td class="auto-style4">
                <asp:Label ID="lblTenure2" runat="server" CssClass="auto-style16">Full-Time</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style4">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style4">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        
        </table>
</asp:Content>
