using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DL;

public partial class adminlogin : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int flag = 0;
        flag = ObjDL.UserCheck1(TextBox1.Text, TextBox2.Text);
        if (flag == 1)
        {
            Response.Redirect("AdminDB.aspx");
        }
        else
        {
            Response.Write("invalid username or password");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("firstpage.aspx");
    }
}