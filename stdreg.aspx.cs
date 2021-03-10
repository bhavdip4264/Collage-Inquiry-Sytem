using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel.Channels;
using System.ServiceModel.Description;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using DL;
public partial class _Default : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL= new ClsDataLayer();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {
            Response.Write("<script>alert('enter detail')</script>");
        }
        else
        {
            ObjDL.InsertData(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text);
            lbl1.Visible = true;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("stdlogin.aspx");
    }
}