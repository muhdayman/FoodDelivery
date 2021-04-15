using java.lang;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testlagi
{
    public partial class Firstpage : System.Web.UI.Page
    {
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
            
            Label2.Text = Session["uid"].ToString();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Default.aspx");
        }
    }
}