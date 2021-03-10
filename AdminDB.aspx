<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminDB.aspx.cs" Inherits="AdminDB" %>

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
        .auto-style1 {
            width: 20%;
            
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
        .auto-style8 {
            width: 25%;
        }
        .auto-style10 {
            width: 50%;
            height: 430px;
        }
        .auto-style15 {
            width: 120px;
        }
        .auto-style17 {
            height: 80px;
            width: 199px;
            color:#FFFFFF;
            font-size: large;
        }
        .auto-style18 {
            width: 199px;
        }
        .auto-style19 {
            font-size: xx-large;
            color: #CC3300;
            font-family: "Bodoni MT Black";
        }
        .auto-style20 {
            width: 1060px;
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
                    <td bgcolor="#99CCFF" style="color: #000099; font-size: medium; font-weight: 700" class="auto-style20">
                        <table align="center" class="style4" style="background-color:cyan">
                            
                            <tr>
                                <td class="auto-style15">
                                    <table align="left" class="auto-style1" style="background-color:darkslategray">
                                        <tr>
                                            <td class="auto-style8" style="background-color:darkslategray">

                                            </td>                                            
                                            <td style="text-align: center">
                                                <table align="center" class="auto-style10" style="background-color:orange">
                                                    
                                                    <tr>
                                                        <td class="auto-style17" style="background-color:black">Admin Dashboard</td>                                  
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style18">
                                                            <a href="show_user.aspx">
                                                                 <asp:Button ID="showuser" class="style15" runat="server" Text="Show User" Height="50px" width="200px" Font-Bold="true" OnClick="showuser_Click" BorderColor="Black" BorderStyle="Groove" BackColor="#CCCCCC" />
                                                            </a>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td class="auto-style18">
                                                            <a href="add_quation.aspx">
                                                                 <asp:Button ID="addquation" class="style15" runat="server" Text="Add Quations" Height="50px" width="200px" Font-Bold="true" OnClick="addquation_Click" BackColor="#CCCCCC"/>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                     
                                                     <tr>
                                                        <td class="auto-style18"">
                                                            <a href="add_notice.aspx">
                                                                 <asp:Button ID="addnotice" class="style15" runat="server" Text="Add Notice" Height="50px" width="200px" Font-Bold="true" BackColor="#CCCCCC" OnClick="addnotice_Click"/>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td class="auto-style18">
                                                            <a href="change_password.aspx">
                                                                 <asp:Button ID="changepassword" class="style15" runat="server" Text="Change Password" Height="50px" width="200px" Font-Bold="true" BackColor="#CCCCCC" OnClick="changepassword_Click" />
                                                            </a>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td class="auto-style18">
                                                            <a href="logout.aspx">
                                                                 <asp:Button ID="adminlogout" class="style15" runat="server" Text="Logout" Height="50px" width="200px" Font-Bold="true" OnClick="adminlogout_Click" BackColor="#CCCCCC"/>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    
                                                </table>
                                            </td>
                                            <td  class="auto-style8" style="background-color:darkslategray"></td>
                                        </tr>
                                    </table>
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
        </div>
    </form>
</body>
</html>
