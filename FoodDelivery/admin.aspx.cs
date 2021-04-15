using java.lang;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testlagi
{

    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-RR39BKF\\SQLEXPRESS;Initial Catalog=FoodDelivery;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Label1.Text = Session["sid"].ToString();
            }
            catch (NullPointerException)
            {
                Response.Redirect("Default.aspx");
            }
            if (Label1.Text == null)
            {
                Response.Redirect("Default.aspx");
            }

            if (!IsPostBack)
            {
                //SqlDataAdapter f = new SqlDataAdapter("Select UserID from UserTable", con);
                LoadRecord();
            }

        }
        void LoadRecord()
        {
            SqlCommand comm = new SqlCommand("Select Username,Position,Nationality from UserTable where Address='EmployeeHome'", con);
            SqlDataAdapter d = new SqlDataAdapter(comm);
            DataTable dt = new DataTable();
            d.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Default.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("insert UserTable values('" + int.Parse(TextBox5.Text) + "','" + TextBox1.Text + "','" + TextBox2.Text + "','Employee','Default@food.com','EmployeeHome','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Registered');", true);
        }
        //protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        //{
        //    GridViewRow row = (GridViewRow)GridView1.Rows[e.RowIndex];
        //    Label lbldeleteid = (Label)row.FindControl("lblID");
        //    con.Open();
        //    SqlCommand cmd = new SqlCommand("delete FROM UserTable where UserID='" + Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value.ToString()) + "'", con);
        //    cmd.ExecuteNonQuery();
        //    con.Close();
        //    LoadRecord();
        //}

    }
}