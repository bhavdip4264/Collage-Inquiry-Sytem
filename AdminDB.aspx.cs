using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using DL;

public partial class AdminDB : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
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