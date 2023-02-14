<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUserForm.aspx.cs" Inherits="Lecture5Tutorial.firstpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 35px;
        }
        .auto-style3 {
            height: 33px;
        }
        .auto-style4 {
            width: 141px;
            height: 45px;
            margin-top: 0px;
        }
        .auto-style5 {
            width: 100%;
            height: 223px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-color: #E0E0E0;" class="auto-style5">
            <tr>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:TextBox ID="userNameTextBox" runat="server" Height="25px" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="userNameTextBox" ErrorMessage="User Name is Required" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:TextBox ID="passwordTextBox" runat="server" Height="25px" TextMode="Password" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordTextBox" ErrorMessage="Password is Required" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:Label ID="Label3" runat="server" Text="Re-enter Password"></asp:Label>
                </td>
                <td class="auto-style3" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:TextBox ID="reenterpTextBox" runat="server" Height="25px" TextMode="Password" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="reenterpTextBox" ErrorMessage="Reentering Password is Required" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwordTextBox" ControlToValidate="reenterpTextBox" ErrorMessage="Password Must Match" ForeColor="#FF3300"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:TextBox ID="emailTextBox" runat="server" Height="25px" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Email is Required" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Enter Valid Email" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
                </td>
                <td class="auto-style2" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: right bottom; font-family: 'Eras Demi ITC'; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; color: #FFFF00; background-color: #064187;">
                    <asp:DropDownList ID="stateDropDownList" runat="server" Height="52px" Width="208px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>WA</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                        <asp:ListItem>OR</asp:ListItem>
                        <asp:ListItem>MD</asp:ListItem>
                        <asp:ListItem>DE</asp:ListItem>
                        <asp:ListItem>VA</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="stateDropDownList" ErrorMessage="Location/State is Required" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <asp:Button ID="submitButton" runat="server" Height="45px" Text="Submit" Width="131px" />
        <input id="Reset1" class="auto-style4" type="reset" value="Reset" /><asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
    </form>
</body>
</html>
