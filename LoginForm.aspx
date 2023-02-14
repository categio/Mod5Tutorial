<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Lecture5Tutorial.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 71%;
            height: 183px;
        }
        .auto-style2 {
            width: 464px;
        }
        .auto-style3 {
            width: 464px;
            height: 67px;
        }
        .auto-style4 {
            height: 67px;
        }
        .auto-style5 {
            width: 157px;
            height: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" style="font-family: 'Eras Bold ITC'; font-size: xx-large; color: #800000; text-decoration: underline; border-style: double">
                    <asp:Label ID="userReturnLabel" runat="server" Text="Returning User Login"></asp:Label>
                </td>
                <td class="auto-style4" style="font-family: 'Eras Bold ITC'; font-size: xx-large; color: #800000; text-decoration: underline; border-style: double"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300; text-align: right; vertical-align: middle;">
                    <asp:Label ID="usernameLabel" runat="server" Text="Email :"></asp:Label>
                </td>
                <td style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300">
                    <asp:TextBox ID="usernameTextBox" runat="server" Height="32px" TextMode="Email" Width="177px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="emailRequiredFieldValidator" runat="server" ControlToValidate="usernameTextBox" ErrorMessage="User Email Required for Login" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="emailRegularExpressionValidator1" runat="server" ControlToValidate="usernameTextBox" ErrorMessage="Enter a Valid Email Address" Font-Size="Large" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300; text-align: right; vertical-align: middle;">
                    <asp:Label ID="passwordLabel" runat="server" Text="Password :"></asp:Label>
                </td>
                <td style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300">
                    <asp:TextBox ID="passwordTextBox" runat="server" Height="32px" TextMode="Password" Width="177px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="passwordRequiredFieldValidator" runat="server" ControlToValidate="passwordTextBox" ErrorMessage="User Password Required for Login" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300">
                    <asp:CheckBox ID="rememberCheckBox" runat="server" Text="Remember Me!" />
                </td>
                <td style="border: thin dotted #CC6699; font-family: 'Eras Demi ITC'; font-size: x-large; font-weight: 700; font-style: normal; color: #CC0099; background-color: #663300">
                    <asp:Image ID="secureImage" runat="server" BackColor="#3399FF" Height="97px" ImageAlign="AbsMiddle" ImageUrl="~/App_Data/images/secure.png" Width="90px" />
                </td>
            </tr>
        </table>
        <asp:Button ID="submitButton" runat="server" Height="70px" Text="Submit" Width="157px" />
        <input id="Reset1" class="auto-style5" type="reset" value="Reset" /><p>
            <asp:LinkButton ID="newUserLinkButton" runat="server" Font-Names="Eras Bold ITC" Font-Size="Large" PostBackUrl="~/NewUserForm.aspx">New User? Click HERE!</asp:LinkButton>
        </p>
    </form>
</body>
</html>
