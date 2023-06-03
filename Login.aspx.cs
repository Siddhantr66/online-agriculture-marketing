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
    public partial class Login : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                SqlDataAdapter sda = new SqlDataAdapter("Select* from Register1 where Email='" + txtUsername.Text + "' and Password='" + txtPassword.Text + "'", con);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if (txtUsername.Text =="Admin" & txtPassword.Text =="123456789")
                {
                    Response.Write("<script>alert('Admin Login  Successfully')</script>");
                    Response.Redirect("Aminmainpage.aspx");

                }
                 else if(dt.Rows.Count == 1)
                {
                    Session["username"] = txtUsername.Text;

                
                    Response.Redirect("order.aspx");
                }
                else
                {
                    Response.Redirect("Home.aspx");
                }

            }
        }

        protected void SignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
            
        }
    }
}
