<%@ Page Language="VB" %>
<%@ Import Namespace="System.Diagnostics" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    Public Class _Default
        Inherits System.Web.UI.Page
        'Protected Sub Page_Load() Handles Me.Load
        '   lbl_cnt.Text = Application("cnt")
        'End Sub
        'End Class

        ' Private Sub btnSearch_Click() Handles btnSearch_Click
        '   Process.Start("firefox", "https://www.google.com.ph/#q=" + txtInput.Text)
        'End Sub

        Protected Sub btnSearch_Click_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSearch_Click.Click

            Process.Start("https://www.google.com/maps/dir/" + txt1.Text + "/" + "Shri Ekling Ji Temple")

        End Sub
    End Class
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch_Click" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
