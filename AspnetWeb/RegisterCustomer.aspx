<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MyMasterpage.Master" CodeBehind="RegisterCustomer.aspx.vb" Inherits="AspnetWeb.RegisterCustomer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 147px;
        }
        .auto-style3 {
            width: 147px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 147px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
        .auto-style7 {
            width: 147px;
            height: 43px;
        }
        .auto-style8 {
            height: 43px;
        }
        .newStyle1 {
            font-weight: 200;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register Customer</h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">Customer-Name:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtCustomerName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCustomerName" ErrorMessage="Customer Name is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style5">Date of Birth:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtDateofBirth" runat="server" TextMode="DateTime" AutoPostBack="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDateofBirth" ErrorMessage="D.b is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">Age:</td>
            <td>
                <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAge" ErrorMessage="Age is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Gender</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="RadioButtonList" Display="Dynamic" ErrorMessage="Gender is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Address:</td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCustomerName" ErrorMessage="Address is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Mobile-No:</td>
            <td>
                <asp:TextBox ID="txtMobNo" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtMobNo" ErrorMessage="Mobile is Empty" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Email:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email is Empty" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style7">Remarks:</td>
            <td class="auto-style8">
                <textarea id="txtArea" cols="20" name="S1" rows="2"></textarea>&nbsp;
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BtnRegister" runat="server" Text="Register  Customer" Width="157px" Height="41px" style="color: #FFFFFF; font-weight: 700; text-align: center; background-color: #FF9933" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
