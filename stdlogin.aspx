<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stdlogin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Menu</title>
    <style type="text/css">
        .style1
        {
            width: 1024px;
        }
         .style2
        {
             font-family: "Monotype Corsiva";
             font-size: xx-large;
             font-weight: bold;
             color: #3399FF;
             text-align: center;
             padding: 0;
        }
          .style3
        {
             font-family: "Monotype Corsiva";
             font-size: large;
             font-weight: bold;
             color: #FFFFFF;
        }
          .style4
        {
             width: 100%;
        }
          .style5
        {
             text-align: center;
        }
          .style12
        {
             text-align: center;
             width: 165px;
        }
          .style14
        {
             text-align: center;
             width: 166px;
        }
          .style15
        {
             border-width: 0px;
             width: 300px;
             height: 60px;
        }
        .auto-style2 {
            width: 1066px;
        }
        .auto-style3 {
            font-family: "Monotype Corsiva";
            font-size:xx-large;
            font-weight: bold;
            color: #00FF00;
            text-align: center;
            padding: 0;
            height: 40px;
            width: 1060px;
        }
        .auto-style4 {
            height: 25px;
            width: 5%;
        }
        .auto-style10 {
            height: 430px;
            width: 100%;
        }
        .auto-style19 {
            font-size: xx-large;
            color: #CC3300;
            font-family: "Bodoni MT Black";
        }
        .auto-style20 {
            width: 1060px;
        }
        .auto-style21 {
            width: 349px;
            }
        .auto-style22 {
            height: 239px;
            width: 38%;
        }
        .auto-style23 {
            font-size: xx-large;
            width: 352px;
        }
        .auto-style24 {
            width: 175px;
        }
        .auto-style25 {
            width: 322px;
        }
        .auto-style26 {
            width: 322px;
            text-align: center;
        }
        .auto-style28 {
            width: 175px;
            height: 67px;
        }
        .auto-style29 {
            width: 322px;
            height: 67px;
        }
        .auto-style30 {
            text-align: center;
            width: 175px;
        }
        </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <h1 class="auto-style19">Collage Inquiry System</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="background-color:darkmagenta">

                    </td>
                </tr>
                <tr>
                    <td bgcolor="#99CCFF" style="color: #000099; font-size: medium; font-weight: 700" class="auto-style10">
                        <table align="center" style="color: #FFFF00; font-family: Century" class="auto-style21">
                            <caption class="auto-style23">
                                Student Login</table>
                                                    <table align="center" bgcolor="#99CCFF" class="auto-style22">
                                                    <tr>
                                                        <td class="auto-style24">Username :</td>
                                                        <td class="auto-style25">
                                                            <asp:TextBox ID="TextBox1" runat="server" Width="215px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style24">Password :</td>
                                                        <td class="auto-style25">
                                                            <asp:TextBox ID="TextBox2" runat="server" Width="213px" TextMode="Password"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr><td class="auto-style24"></td>
                                                        <td class="auto-style25"><asp:Label ID="lbl1" runat="server" Text="Invalid username or password" Visible="False"></asp:Label></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style30">
                                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                                                        </td>
                                                        <td class="auto-style26">
                                                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Back" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style28">
                                                        </td>
                                                        <td class="auto-style29">
                                                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="New User Go To Registration" Height="35px" Width="269px" />
                                                        </td>
                                                    </tr>
                                                </table>                                            
                    </td>
                </tr>
                 <tr>
                     <td class="auto-style4"style="background-color:darkmagenta"></td>
                 </tr>
                <tr>
                    <td bgcolor="#666666" style="text-align: center" class="auto-style20">
                        <span class="style3">Designed By : Bhavdip,Shubham</span>
                    </td>
                </tr>
            </table>
            </table>
        </div>
    </form>
</body>
</html>
