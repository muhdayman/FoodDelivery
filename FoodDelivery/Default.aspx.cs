using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testlagi
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-RR39BKF\\SQLEXPRESS;Initial Catalog=FoodDelivery;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("insert UserTable values('" + int.Parse(TextBox1.Text) + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox7.Text + "','','null')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Registered');", true);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-RR39BKF\\SQLEXPRESS;Initial Catalog=FoodDelivery;Integrated Security=True");
            string uid = TextBox5.Text;
            string pass = TextBox6.Text;
            con.Open();
            string qry = "select * from UserTable where Username='" + uid + "' and Password='" + pass + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();

            if (sdr.Read())
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Login');", true);
                string sid = "select UserID from UserTable where Username='" + uid + "'";
                Session["sid"] = sid;
                Session["uid"] = uid;
                if (uid == "Admin")
                {
                    Response.Redirect("admin.aspx");
                }
                else
                {
                    Response.Redirect("Firstpage.aspx");
                }
                Session.RemoveAll();
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Incorrect Username or Password');", true);

            }
            con.Close();
        }

    }
}
