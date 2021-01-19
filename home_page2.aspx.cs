using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home_page2 : System.Web.UI.Page
{
    protected void PageLoad(object sender, EventArgs e)
    {
        string name;
        if (Session["name"] != null)
            name = "hello" + (string)Session["name"];
        else
            name = "welcome to astro";
        lblName.Text += name;
    }
}