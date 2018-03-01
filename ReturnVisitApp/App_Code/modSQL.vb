
Imports System.Data
Imports System.Data.SqlClient
Module modSQL



    Public Function sqlCMD(ByVal cmdText As String)
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("RV").ConnectionString)
        Dim returncommand As String = ""
        Using con
            Using cmd As SqlClient.SqlCommand = con.CreateCommand()
                cmd.CommandText = cmdText
                con.Open()
                Try
                    returncommand = Convert.ToString(cmd.ExecuteScalar().ToString())
                Catch ex As Exception

                End Try
                con.Close()
            End Using
        End Using
        Return returncommand
    End Function

    Public Function sqlDT(ByVal cmdText As String)
        Dim dt As New DataTable
        Dim da As New clsSQL
        da.strSQL = cmdText
        dt = da.getDt
        Return dt
    End Function


End Module
