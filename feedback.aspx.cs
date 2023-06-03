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
    public partial class feedback : System.Web.UI.Page
    {


        string connectionString = @"Data Source=LAPTOP-MVIU7AB2\SQLEXPRESS01;Initial Catalog=agry;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                BindCart();
            }
        }
        private void BindCart()
        {
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                con.Open();
                SqlCommand command = new SqlCommand("SELECT * FROM fedback", con);
                SqlDataAdapter adapter = new SqlDataAdapter(command);
                DataTable table = new DataTable();
                adapter.Fill(table);
                CartGridView.DataSource = table;
                CartGridView.DataBind();
            }
        }

    }
}