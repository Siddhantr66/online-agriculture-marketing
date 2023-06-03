using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication16.project
{
    public partial class Product : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                if (FileUpload1.HasFile)
                {
                    string filename = FileUpload1.PostedFile.FileName;
                    string filepath = "~/project/Assets/images/" + FileUpload1.FileName;
                    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/project/Assets/images/") + filename);
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into Product1 values('"+TextBox1.Text+ "', '"+DropDownListCompost.Text+ "', '"+TextBox3.Text+ "', '"+filepath+ "', '"+TextBox4.Text+"')",con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Redirect("order.aspx");
                }

            }

        }
    }
}