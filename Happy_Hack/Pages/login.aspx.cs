using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Happy_Hack.Pages
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text;

            // Authentication will be added later
            if (username == "admin" && password == "admin")
            {
                Response.Redirect("challenges.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid login credentials!";
            }
        }
    }
}