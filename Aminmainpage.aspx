<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aminmainpage.aspx.cs" Inherits="WebApplication16.project.Aminmainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div><div>
            <table style="width:1100px; margin:0 auto;">
                <tr style="width:1100px; border-color:#5f98f3; background-color:white">
                    <td class="auto-style10" >
                        <asp:Image ID="Image1" runat="server" Height="180px" ImageUrl="~/project/Assets/images/agglogo.png" Width="405px" /> </td>
                    <td align="center" class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="ONLINE AGRICULTURE MARKETING" Font-Bold="True" Font-Names="Copperplate Gothic Bold" ForeColor="RoyalBlue" Font-Size="35px"></asp:Label>
                        <br />
                        <b> For Those Who Love Shopping.....</b>
                    </td>
                    </tr>
                <tr>
                    <td colspan="2" >
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" StaticSubMenuIndent="19px">
                            <Items>
                                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/project/Home.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Product List" Value="Product List" NavigateUrl="~/project/list.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Order List" Value="order List" NavigateUrl="~/project/orderlist.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Register user" Value="Register user" NavigateUrl="~/project/Registerlist.aspx"></asp:MenuItem>
                                 <asp:MenuItem Text="Add products" Value="Add Products" NavigateUrl="~/project/Product.aspx"></asp:MenuItem>
                             
                                <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/project/feedback.aspx"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="#FF6666" BorderColor="#FF6666" BorderStyle="Outset" ForeColor="White" Height="40px" />
                            <StaticMenuItemStyle Font-Bold="True" Font-Size="Large" ForeColor="Black" HorizontalPadding="44px" />
                            <StaticSelectedStyle BackColor="#FF5050" BorderColor="#FF6666" BorderStyle="Inset" />
                        </asp:Menu>
                    &nbsp;
                        
                    </td>

                </tr>
                 <tr style="width:50px; height:40px; background-color:#5f98f3">
                   <td colspan="2"  Style=" text-align:center"  >
                       <asp:Label ID="Label2" runat="server" Style=" text-align:left" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Text="You Have logged in as Admin"></asp:Label>
                       
                       <asp:Button ID="Button2" runat="server" Text="Log Out" BackColor="#FF5050" BorderColor="White" Font-Bold="True" Font-Names="Comic Sans MS" ForeColor="Aqua" Height="27px" Width="105px" OnClick="Button1_Click" />
                   </td> 
                      </tr>

                
                    <tr style="width:1110px; height310px;">
                    <td colspan="2" class="auto-style7">
                        
                           
                               
                                <asp:Image ID="Image2" runat="server" BackColor="White" BorderColor="Gray" BorderStyle="Double" Height="398px" Width="1128px" ImageUrl="~/project/Assets/images/maxresdefault management.jpg" />

                           
                    </td>
                        </tr>
                  
                      </tr>
                  <tr style="width:1100px; height:25px; background-color:black; text-align:center; color:white">
                    <td colspan="3">
                        &copy;Online Agriculture Marketing Pvt. | All rights Reserved.
                          ll rights Reserved.
                          </td>
                </tr>
                
                
               
    </form>
</body>
</html>
