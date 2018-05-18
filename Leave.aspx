<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Leave.aspx.cs" Inherits="OnlineEmployeeProfile.Leave" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {         
   
            width: 100%;
        
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            width: 85%;
        }
        .auto-style8 {
            width: 328px;
        }
        .auto-style9 {
            width: 325px;
        }
        .auto-style11 {
            width: 314px;
        }
        .auto-style12 {
            width: 308px;
        }
        .auto-style13 {
            width: 237px;
            height: 104px;
        }
        .auto-style15 {
            width: 175px;
        }
        .auto-style18 {
            width: 485px;
            height: 104px;
        }
        .auto-style20 {
            height: 148px;
        }
        .auto-style21 {
            height: 104px;
            width: 61px;
        }
        .auto-style22 {
            height: 83px;
        }
        .auto-style26 {
            width: 180px;
            height: 104px;
        }
        .auto-style34 {
            text-align: left;
            width: 180px;
            height: 39px;
        }
        .auto-style35 {
            width: 485px;
            height: 39px;
        }
        .auto-style36 {
            width: 237px;
            text-align: left;
            height: 39px;
        }
        .auto-style37 {
            width: 61px;
            height: 39px;
        }
        .auto-style40 {
            text-align: left;
            width: 180px;
            height: 38px;
        }
        .auto-style41 {
            width: 485px;
            height: 38px;
        }
        .auto-style42 {
            width: 237px;
            text-align: left;
            height: 38px;
        }
        .auto-style43 {
            width: 61px;
            height: 38px;
        }
        .auto-style44 {
            width: 485px;
            height: 40px;
        }
        .auto-style45 {
            width: 237px;
            text-align: left;
            height: 40px;
        }
        .auto-style46 {
            text-align: left;
            width: 180px;
            height: 40px;
        }
        .auto-style47 {
            width: 61px;
            height: 40px;
        }
        .auto-style50 {
            width: 180px;
            height: 55px;
        }
        .auto-style51 {
            width: 485px;
            height: 55px;
        }
        .auto-style52 {
            width: 237px;
            text-align: left;
            height: 55px;
        }
        .auto-style53 {
            width: 61px;
            height: 55px;
        }
        .auto-style56 {
            width: 180px;
            height: 49px;
        }
        .auto-style57 {
            width: 485px;
            height: 49px;
        }
        .auto-style58 {
            width: 237px;
            text-align: left;
            height: 49px;
        }
        .auto-style59 {
            width: 61px;
            height: 49px;
        }
        .auto-style62 {
            width: 180px;
            height: 46px;
        }
        .auto-style63 {
            width: 485px;
            height: 46px;
        }
        .auto-style64 {
            width: 237px;
            text-align: left;
            height: 46px;
        }
        .auto-style65 {
            width: 61px;
            height: 46px;
        }
        .auto-style66 {
            width: 485px;
            height: 53px;
        }
        .auto-style67 {
            width: 237px;
            text-align: left;
            height: 53px;
        }
        .auto-style68 {
            width: 180px;
            height: 53px;
        }
        .auto-style69 {
            width: 61px;
            height: 53px;
        }
        .auto-style70 {
            width: 485px;
            height: 27px;
        }
        .auto-style71 {
            width: 237px;
            text-align: left;
            height: 27px;
        }
        .auto-style72 {
            width: 180px;
            height: 27px;
        }
        .auto-style73 {
            width: 61px;
            height: 27px;
        }
        .auto-style74 {
            width: 485px;
            height: 52px;
        }
        .auto-style75 {
            width: 237px;
            text-align: left;
            height: 52px;
        }
        .auto-style76 {
            width: 180px;
            height: 52px;
        }
        .auto-style77 {
            width: 61px;
            height: 52px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table ID="PageTable" align="center" cellpadding="10" class="auto-style1";>
                
        <tr>
            <td class="auto-style22">
                <asp:Label ID="lblLeaveDetails" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Leave Details" Font-Underline="True"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td>
                <table  class="auto-style3">
                    <tr>
                        <td class="auto-style74"></td>
                        <td class="auto-style75">
                <asp:Label ID="lblOutstanding" runat="server" Font-Bold="True" Font-Size="Large" Text="Outstanding Leave" CssClass="auto-style20" Font-Underline="True"></asp:Label>
                        </td>
                        <td class="auto-style76"></td>
                        <td class="auto-style77"></td>
                    </tr>
                    <tr>
                        <td class="auto-style35"></td>
                        <td class="auto-style36">
                <asp:Label ID="lblAnnualLeave" runat="server" Font-Bold="True" Font-Size="Medium" Text="Annual Leave:"></asp:Label>
                        </td>
                        <td class="auto-style34"><asp:Label ID="lblALeave" runat="server" Text="101 hours"></asp:Label>
                        </td>
                        <td class="auto-style37"></td>
                    </tr>
                    <tr>
                        <td class="auto-style41"></td>
                        <td class="auto-style42">
                <asp:Label ID="lblHolidayLeave" runat="server" Font-Bold="True" Font-Size="Medium" Text="Holiday Leave:" CssClass="auto-style8"></asp:Label>
                        </td>
                        <td class="auto-style40">
                <asp:Label ID="lblHLeave" runat="server" Text="9 days" CssClass="auto-style9"></asp:Label>
                        </td>
                        <td class="auto-style43"></td>
                    </tr>
                    <tr>
                        <td class="auto-style44"></td>
                        <td class="auto-style45">
                <asp:Label ID="lblSickLeave" runat="server" Font-Bold="True" Font-Size="Medium" Text="Sick Leave:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td class="auto-style46">
                <asp:Label ID="lbSLeave" runat="server" Text="5 days" CssClass="auto-style12"></asp:Label>
                        </td>
                        <td class="auto-style47"></td>
                    </tr>
                    <tr>
                        <td class="auto-style44">&nbsp;</td>
                        <td class="auto-style45">
                <asp:Label ID="lblSickLeave0" runat="server" Font-Bold="True" Font-Size="Medium" Text="Leave Pending:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td class="auto-style46">
                            0 days</td>
                        <td class="auto-style47">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style44">&nbsp;</td>
                        <td class="auto-style45">
                <asp:Label ID="lblSickLeave1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Leave Approved:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td class="auto-style46">
                            1 days</td>
                        <td class="auto-style47">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style51"></td>
                        <td class="auto-style52">
                <asp:Label ID="lblAppForLeave" runat="server" Font-Bold="True" Font-Size="Large" Text="Application for Leave" CssClass="auto-style15" Font-Underline="True"></asp:Label>
                        </td>
                        <td class="auto-style50"></td>
                        <td class="auto-style53"></td>
                    </tr>
                    <tr>
                        <td class="auto-style57"></td>
                        <td class="auto-style58">
                <asp:Label ID="LblStart" runat="server" Font-Bold="True" Text="Start:"></asp:Label>
                &nbsp;
                <asp:DropDownList ID="ddlSDay" runat="server" OnSelectedIndexChanged="ddlSDay_SelectedIndexChanged">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddlSMonth" runat="server">
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
                <asp:DropDownList ID="ddlSYear" runat="server">
                    <asp:ListItem>2018</asp:ListItem>
                    <asp:ListItem>2019</asp:ListItem>
                    <asp:ListItem>2020</asp:ListItem>
                </asp:DropDownList>
                        </td>
                        <td class="auto-style56"></td>
                        <td class="auto-style59"></td>
                    </tr>
                    <tr>
                        <td class="auto-style63"></td>
                        <td class="auto-style64">
                <asp:Label ID="lblEnd" runat="server" Font-Bold="True" Font-Size="Medium" Text="End:"></asp:Label>
                &nbsp;
                <asp:DropDownList ID="ddlEDay" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddlEMonth" runat="server">
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
                <asp:DropDownList ID="ddlEYear" runat="server">
                    <asp:ListItem>2018</asp:ListItem>
                    <asp:ListItem>2019</asp:ListItem>
                    <asp:ListItem>2020</asp:ListItem>
                </asp:DropDownList>
                        </td>
                        <td class="auto-style62"></td>
                        <td class="auto-style65"></td>
                    </tr>
                    <tr>
                        <td class="auto-style66"></td>
                        <td class="auto-style67">
                <asp:Label ID="lblLeaveType" runat="server" Font-Bold="True" Text="Leave Type:"></asp:Label>
                &nbsp;
                <asp:DropDownList ID="ddlLeaveType" runat="server">
                    <asp:ListItem>Annual Leave</asp:ListItem>
                    <asp:ListItem>Holiday Leave</asp:ListItem>
                    <asp:ListItem>Sick Leave</asp:ListItem>
                </asp:DropDownList>
                        </td>
                        <td class="auto-style68"></td>
                        <td class="auto-style69"></td>
                    </tr>
                    <tr>
                        <td class="auto-style70"></td>
                        <td class="auto-style71">

                <asp:Label ID="lblReason" runat="server" Font-Bold="True" Text="Reason:"></asp:Label>

                        </td>
                        <td class="auto-style72"></td>
                        <td class="auto-style73"></td>
                    </tr>
                    <tr>
                        <td class="auto-style18"></td>
                        <td class="auto-style13">

                <asp:TextBox ID="txtReason" runat="server" Height="82px" TextMode="MultiLine" Width="285px"></asp:TextBox>

                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style21"></td>
                    </tr>
                    <tr>
                        <td class="auto-style74"></td>
                        <td class="auto-style75">

                <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" Text="Submit" OnClick="btnSubmit_Click" BackColor="#194D33" ForeColor="White" />

                        </td>
                        <td class="auto-style76"></td>
                        <td class="auto-style77"></td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>

</asp:Content>
