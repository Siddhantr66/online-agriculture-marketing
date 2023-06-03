using System;
using System.Data.SqlClient;

namespace WebApplication16.project
{
    public partial class Contact : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string mobile = txtMobile.Text;

            string email = txtEmail.Text;
            string subject = txtSubject.Text;
            string message = txtMessage.Text;


            using (SqlConnection con = new SqlConnection(connectionString))

            {
                con.Open();

                SqlCommand command = new SqlCommand("insert into fedback (name, mobile, email, subject, message ) values (@name, @mobile, @email, @subject, @message )", con);
                command.Parameters.AddWithValue("@name", name);
                command.Parameters.AddWithValue("@mobile", mobile);
                command.Parameters.AddWithValue("@email", email);
                command.Parameters.AddWithValue("@subject", subject);
                command.Parameters.AddWithValue("@message", message);
                command.ExecuteNonQuery();
                con.Close();
            }

                Response.Write("<script>alert('Succsefully submited')</script>");
           







        }
    }
}