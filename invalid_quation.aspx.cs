using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DL;

public partial class invalid_quation : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
        GridView.DataSource = ObjDL.SelectData2();
        GridView.DataBind();
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