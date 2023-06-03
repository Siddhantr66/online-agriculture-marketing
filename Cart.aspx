<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="WebApplication16.project.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
            margin-top: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" style="margin: 0 auto;">
            <h2 style=" text-decoration:underline overline blink; color:#5f98f3"> You Have The Following product In Your Cart</h2>
            <br /><br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Colonna MT" Font-Size="X-Large" NavigateUrl="~/project/order.aspx">Continue Shopping</asp:HyperLink>
            <br /><br />

            <asp:GridView ID="CartGridView" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False"  >
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
                <Columns>
                    <asp:BoundField DataField="Pid" HeaderText="ProductID" />
                    <asp:BoundField DataField="Pname" HeaderText="ProductName" />
                     <asp:BoundField DataField="Pdesc" HeaderText="ProductDesciption" />
                     
                    
                    <asp:BoundField DataField="PPrice" HeaderText="Price"  DataFormatString="{0:c}"/>
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" Height="100" Width="100" ImageUrl='<%# Eval("Pimage") %>' />
                            
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                           
                            <asp:Button ID="RemoveButton" runat="server" Text="Remove" CommandArgument='<%# Eval("Pid") %>' OnCommand="RemoveButton_Command"  />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>

            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#990000" BorderColor="#990000" CssClass="auto-style1" Font-Bold="True" Font-Names="Arial Rounded MT Bold" ForeColor="Black" Height="47px" OnClick="Button1_Click" Text="Place Order" Width="170px" />

        </div>
    </form>
</body>
</html>
