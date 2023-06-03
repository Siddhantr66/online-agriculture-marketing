<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WebApplication16.project.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:510px">
            <table style="width:700px; height:390px; background-color:#5f98f3;" align="center">
                <tr>
                    <td align="center" width="50%" colspan="2">
                        <h1>Adding Product</h1><hr /></td>
                    <td></td>   
                </tr>
                 <tr>
                    <td align="center" width="50%"><h3>
                        Product ID:
                        </h3></td>
                    <td width="50%">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>   
                </tr>
                 <tr>
                    <td align="center" width="50%"><h3>
                        Product Name:
                        </h3></td>
                    <td width="50%">
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
                </tr>
                 <tr>
                    <td align="center" width="50%"><h3>
                        Product Description:
                        </h3></td>
                    <td  width="50%"> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>   
                </tr>
                 
                 <tr>
                    <td align="center" width="50%"><h3>
                        
                        Product Image:
                        
                        </h3></td>
                    <td  width="50%"> <asp:FileUpload ID="FileUpload1" runat="server" /></td>   
                </tr>
                 <tr>
                    <td align="center" width="50%"><h3>
                        Product Price:
                        </h3></td>
                    <td width="50%"> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>   
                </tr>
                 <tr>
                    <td  align="center" width="50%" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Add" Font-Bold="True" ForeColor="Black" Height="36px" OnClick="Button1_Click" Width="88px" /></td>
                      
                </tr>
                 <tr>
                    <td align="center" width="50%" colspan="2">
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label></td>
                     
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
