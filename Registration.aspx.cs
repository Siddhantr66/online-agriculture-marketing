using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Data.SqlClient;

namespace WebApplication16.project
{
    public partial class Registration : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string fname = txtFirstName.Text;
            string lname = txtLastName.Text;
            string email = txtEmail.Text;
            string mobile = txtMobile.Text;
            string password = txtPassword.Text;

            using (SqlConnection con = new SqlConnection(connectionString))

            {
                con.Open();

                SqlCommand command = new SqlCommand("insert into Register1 (Fname, Lname, Email, Mobile, Password) values (@Fname, @Lname, @Email, @Mobile, @Password )", con);
                command.Parameters.AddWithValue("@Fname", fname);
                command.Parameters.AddWithValue("@Lname", lname);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@Mobile", mobile);
                command.Parameters.AddWithValue("@Password", password);
                command.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Registration Successfully')</script>");


            }


        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}