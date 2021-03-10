<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stdreg.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            width: 160px;
        }
        .auto-style18 {
            height: 206px;
            width: 1254px;
        }
        .auto-style19 {
            width: 1255px;
            height: 163px;
            text-align: center;
        }
        .auto-style20 {
            height: 200px;
            width: 417px;
        }
        .auto-style24 {
            height: 50px;
            width: 202px;
        }
        .auto-style26 {
            height: 49px;
            width: 160px;
        }
        .auto-style27 {
            text-align: center;
        }
        .auto-style28 {
            height: 50px;
            width: 160px;
        }
        .auto-style29 {
            height: 50px;
            width: 128px;
        }
    </style>
</head>
<body style="width: 1263px; height: 627px; background-color:black ">
        
        <form id="form1" runat="server" style="height: 627px">
        
        <div style="width: 1263px; height: 627px">
        <table><tr><td class="auto-style18"><h1 style="color: #FFFF00; font-family: Century" class="auto-style27">Student Registration</h1></td></tr></table>
        <table align="center" class="auto-style20" style="color: #FFFF00">
                <tr>
                    <td class="auto-style29">
                        <asp:Label align="left" runat="server">Name : </asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox1"  runat="server" ForeColor="#009999"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        <asp:Label align="left" runat="server">Password : </asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        <asp:Label align="left" runat="server">Mobile No. : </asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Phone"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        <asp:Label align="left" runat="server">Email Id : </asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <div class="auto-style19">         
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="clear" />&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="registration" />                  
                <br />
                <asp:Label ID="lbl1" runat="server" Text="Registration Succesfully" Visible="False" ForeColor="Lime"></asp:Label>
                <br />
                <asp:Button ID="Button2" runat="server" Text="already registration then go to login" Width="333px" OnClick="Button2_Click" />
                
            </div>
        </div>
    </form>
</body>
</html>
