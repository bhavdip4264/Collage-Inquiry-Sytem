using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DL;

public partial class _Default : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
        GridView.DataSource = ObjDL.SelectData();
        GridView.DataBind();
    }

    protected void showuser_Click(object sender, EventArgs e)
    {
        Response.Redirect("show_user.aspx");
    }

    protected void addquation_Click(object sender, EventArgs e)
    {
        Response.Redirect("add_quation.aspx");
    }



    protected void adminlogout_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminlogin.aspx");
    }



    protected void addnotice_Click(object sender, EventArgs e)
    {
        Response.Redirect("add_notice.aspx");
    }

    protected void changepassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("change_password.aspx");
    }
}