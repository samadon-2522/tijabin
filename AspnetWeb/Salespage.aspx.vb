Public Class Salespage
    Inherits System.Web.UI.Page
    Dim price As Integer
    Dim amount As Integer
    Dim quantity As Integer
    Dim total As Integer
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DropDownListItems_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownListItems.SelectedIndexChanged
        txtPrice.Text = DropDownListItems.SelectedItem.Value
    End Sub

    Protected Sub txtQuantity_TextChanged(sender As Object, e As EventArgs) Handles txtQuantity.TextChanged
        quantity = txtQuantity.Text
        price = txtPrice.Text
        txtTotal.Text = quantity * price
    End Sub

    Protected Sub txtPaidAmount_TextChanged(sender As Object, e As EventArgs) Handles txtPaidAmount.TextChanged
        amount = txtPaidAmount.Text
        total = txtTotal.Text
        txtRemainingBalance.Text = total - txtPaidAmount.Text
        txtPaymentDate.Text = DateTime.Now.ToUniversalTime
    End Sub

    Protected Sub BtnTransectionSeles_Click(sender As Object, e As EventArgs) Handles BtnTransectionSeles.Click
        Response.Write("Data has been save")
    End Sub


End Class