<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MyMasterpage.Master" CodeBehind="Salespage.aspx.vb" Inherits="AspnetWeb.Salespage" %>
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
    <h1>Sales Page</h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">Customer-Name:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtCustName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Customer Name id is Empty" ControlToValidate="txtCustName" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">Item:</td>
            <td>
                <asp:DropDownList ID="DropDownListItems" runat="server" AutoPostBack="True" style="height: 22px">
                    <asp:ListItem Value="Select an item">Select an item</asp:ListItem>
                    <asp:ListItem Value="5">Cream</asp:ListItem>
                    <asp:ListItem Value="6">Shanpo</asp:ListItem>
                    <asp:ListItem Value="7">Bravone</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please select Item" ControlToValidate="DropDownListItems" ForeColor="Red" Display="Dynamic" InitialValue="Select an item"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Quantity:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtQuantity" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Quentityis Empty" ControlToValidate="txtQuantity" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style5">Price:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Price is Empty" ControlToValidate="txtPrice" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style5">Total:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtTotal" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Total is Empty" ControlToValidate="txtTotal" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style5">Paid Amount:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtPaidAmount" runat="server" AutoPostBack="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtPaidAmount" ErrorMessage="Paid Amount is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style3">Remaining Balance:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtRemainingBalance" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtRemainingBalance" ErrorMessage="RemainBalance is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style5">Payment Date:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtPaymentDate" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Date and Time is Empty" ControlToValidate="txtPaymentDate" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BtnTransectionSeles" runat="server" Text="TransectionSales" Width="157px" Height="41px" style="color: #FFFFFF; font-weight: 700; text-align: center; background-color: #FF9933" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
