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
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("stdreg.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int flag = 0;
        flag = ObjDL.UserCheck(TextBox1.Text, TextBox2.Text);
        if (flag == 1)
        {
            Response.Redirect("StudentDB.aspx");
        }
        else
        {
            lbl1.Visible = true;
        }

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("firstpage.aspx");
    }
}