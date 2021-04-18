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
            if (Session["sid"] == null)
            {
                //description: when the session gets timed out, the page is redirected to appropriate page.
                Response.Redirect("Default.aspx", false);
                HttpContext.Current.ApplicationInstance.CompleteRequest();
                return;
            }
            else
            {
                // code for the Page starts
                Label1.Text = Session["sid"].ToString();

                Label2.Text = Session["uid"].ToString();
            }


        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Default.aspx");
        }
    }
}
