Attribute VB_Name = "mod_SHGM"
Option Compare Database

Function GetCombinedSHGMText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly

    ' Bossa çik
    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedSHGMText = ""
        Exit Function
    End If

    ' Tirnak/bosluk temizligi
    idList = Replace(idList, """", "")
    idList = Replace(idList, "'", "")
    idList = Replace(idList, " ", "")

    ' SQL sorgusu
    sql = "SELECT SHGM_Part_Number, SHGM_Definition FROM tbl_SHGM WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"

    Set rs = CurrentDb.OpenRecordset(sql)

    ' Kayitlar üzerinden döngü
    Do While Not rs.EOF
        result = result & "<b>• " & rs!SHGM_Part_Number & ":</b><br>"
        result = result & rs!SHGM_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedSHGMText = result
End Function
