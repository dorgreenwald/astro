using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class log_in2 : System.Web.UI.Page
{
    protected void PageLoad(object sender, EventArgs e)
    {
        string name;
        if (Session["name"] != null)
            name = (string)Session["name"];
        else
            name = "";
        lblName.Text = "hello" + name;
    }
}