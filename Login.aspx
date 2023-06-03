<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication16.project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <title>ONLINE AGRICULTURE MARKETING</title>
    <link rel="stylesheet" href="assets/css/style-starter.css"/>
    <!-- Template CSS -->
    <link href="//fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet"/>
  <!-- google fonts -->
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <table style="width: 433px; height: 370px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><h1>Sign In</h1></th>
            

            <tr>
                <td align="center">Email ID:</td>
                <td align="center"><asp:TextBox ID="txtUsername" runat="server" placeholder=" Enter Email ID"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td style="height: 72px" align="center">Password:</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnLogIn" runat="server" class="btn btn-style btn-secondary btn-contact" Text="Login" OnClick="btnLogIn_Click" />
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <asp:Button ID="SignUp" runat="server" Text="Register" OnClick="SignUp_Click" />
                   
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/project/Product.aspx">Add products</asp:HyperLink>
                   
                &nbsp;..</td>
            </tr>
        </table>
    </center>

    </form>
</body>
</html>
