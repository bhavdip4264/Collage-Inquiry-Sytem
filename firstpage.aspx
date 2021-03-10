<%@ Page Language="C#" AutoEventWireup="true" CodeFile="firstpage.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style8 {
            margin-left: 550px;
            margin-top: 240px;
        }
        .auto-style10 {
            height: 622px;
            width: 1260px;
        }
        .auto-style11 {
            width: 1247px;
            height: 605px;
        }
        .auto-style12 {
            margin-left: 0px;
            margin-bottom: 0px;
            margin-right: 8px;
        }
        </style>
    </head>
<body bgcolor="#cccccc">
        
        <form id="form1" runat="server" class="auto-style10" style="background-image: url('image/logo8.jpg')">
        
        <div class="auto-style11">
            <br />
            <br />
                <asp:Button ID="Button1" runat="server"  Text="Admin Portal" OnClick="Button1_Click3" CssClass="auto-style12" Height="45px" Width="131px" />
            <br />
            <br />
            <br />
            <br />

            <asp:Button ID="Button2" runat="server" align="center" Text="Student Login" CssClass="auto-style8" OnClick="Button2_Click" Width="164px" />
        </div>
        
        </form>
        
</body>
</html>
