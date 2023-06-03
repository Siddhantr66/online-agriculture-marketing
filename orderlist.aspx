<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderlist.aspx.cs" Inherits="WebApplication16.project.orderlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div align="center" style="margin: 0 auto;">
            <h2 style=" text-decoration:underline overline blink; color:#5f98f3"> ORDER LIST </h2>
            <br /><br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Colonna MT" Font-Size="X-Large" NavigateUrl="~/project/Aminmainpage.aspx">ADMIN PAGE</asp:HyperLink>
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
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="City" HeaderText="City" />
                     <asp:BoundField DataField="Email" HeaderText="Email" />
                     <asp:BoundField DataField="ProductName" HeaderText="Product Name" />
                     <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                     <asp:BoundField DataField="Address" HeaderText="Address" />
                     
                    
                    
                  
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                           
                            <asp:Button ID="RemoveButton" runat="server" Text="Remove" CommandArgument='<%# Eval("Name") %>' OnCommand="RemoveButton_Command"  />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>

           

        </div>
        </div>
    </form>
</body>
</html>
