using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DL;

public partial class change_passstd : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        ObjDL.ChangePassword(TextBox1.Text, TextBox2.Text);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }

    protected void chatbot_Click(object sender, EventArgs e)
    {
        Response.Redirect("chat_bot.aspx");
    }

    protected void invalidquation_Click(object sender, EventArgs e)
    {
        Response.Redirect("invalid_quation.aspx");
    }

    protected void shownotice_Click(object sender, EventArgs e)
    {
        Response.Redirect("show_notice.aspx");
    }

    protected void changepassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("change_passstd.aspx");
    }

    protected void logout_Click(object sender, EventArgs e)
    {
        Response.Redirect("stdlogin.aspx");
    }
}