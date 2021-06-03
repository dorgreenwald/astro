using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string title;
        string name;
        if (Session["name"] != null)
        {
            name = (string)Session["name"];
            title = "hello " + name;
            lblTitle.Text = title;
            aLogIn.Visible = false;
            aSignIn.Visible = false;
        }
        else
        {
            title = "welcome to astro";
            name = "guest";
            lblTitle.Text = title;
            aLogIn.Visible = true;
            aSignIn.Visible = true;
        }
        account.Text = name;

        if (Request.Form["btnLogOut"] != null)
        {
            Session.Abandon();
        }

    }
}