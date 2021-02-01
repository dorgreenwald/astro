using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sign_in : System.Web.UI.Page
{
    string name, password, email, planet, query, level;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["btnSubmit"] != null)
        {
            name = Request.Form["name"];
            password = Request.Form["password"];
            email = Request.Form["email"];
            planet = Request.Form["planet"];
            if (Request.Form["level"] != null)
                level = (Request.Form["level"]);

            query = "INSERT INTO tblUsers ([name], [email], [password], [level], [planet]) VALUES ('"+name+"', '"+email+"', '"+password+"', "+level+", '"+planet+"')";
            DBFunctions.RunNonQuery(query);
            Session["name"] = name;
            Response.Redirect("home_page.aspx");        }
    }
}