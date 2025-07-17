Attribute VB_Name = "mod_OTAR"
Option Compare Database

Function GetCombinedOTARText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly



    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedOTARText = ""
        Exit Function
    End If

    sql = "SELECT OTAR_Part_Number, OTAR_Definition FROM tbl_OTAR WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"

    Set rs = CurrentDb.OpenRecordset(sql)

    Do While Not rs.EOF
        result = result & "<b>• " & rs!OTAR_Part_Number & ":</b><br>"
        result = result & rs!OTAR_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedOTARText = result
End Function
