Imports System.Diagnostics

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