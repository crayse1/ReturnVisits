Public Class info
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Literal1.Text = "Name: " & My.User.Name & vbCr & sqlCMD("SELECT  streetaddress  FROM [RV].[dbo].[records]")
    End Sub

End Class