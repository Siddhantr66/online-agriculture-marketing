<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication16.project.Contact" %>

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
      <h3 class="hny-title mb-lg-5 mb-4">Get in touch</h3>
        <div class="contacts12-main mb-5">
            <form action="" method="post">
                <div class="main-input">
                    <div class="d-grid">
                        <asp:TextBox ID="txtName" placeholder="Your Name" class="contact-input" runat="server" Font-Bold="True"></asp:TextBox>
                        
                        <asp:TextBox ID="txtMobile" runat="server" placeholder="Phone Number"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
                       
                    </div>
                    <div class="d-grid">
                        <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email id"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
       
                        <asp:TextBox ID="txtSubject" runat="server" placeholder="Subject"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
          
                    </div>
                </div>
                <asp:TextBox ID="txtMessage" class="contact-textarea" TextMode="MultiLine" placeholder="Type your message here" runat="server" Font-Bold="True"></asp:TextBox>

                <div class="text-right">
                    <asp:Button ID="btnSend" class="btn btn-style btn-secondary btn-contact" runat="server" Text="Send" OnClick="btnSend_Click" />
                   
                </div>
            </form>
        </div>
            
       
          </div>
     
  </div>
    <div class="maphny">
      
</div>    
    </form>
</body>
</html>