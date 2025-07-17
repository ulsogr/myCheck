Attribute VB_Name = "mod_EASA"
Option Compare Database

Function GetCombinedAMCGMText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly



    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedAMCGMText = ""
        Exit Function
    End If

    sql = "SELECT EASA_Part_Number, EASA_Definition FROM tbl_EASA WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"

    Set rs = CurrentDb.OpenRecordset(sql)

    Do While Not rs.EOF
        result = result & "<b>• " & rs!EASA_Part_Number & ":</b><br>"
        result = result & rs!EASA_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedAMCGMText = result
End Function
