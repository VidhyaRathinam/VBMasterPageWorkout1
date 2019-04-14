Public Class SurveyRequest
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Public Sub ddlTest_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddlTest.SelectedIndexChanged
        Response.Redirect("submenu1.aspx")
    End Sub
End Class