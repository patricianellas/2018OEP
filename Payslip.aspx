<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Payslip.aspx.cs" Inherits="OnlineEmployeeProfile.Payslip" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            height: 82px;
        }
        .auto-style9 {
            height: 71px;
        }
        .auto-style10 {
            width: 100%;
            border: 4px solid #194D33;
        }
        .auto-style13 {
            text-align: left;
        }
        .auto-style56 {
            text-align: left;
            width: 143px;
        }
        .auto-style73 {
            width: 100%;
            border: 2px solid #D8F3E6;
        }
        .auto-style82 {
            width: 90%;
            border: 2px solid #D8F3E6;
            margin-right: 81px;
        }
        .auto-style83 {
            width: 577px;
        }
        .auto-style84 {
            text-align: left;
            width: 254px;
        }
        .auto-style87 {
            text-align: left;
            width: 168px;
        }
        .auto-style90 {
            text-align: left;
            width: 126px;
        }
        .auto-style91 {
            text-align: left;
            width: 124px;
        }
        .auto-style93 {
            text-align: left;
            width: 137px;
        }
        .auto-style96 {
            text-align: left;
            width: 166px;
        }
        .auto-style97 {
            text-align: left;
            width: 127px;
        }
        .auto-style99 {
            width: 89%;
            border: 2px solid #D8F3E6;
        }
        .auto-style100 {
            text-align: left;
            width: 110px;
        }
        .auto-style101 {
            text-align: left;
            width: 110px;
            height: 46px;
        }
        .auto-style102 {
            text-align: left;
            height: 46px;
        }
        .auto-style103 {
            width: 145px;
        }
        .auto-style104 {
            text-align: left;
            width: 180px;
        }
        .auto-style105 {
            width: 147px;
        }
        .auto-style106 {
            text-align: left;
            width: 147px;
        }
        .auto-style109 {
            text-align: left;
            width: 131px;
        }
        .auto-style110 {
            text-align: left;
            width: 114px;
            height: 27px;
        }
        .auto-style111 {
            text-align: left;
            width: 254px;
            height: 27px;
        }
        .auto-style112 {
            text-align: left;
            width: 116px;
        }
        .auto-style113 {
            text-align: left;
            width: 114px;
        }
        .auto-style114 {
            width: 80%;
        }
        .auto-style115 {
            width: 364px;
            height: 51px;
        }
        .auto-style7 {
            height: 120px;
            font-size: x-large;
        }
        .auto-style116 {
            width: 364px;
            height: 31px;
        }
        .auto-style117 {
            text-align: left;
            height: 31px;
        }
        .auto-style120 {
            text-align: left;
            height: 51px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style121 {
            height: 120px;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table  class="auto-style2">
        <tr>
            <td class="auto-style4">
                <table align="center" cellpadding="4" cellspacing="4" class="auto-style114">
                    <tr>
                        <td class="auto-style4" colspan="2">
                <asp:Label ID="lblJobDetails" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Payslip" Font-Underline="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style115"></td>
                        <td class="auto-style120"><strong><span class="auto-style121">Month:</span><span class="auto-style7">&nbsp;<asp:DropDownList ID="DDLPMonth" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DDLPMonth_SelectedIndexChanged">
                            <asp:ListItem>January</asp:ListItem>
                            <asp:ListItem>February</asp:ListItem>
                            <asp:ListItem>March</asp:ListItem>
                            <asp:ListItem>April</asp:ListItem>
                            <asp:ListItem>May</asp:ListItem>
                            <asp:ListItem>June</asp:ListItem>
                            <asp:ListItem>July</asp:ListItem>
                            <asp:ListItem>August</asp:ListItem>
                            <asp:ListItem>September</asp:ListItem>
                            <asp:ListItem>October</asp:ListItem>
                            <asp:ListItem>November</asp:ListItem>
                            <asp:ListItem>December</asp:ListItem>
                            </asp:DropDownList>
&nbsp;<span class="auto-style5">&nbsp; Week:&nbsp;

                        </span>
                            <asp:DropDownList ID="DDLPWeek" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DDLPWeek_SelectedIndexChanged">
                                <asp:ListItem>1st</asp:ListItem>
                                <asp:ListItem>2nd</asp:ListItem>
                                <asp:ListItem>3rd</asp:ListItem>
                                <asp:ListItem>4th</asp:ListItem>
                            </asp:DropDownList>
&nbsp;
                            </span><span class="auto-style121">Year: 2018</span></strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style116"></td>
                        <td class="auto-style117">

                <asp:Button ID="btnView" runat="server" Font-Bold="True" Text="View" OnClick="btnSubmit_Click" BackColor="#194D33" ForeColor="White" Font-Size="Medium" Height="29px" Width="65px" />

                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style116">&nbsp;</td>
                        <td class="auto-style117">

                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">

                <table id="Wages" runat="server" align="left" cellpadding="2" class="auto-style10">
                    <tr>
                        <td class="auto-style83">
                            <table  class="auto-style82">
                                <tr>
                                    <td class="auto-style113"><strong>Employee</strong></td>
                                    <td class="auto-style84">Khadija Bibi</td>
                                </tr>
                                <tr>
                                    <td class="auto-style113"><strong>Location</strong></td>
                                    <td class="auto-style84">Porirua OEP Market</td>
                                </tr>
                                <tr>
                                    <td class="auto-style113"><strong>Department</strong></td>
                                    <td class="auto-style84">Produce</td>
                                </tr>
                                <tr>
                                    <td class="auto-style110"><strong>Position</strong></td>
                                    <td class="auto-style111">Assistant</td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="left" cellpadding="2" class="auto-style73">
                                <tr>
                                    <td class="auto-style112"><strong>IRD Number</strong></td>
                                    <td class="auto-style13">37-9876-765</td>
                                </tr>
                                <tr>
                                    <td class="auto-style112"><strong>Tax Code</strong></td>
                                    <td class="auto-style13">MSL</td>
                                </tr>
                                <tr>
                                    <td class="auto-style112"><strong>Period Ending</strong></td>
                                    <td class="auto-style13">13/05/2018</td>
                                </tr>
                                <tr>
                                    <td class="auto-style112">&nbsp;</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <table align="left" cellpadding="2" class="auto-style73">
                                <tr>
                                    <td class="auto-style87"><strong>My Income</strong></td>
                                    <td class="auto-style90"><strong>Qty</strong></td>
                                    <td class="auto-style91"><strong>Rate</strong></td>
                                    <td class="auto-style93"><strong>Amount</strong></td>
                                    <td class="auto-style13"><strong>Comments</strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style87">Ordinary Time</td>
                                    <td class="auto-style90">30</td>
                                    <td class="auto-style91">$18.00</td>
                                    <td class="auto-style93">$540.00</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style87">Annual Leave</td>
                                    <td class="auto-style90">8</td>
                                    <td class="auto-style91">$18.00</td>
                                    <td class="auto-style93">$144.00</td>
                                    <td class="auto-style13">From 03/05/2018 to 03/05/2018</td>
                                </tr>
                                <tr>
                                    <td class="auto-style87">&nbsp;</td>
                                    <td class="auto-style90">&nbsp;</td>
                                    <td class="auto-style91"><strong>Total</strong></td>
                                    <td class="auto-style93"><strong>$684.00</strong></td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style83">
                            <table align="left" cellpadding="2" class="auto-style99">
                                <tr>
                                    <td class="auto-style96"><strong>Deduction</strong></td>
                                    <td class="auto-style97"><strong>Amount</strong></td>
                                    <td class="auto-style103">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style96">P.A.Y.E</td>
                                    <td class="auto-style97">$150.00</td>
                                    <td class="auto-style103">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style96"><strong>Total</strong></td>
                                    <td class="auto-style97"><strong>$150.00</strong></td>
                                    <td class="auto-style103">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="left" cellpadding="2" class="auto-style73">
                                <tr>
                                    <td class="auto-style100"><strong>Bank Details</strong></td>
                                    <td class="auto-style13">38-45678-3425-00</td>
                                </tr>
                                <tr>
                                    <td class="auto-style101"><strong>Amount</strong></td>
                                    <td class="auto-style102">$684.00</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style83">
                            <table align="left" cellpadding="2" class="auto-style99">
                                <tr>
                                    <td class="auto-style104"><strong>Year to Date Balances</strong></td>
                                    <td class="auto-style105">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style104">Taxable Income</td>
                                    <td class="auto-style106">$65,567.00</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style104">P.A.Y.E</td>
                                    <td class="auto-style106">$2678.00</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style104">&nbsp;</td>
                                    <td class="auto-style106">&nbsp;</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style104">&nbsp;</td>
                                    <td class="auto-style106">&nbsp;</td>
                                    <td class="auto-style13">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="left" cellpadding="2" class="auto-style73">
                                <tr>
                                    <td class="auto-style109"><strong>Leave Entitlement</strong></td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style109">Outstanding Units</td>
                                    <td class="auto-style13">0.00</td>
                                </tr>
                                <tr>
                                    <td class="auto-style109">Accrued Unit</td>
                                    <td class="auto-style13">59.00</td>
                                </tr>
                                <tr>
                                    <td class="auto-style109">Taken from accrued</td>
                                    <td class="auto-style13">8.00</td>
                                </tr>
                                <tr>
                        <td class="auto-style56"><strong>Annual Leave Owing</strong></td>
                                    <td class="auto-style13">51.00</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>

                        </td>
        </tr>
        </table>
</asp:Content>
