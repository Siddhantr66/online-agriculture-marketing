<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication16.project.Registration" %>

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
        <div class="contact-form py-5" id="contact">
    <div class="container py-lg-5 py-md-4">
      <h3 class="hny-title mb-lg-5 mb-4">Register Now</h3>
        <div class="contacts12-main mb-5">
            <form action="" method="post">
                <div class="main-input">
                    <div class="d-grid">
                        <asp:TextBox ID="txtFirstName" placeholder="First Name" class="contact-input" runat="server" Font-Overline="False" Font-Bold="True"></asp:TextBox>

                        <asp:TextBox ID="txtLastName" runat="server" placeholder="Last Name"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
                       
                    </div>
                    <div class="d-grid">
                        <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email id"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
       
                        <asp:TextBox ID="txtMobile" runat="server" placeholder="Mobile"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
          
                    </div>
                           <div class="d-grid">
                        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
       
                        <asp:TextBox ID="txtConfirmPass" runat="server" placeholder="Confirm Password"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
          
                    </div>
                </div>
                

                <div class="text-right">
                    <asp:Button ID="btnSubmit" class="btn btn-style btn-secondary btn-contact" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    &nbsp&nbsp<asp:Button ID="btnSignIn" runat="server" Text="Login" OnClick="btnSignIn_Click" />
                   
                </div>
            </form>
        </div>




    </form>
</body>
</html>

