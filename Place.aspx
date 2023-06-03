<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Place.aspx.cs" Inherits="WebApplication16.project.Place" %>

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
      <h3 class="hny-title mb-lg-5 mb-4">Order Now</h3>
        <div class="contacts12-main mb-5">
            <form action="" method="post">
                <div class="main-input">
                    <div class="d-grid">
                        <asp:TextBox ID="txtName" placeholder="Full Name" class="contact-input" runat="server" Font-Bold="True"></asp:TextBox>

                        <asp:TextBox ID="txtCity" runat="server" placeholder="City"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
                       
                    </div>
                    <div class="d-grid">
                        <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email id"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
       
                        <asp:TextBox ID="txtMobile" runat="server" placeholder="Mobile"
                            class="contact-input" Font-Bold="True"></asp:TextBox>
          
                    </div>
                    <div class="d-grid">
                        
                        <asp:Label ID="Label1" runat="server" Text=" ProductName:" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownListCompost" runat="server">
                    <asp:ListItem>Apple</asp:ListItem>
                    <asp:ListItem>Onion</asp:ListItem>
                    <asp:ListItem>Cucumber</asp:ListItem>
                    <asp:ListItem>Beet Root</asp:ListItem>
                     <asp:ListItem>Potato</asp:ListItem>
                            <asp:ListItem>Carrot</asp:ListItem>
                            <asp:ListItem>Chemical</asp:ListItem>
                            <asp:ListItem>Pesticide Can</asp:ListItem>
                            <asp:ListItem>CauliFolwer</asp:ListItem>
                            <asp:ListItem>Rice</asp:ListItem>
                   
                   
                </asp:DropDownList>
                        
                        <asp:Label ID="Label2" runat="server" Text=" Quantity:" Font-Bold="True"></asp:Label>
                 <asp:DropDownList ID="DropDownListCompost2" runat="server">
                    <asp:ListItem>1kg</asp:ListItem>
                    <asp:ListItem>2kg</asp:ListItem>
                    <asp:ListItem>3kg</asp:ListItem>
                    <asp:ListItem>4kg</asp:ListItem>
                   
                </asp:DropDownList>
                    
                    </div>
                           
                </div>
                <asp:TextBox ID="txtAddress" placeholder="Address" TextMode="MultiLine" runat="server" Font-Bold="True"></asp:TextBox>

                <div class="text-right">
                    <asp:Button ID="btnConfirm" class="btn btn-style btn-secondary btn-contact" runat="server" Text="Confirm Order" OnClick="btnConfirm_Click" />
                    &nbsp&nbsp<asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
                   
                </div>
                </form>
            
    </form>
</body>
</html>
