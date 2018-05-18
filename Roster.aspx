<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Roster.aspx.cs" Inherits="OnlineEmployeeProfile.Roster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .bar {
            width: 146px;
        }
        .roster {
            border-collapse: collapse;
            border: 1px solid black;
        }

        .data {
            width: 150px;
            height: 40px;
            border: 1px solid black;
        }
        .auto-style4 {
            width: 150px;
            border: 1px solid black;
            height: 41px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            width: 150px;
            border: 1px solid black;
            height: 22px;
        }
        .auto-style10 {
            width: 150px;
            border: 1px solid black;
            height: 41px;
            text-align: left;
        }
        .auto-style11 {
            width: 150px;
            height: 40px;
            border: 1px solid black;
            text-align: left;
        }
        .auto-style12 {
            height: 120px;
        }
        .auto-style13 {
            height: 452px;
        }
        .auto-style14 {
            width: 150px;
            border: 1px solid black;
            background-color: #D8F3E6;
        }
        .auto-style15 {
            width: 150px;
            border: 1px solid black;
            height: 22px;
            background-color: #D8F3E6;
        }
        .auto-style16 {
            width: 150px;
            border: 1px solid black;
            height: 40px;
            background-color: #D8F3E6;
        }
        .auto-style18 {
            width: 80%;
        }
        .auto-style19 {
            text-align: left;
        }
        .auto-style20 {
            width: 387px;
        }
        .auto-style21 {
            width: 387px;
            height: 38px;
        }
        .auto-style22 {
            text-align: left;
            height: 38px;
        }
        .auto-style23 {
            width: 387px;
            height: 54px;
        }
        .auto-style24 {
            text-align: left;
            height: 54px;
        }
        .auto-style25 {
            height: 81px;
        }
        .auto-style26 {
            width: 387px;
            height: 13px;
        }
        .auto-style27 {
            height: 13px;
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
            <td class="auto-style12">
                <table align="center" cellpadding="4" cellspacing="4" class="auto-style18">
                    <tr>
                        <td class="auto-style25" colspan="2">
                <asp:Label ID="lblJobDetails" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Roster" Font-Underline="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23"></td>
                        <td class="auto-style24">
                <strong><span class="auto-style5">Month:
                <asp:DropDownList ID="DDLMonth" runat="server" OnSelectedIndexChanged="DDLMonth_SelectedIndexChanged" AutoPostBack="True">
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
&nbsp;&nbsp;&nbsp; Week:&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>1st</asp:ListItem>
                    <asp:ListItem>2nd</asp:ListItem>
                    <asp:ListItem>3rd</asp:ListItem>
                    <asp:ListItem>4th</asp:ListItem>
                </asp:DropDownList>

                        &nbsp; <span class="auto-style121">Year: 2018</span></span></strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style21"></td>
                        <td class="auto-style22"><strong><span class="auto-style5">Department:&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Produce</asp:ListItem>
                    <asp:ListItem>Grocery</asp:ListItem>
                    <asp:ListItem>Deli</asp:ListItem>
                    <asp:ListItem>Security</asp:ListItem>
                    <asp:ListItem>Checkout</asp:ListItem>
                </asp:DropDownList>

                        </span></strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style26"></td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style19"><strong><span class="auto-style5">

                <asp:Button ID="btnViewRoster" runat="server" Font-Bold="True" Text="View" OnClick="btnSubmit_Click" BackColor="#194D33" ForeColor="White" Font-Size="Medium" Height="31px" Width="62px" />

                        </span></strong></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                
                <table id="EmpRoster" aria-sort="ascending" runat="server" align="center">
                    <tr>
                        <th class="auto-style10" ><strong>Employee</strong></th>
                        <th class="auto-style4">4 June<br />
                            <strong>Monday</strong></th>
                        <th class="auto-style4">5 June<br />
                            <strong>Tuesday</strong></th>
                        <th class="auto-style4">6 June<br />
                            <strong>Wednesday</strong></th>
                        <th class="auto-style4">7 June<br />
                            <strong>Thursday</strong></th>
                        <th class="auto-style4">8 June<br />
                            <strong>Friday</strong></th>
                        <th class="auto-style4">9 June<br />
                            <strong>Saturday</strong></th>
                        <th class="auto-style4">10 June<br />
                            <strong>Sunday</strong></th>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Alice Ludlow</td>
                        <td class="auto-style14">6:00 - 14:30</td>
                        <td class="auto-style14">10:00 - 18:30</td>
                        <td class="auto-style14">9:00 - 17:30</td>
                        <td class="auto-style14">10:00 - 18:30</td>
                        <td class="data">&nbsp;</td>
                        <td class="auto-style14">9:00 - 17:30</td>
                        <td class="data">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Mariana Wallis</td>
                        <td class="data"></td>
                        <td class="auto-style15">6:00 - 14:30</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style15">6:00 - 14:30</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Phillip Wyatt</td>
                        <td class="auto-style14">6:00 - 14:30</td>
                        <td class="data">&nbsp;</td>
                        <td class="auto-style14">10:00 - 18:30</td>
                        <td class="auto-style14">10:00 - 18:30</td>
                        <td class="auto-style14">12:00 - 20:30</td>
                        <td class="data">&nbsp;</td>
                        <td class="auto-style14">9:00 - 17:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Noela Richards</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style15">6:00 - 14:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style15">6:00 - 14:30</td>
                        <td class="auto-style6"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Jane Doe</td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">16:00 - 23:00</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">8:00 - 16:30</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                        <td class="auto-style15">10:00 - 18:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Olivia Brandon</td>
                        <td class="auto-style16">9:00 - 17:30</td>
                        <td class="auto-style16">6:00 - 14:30</td>
                        <td class="data"></td>
                        <td class="auto-style16">9:00 - 17:30</td>
                        <td class="auto-style16">12:00 - 20:30</td>
                        <td class="data"></td>
                        <td class="auto-style16">6:00 - 14:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Tara Linden</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">16:00 - 23:00</td>
                        <td class="auto-style15">8:00 - 16:30</td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">9:00 - 17:30</td>
                        <td class="auto-style15">8:00 - 16:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">John Smith</td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">12:00 - 20:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">6:00 - 14:30</td>
                        <td class="auto-style15">16:00 - 23:00</td>
                        <td class="auto-style15">16:00 - 23:00</td>
                    </tr>
                    <tr>
                        <td class="auto-style11" >Tim Holland</td>
                        <td class="auto-style15">16:00 - 23:00</td>
                        <td class="auto-style15">9:00 - 17:30</td>
                        <td class="auto-style15">8:00 - 16:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">9:00 - 17:30</td>
                        <td class="auto-style6"></td>
                        <td class="auto-style15">8:00 - 16:30</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Mike Stratton</td>
                        <td class="data">&nbsp;</td>
                        <td class="data">&nbsp;</td>
                        <td class="data">&nbsp;</td>
                        <td class="auto-style16">16:00 - 23:00</td>
                        <td class="auto-style14">16:00 - 23:00</td>
                        <td class="auto-style14">12:00 - 20:30</td>
                        <td class="auto-style14">6:00 - 14:30</td>
                    </tr>
                </table>
                
            </td>
        </tr>
        </table>


</asp:Content>
