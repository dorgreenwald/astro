using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class gallery : System.Web.UI.Page
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

        if (Session["name"] == null)
        {
            btn_more_or_less_pics.Visible = false;
            pic1.Visible = false;
            pic2.Visible = false;
            pic3.Visible = false;
            pic4.Visible = false;
            pic5.Visible = false;
            pic6.Visible = false;
            pic7.Visible = false;
            pic8.Visible = false;
            pic9.Visible = false;
            pic10.Visible = false;
            pic11.Visible = false;
            pic12.Visible = false;
            pic13.Visible = false;
            pic14.Visible = false;
            pic15.Visible = false;
            pic16.Visible = false;
            pic17.Visible = false;
            pic18.Visible = false;
            pic19.Visible = false;
            pic20.Visible = false;
            pic21.Visible = false;
            pic22.Visible = false;
            pic23.Visible = false;
            pic24.Visible = false;
            pic25.Visible = false;

        }
    }
}