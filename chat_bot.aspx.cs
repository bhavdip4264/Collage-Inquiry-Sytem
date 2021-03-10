using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;
using DL;

public partial class chat_bot : System.Web.UI.Page
{
    ClsDataLayer ObjDL;
    protected void Page_Load(object sender, EventArgs e)
    {
        ObjDL = new ClsDataLayer();
    }
    [WebMethod]
    public static List<string> GetQuation(string quation)
    {
        List<string> qua = new List<string>();
        string mainconn = ConfigurationManager.ConnectionStrings["MyDataBase"].ConnectionString;
        SqlConnection sqlconn = new SqlConnection(mainconn);
        string sqlquery = string.Format("select Quation1a from quation where Quation1a LIKE '%{0}%'", quation);
        sqlconn.Open();
        SqlCommand sqlcomm = new SqlCommand(sqlquery, sqlconn);
        SqlDataReader sdr = sqlcomm.ExecuteReader();
        while(sdr.Read())
        {
            qua.Add(sdr.GetString(0));
        }
        sqlconn.Close();
        return qua;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "";
        string mainconn = ConfigurationManager.ConnectionStrings["MyDataBase"].ConnectionString;
        SqlConnection sqlconn = new SqlConnection(mainconn);
        sqlconn.Open();
        SqlCommand sqlcomm = new SqlCommand("select Answer from quation where Quation1a = '"+ TextBox1.Text +"'",sqlconn);
        SqlDataReader sdr = sqlcomm.ExecuteReader();
        if(sdr.Read())
        {
            TextBox2.Text = (sdr["Answer"].ToString());
        }
        else
        {            
            Label1.Text = "invalid quation click to add button for answer";
            Label1.Visible = true;
            Button2.Visible = true;
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        ObjDL.InsertInvalidQuation(TextBox1.Text,TextBox2.Text);
        TextBox1.Text = "";
        Label1.Visible = false;
        Button2.Visible = false;
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