

Module userProfile


    Public Function CheckProfileExist(ByVal username As String) As Boolean
        Dim profilestatus As Boolean = False

        Dim usernametocheck = SqlCMD("SELECT  [name] FROM [RV].[dbo].[users] Where [name] = N'" & username.ToLower & "'")
        If username = usernametocheck Then
            profilestatus = True
        Else
            profilestatus = False
        End If

        Return profilestatus
    End Function


    Public Sub addNewUser(ByVal username As String)
        Dim profilestatus As Boolean = False
        Dim usernametocheck = SqlCMD("INSERT INTO [dbo].[users]  ([name] ,[email] ,[displayname]) VALUES ('" & username & "','" & username & "','" & username.ToLower & "')")
    End Sub

    Public Function getUserID(ByVal username As String) As Integer
        Dim UserID As Integer = 0
        UserID = SqlCMD("SELECT [id]  FROM [RV].[dbo].[users] Where [name] = N'" & username & "'")
        Return UserID
    End Function

End Module

