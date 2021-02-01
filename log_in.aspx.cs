using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class log_in : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string name, password, query, email;
        if (Request.Form["btnEnter"] != null)
        {
            email = Request.Form["email"];
            password = Request.Form["password"];
            query = "SELECT name FROM tblUsers WHERE email = '" + email + "' AND password = '" + password + "'";
            name = DBFunctions.GetName(query);
            //Response.Write(name);
            Session["name"] = name;
            Response.Redirect("home_page.aspx");
        }
    }
}