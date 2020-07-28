Public Class RegisterCustomer
    Inherits System.Web.UI.Page
    Dim CurrentDate As DateFormat
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnRegister_Click(sender As Object, e As EventArgs) Handles BtnRegister.Click
        Response.Write("Data has been save")
    End Sub

    Protected Sub txtDateofBirth_TextChanged(sender As Object, e As EventArgs) Handles txtDateofBirth.TextChanged
        Dim d As DateTime = txtDateofBirth.Text
        Dim y As Integer = DateTime.Now.Subtract(d).Days
        y = y / 365
        txtAge.Text = y

    End Sub
End Class