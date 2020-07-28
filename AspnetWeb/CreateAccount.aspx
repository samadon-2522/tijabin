<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MyMasterpage.Master" CodeBehind="CreateAccount.aspx.vb" Inherits="AspnetWeb.CustomerAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 147px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Create Account</h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">Account ID:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Account id is Empty" ControlToValidate="txtID" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">Full-Name:</td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name is Empty" ControlToValidate="txtName" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">User-Name:</td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="UserName is Empty" ControlToValidate="txtUserName" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Password</td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password is Empty" ControlToValidate="txtPassword" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Comfirm-password:</td>
            <td>
                <asp:TextBox ID="txtComformPass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="ComformPass is Emty" ControlToValidate="txtComformPass" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtComformPass" Display="Dynamic" ErrorMessage="Password Not Match" ForeColor="Red"></asp:CompareValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Secret-Questions:</td>
            <td>
                <asp:DropDownList ID="DropDownListsecretQues" runat="server">
                    <asp:ListItem>Select Secret Questions</asp:ListItem>
                    <asp:ListItem>what is you job?</asp:ListItem>
                    <asp:ListItem>How many expiriece have you?</asp:ListItem>
                    <asp:ListItem>Whats your ampition 2021?</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Secret Question is Empty" ControlToValidate="DropDownListsecretQues" ForeColor="Red" InitialValue="Select Secret Questions"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Secret-Anwsers:</td>
            <td class="auto-style4">
                <asp:DropDownList ID="DropDownListsecretAnwsers" runat="server" AutoPostBack="True">
                    <asp:ListItem>Select Secret Anwsers</asp:ListItem>
                    <asp:ListItem>My job is programer.</asp:ListItem>
                    <asp:ListItem>3 years exxperience!</asp:ListItem>
                    <asp:ListItem>To gratute university.</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Secret Anwser is Empty" ControlToValidate="DropDownListsecretAnwsers" ForeColor="Red" InitialValue="Select Secret Anwsers"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style2">Register-Date:</td>
            <td>
                <asp:TextBox ID="txtDate" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Date and Time is Empty" ControlToValidate="txtDate" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BtnCreateAccount" runat="server" Text="Create Account" Width="157px" Height="41px" style="color: #FFFFFF; font-weight: 700; text-align: center; background-color: #FF9933" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
