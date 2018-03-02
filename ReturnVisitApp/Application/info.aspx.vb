Imports System.Web.Security

Public Class info
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If User.Identity.IsAuthenticated = True Then
            'Dim userGuid =  

            'Guid.Membership.GetUser(User.Username).ProviderUserKey
        End If

        Literal1.Text = "Name: " & My.User.Name & vbCr & SqlCMD("SELECT  streetaddress  FROM [RV].[dbo].[records]" & vbCr & Membership.GetUser(User.Identity.Name).ToString)
    End Sub

End Class