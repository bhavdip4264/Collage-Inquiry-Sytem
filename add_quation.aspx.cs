using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DL;

public partial class addquation : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {
            Response.Write("<script>alert('enter detail')</script>");
        }
        else
        {
            ObjDL.InsertQuation(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text); 
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}