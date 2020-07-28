Public Class Log
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If txtName.Text = "jama" And txtPassword.Text = 123 Then
            Response.Redirect("Home.aspx")
        Else
            Label1.Text = "Invalid UserName and Password"



        End If
    End Sub

End Class