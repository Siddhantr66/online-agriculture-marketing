using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;

namespace WebApplication16.project
{
    public partial class Place : System.Web.UI.Page
    {
        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string city = txtCity.Text;
            string email = txtEmail.Text;
            string product = DropDownListCompost.SelectedValue;
            string quantity = DropDownListCompost2.SelectedValue;
            string address = txtAddress.Text;

            using (SqlConnection con = new SqlConnection(connectionString))
            {
                con.Open();
                
                SqlCommand command = new SqlCommand("insert into Orders (Name, Email, City, ProductName, Quantity, Address) values (@Name, @Email, @City ,@ProductName, @Quantity, @Address )", con);
                command.Parameters.AddWithValue("@Name", name);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@City", city);
                command.Parameters.AddWithValue("@ProductName", product);
                command.Parameters.AddWithValue("@Quantity", quantity);
                command.Parameters.AddWithValue("@Address", address);

                command.ExecuteNonQuery();
                con.Close();
                // Send a confirmation email to the customer
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("from@example.com");
                mail.To.Add(email);
                mail.Subject = "Order Confirmation";
            }
            Response.Write("<script>alert('Order Confirm Successfully')</script>");
           

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}