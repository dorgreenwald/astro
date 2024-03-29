﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class quiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string name = "";
        if (Session["name"] != null)
        {
            name = (string)Session["name"];
            account.Visible = true;
            aLogIn.Visible = false;
            aSignIn.Visible = false;
        }
        else
        {
            account.Visible = false;
            aLogIn.Visible = true;
            aSignIn.Visible = true;
        }
        account.Text = name;

        if (Request.Form["btnLogOut"] != null)
        {
            Session.Abandon();
            Session.Clear();
            Response.Redirect("quiz.aspx");
        }

        if (Request.Form["btnSwitchAccount"] != null)
        {
            Response.Redirect("log_in.aspx");

        }
    }
}