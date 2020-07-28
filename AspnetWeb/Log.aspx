<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Log.aspx.vb" Inherits="AspnetWeb.Log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/external.css" rel="stylesheet" />
    
</head>
<body style="width: 496px; margin-left: 206px; margin-top: 135px; background-color: #FFCCFF; height: 220px;" >
   &nbsp;<form id="form1" runat="server">
    <div class="auto-style1">
    
        <div class="auto-style8">
            <span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Form</strong></span>
            <table class="auto-style2">
            <tr>
                <td class="auto-style14"><strong>UserName: </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtName" runat="server" Width="180px" BorderColor="#FF6600" BorderStyle="Solid" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtName" CssClass="auto-style7" ErrorMessage="userName is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Password:&nbsp;</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword" runat="server" Width="180px" BorderColor="#FF6600" BorderStyle="Solid" Height="31px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="auto-style7" ControlToValidate="txtPassword" ErrorMessage="Password is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" Text="Login" Width="122px" BackColor="#FF6600" BorderColor="#FF6600" Height="38px" style="font-weight: 700; margin-left: 31px" />
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" BorderColor="Black"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
    
        </div>
    
    </div>
    </form>
</body>
</html>
