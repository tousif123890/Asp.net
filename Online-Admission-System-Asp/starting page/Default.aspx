<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 377px;
            background-color: #800080;
        }
        .style2
        {
            width: 175px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    <div>
        <table align="center" cellpadding="0" cellspacing="1" class="style1">
            <tr>
                <td align="center" bgcolor="#66FFFF" colspan="6">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Book Antiqua" Font-Overline="False" Font-Size="XX-Large" 
                        Text="University Admission System" ForeColor="#990099"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" PostBackUrl="~/starting page/start home.aspx">Home</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" PostBackUrl="~/starting page/registerStart.aspx">Register</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" PostBackUrl="~/starting page/login.aspx">Login</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" onclick="LinkButton4_Click" 
                        PostBackUrl="~/starting page/aboutus.aspx">About Us</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" 
                        PostBackUrl="~/starting page/contactus.aspx">Contact Us</asp:LinkButton>
                </td>
                <td class="style2">
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                        ForeColor="#66FFFF" PostBackUrl="~/Login/LOGIN.aspx">LogOut</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    
    </div>
    </form>
</body>
</html>
