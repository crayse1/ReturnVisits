Public Class door2door
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dt As DataTable = modSQL.sqlDT("SELECT [name]   FROM [RV].[dbo].[record_type]")
        f4.Items.Clear()

        For Each row In dt.Rows
            f4.Items.Add(row(0))
        Next
    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        Dim userID = getUserID(My.User.Name)
        SqlCMD("INSERT INTO [dbo].[records] ([streetaddress] ,[streetname], [modified_by]) VALUES  ('" & f1.Text & "','" & f2.Text & "','" & userID & "' )")
    End Sub
End Class