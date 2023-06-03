<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="WebApplication16.order" %>

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
        <div>
            <table style="width:1100px; margin:0 auto;">
                <tr style="width:1100px; border-color:#5f98f3; background-color:white">
                    <td class="auto-style10" >
                        <asp:Image ID="Image1" runat="server" Height="180px" ImageUrl="~/project/Assets/images/agglogo.png" Width="574px" /> </td>
                    <td align="center" class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="ONLINE AGRICULTURE MARKETING" Font-Bold="True" Font-Names="Copperplate Gothic Bold" ForeColor="RoyalBlue" Font-Size="35px"></asp:Label>
                        <br />
                        <b> For Those Who Love Shopping.....</b>
                    </td>
                    <td style="text-align:right" class="auto-style8">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" style=" text-align:left"  postbackurl=""
                            ImageUrl="~/project/Assets/images/facebook logp.png" Width="50px" />
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" style=" text-align:left"  postbackurl=""
                            ImageUrl="~/project/Assets/images/OIP.jpg" Width="50px" />
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="50px"  style=" text-align:left"  postbackurl=""
                            ImageUrl="~/project/Assets/images/inst logo.png" Width="50px" />
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="50px" ImageUrl="~/project/Assets/images/cart.png" Width="50px" CausesValidation="False" PostBackUrl="~/project/Cart.aspx" />
                        <asp:Label ID="Label2" runat="server" Text="Cart" Font-Bold="True" Font-Size="X-Large" ForeColor="#5F98F3"></asp:Label>
                    </td>
                </tr>
                <tr style="width:50px; height:40px; background-color:#5f98f3">
                   <td colspan="2"  Style=" text-align:center"  >
                       <asp:Label ID="Label6" runat="server" Style=" text-align:left" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black"></asp:Label>
                       <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" NavigateUrl="~/project/Login.aspx">Click Here to Login</asp:HyperLink>
                       <asp:Button ID="Button1" runat="server" Text="Log Out" BackColor="#FF5050" BorderColor="White" Font-Bold="True" Font-Names="Comic Sans MS" ForeColor="Aqua" Height="27px" Width="105px" OnClick="Button1_Click" />
                       <br />
                       <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" NavigateUrl="~/project/Home.aspx"> Back To Home </asp:HyperLink>
                   </td> 
                    <td style=" text-align: right">
                        <asp:TextBox ID="TextBox1" runat="server" Height="21px" Width="174px"></asp:TextBox>
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="23px" ImageUrl="~/project/Assets/images/maxresdefault.jpg" Width="25px" OnClick="ImageButton6_Click" />

                    </td>
                    
                    
                    
                </tr>
                <tr style="width:1110px; height310px;">
                    <td colspan="3" class="auto-style7">
                        
                           
                               
                                <asp:Image ID="Image2" runat="server" BackColor="White" BorderColor="Gray" BorderStyle="Double" Height="398px" Width="1448px" ImageUrl="~/project/Assets/images/banner03.jpg" />

                           
                    </td>
                </tr>
                
                    <td class="auto-style9" colspan="3">
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="293px" Width="310px" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand" RepeatColumns="4">
                        <ItemTemplate>
                           <table >
                               <tr>
                                   <td style="text-align:center; background-color:#5f98f3">
                                       <asp:Label ID="Label3" runat="server" Text='<%# Eval("Pname") %>' Font-Bold="True" Font-Names="Open Sans Extrabold" ForeColor="White"></asp:Label>
                                   </td>
                               </tr>
                               <tr>
                                   <td style="text-align:center">
                                       <asp:Image ID="Image3" runat="server" BorderColor="#5F98F3" BorderWidth="1px" Height="279px" Width="270px"  ImageUrl='<%# Eval("Pimage") %>'  />
                                   </td>
                               </tr>
                               <tr>
                                   <td style="text-align:center; background-color:#5f98f3">
                                       <asp:Label ID="Label4" runat="server" Text="Price: RS" Font-Bold="True" Font-Names="Arial" ForeColor="White" style=" text-align:center"></asp:Label>
                                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Pprice") %>' Font-Bold="True" Font-Names="Arial" ForeColor="White" style=" text-align:center"></asp:Label>
                                   </td>
                               </tr>
                               <tr>
                                   <td align="center">Quantity
                                       <asp:DropDownList ID="DropDownList1" runat="server">
                                           <asp:ListItem>1</asp:ListItem>
                                           <asp:ListItem>2</asp:ListItem>
                                           <asp:ListItem>3</asp:ListItem>
                                           <asp:ListItem>4</asp:ListItem>
                                           <asp:ListItem>5</asp:ListItem>
                                       </asp:DropDownList>
                                   </td>
                               </tr>
                               <tr>
                                   <td  style="text-align:center">
                                       <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/project/Assets/images/image10.jpg" Height="40px" Width="160px"  CommandArgument='<%# Eval("Pid") %>' CommandName="addtocart"/>
                                   </td>
                               </tr>
                           </table>
                            <br />
                            <br />

                        </ItemTemplate>
                        </asp:DataList>
                        </td>
                    
                </tr>
                <tr>
                    <td class="auto-style9">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:agryConnectionString2 %>" SelectCommand="SELECT [Pid], [Pname], [Pimage], [Pprice] FROM [Product1]"></asp:SqlDataSource>
                        </td>
                </tr>
                    </tr>
                     

                    
              
                <tr style="width:1100px; height:25px; background-color:black; text-align:center; color:white">
                    <td colspan="3">
                        &copy;Online Agriculture Marketing Pvt. | All rights Reserved.
                          ll rights Reserved.
                          </td>
                </tr>
            </table>
        </div>
            
    </form>
</body>
</html>
