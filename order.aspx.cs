using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication16
{
    public partial class order : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                Label6.Text = " Logged in as" + Session["username"].ToString();
                HyperLink1.Visible = false;
                Button1.Visible = true;
            }
            else
            {
                Label6.Text = "Hello you can login here .....";
                HyperLink1.Visible = true;
                Button1.Visible = false;
            }

        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {


            DropDownList list = (DropDownList)(e.Item.FindControl("DropDownList1"));
            Response.Redirect("Cart.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + list.SelectedItem.ToString());

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Home.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {

            using (SqlConnection con = new SqlConnection(connectionString))
            {
                SqlDataAdapter sda = new SqlDataAdapter("Select* from Product1 where (Pname like '%" + TextBox1.Text + "%') or (Pid like '%" + TextBox1.Text + "%')", con);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                DataList1.DataSourceID = null;
                DataList1.DataSource = dt;
                DataList1.DataBind();

            }
        }
    }
}