Attribute VB_Name = "mod_CAAC"
Option Compare Database

Function GetCombinedCAACText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly

    ' Bossa çik
    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedCAACText = ""
        Exit Function
    End If

    ' Tirnak/bosluk temizligi
    idList = Replace(idList, """", "")
    idList = Replace(idList, "'", "")
    idList = Replace(idList, " ", "")

    ' SQL sorgusu
    sql = "SELECT CAAC_Part_Number, CAAC_Definition FROM tbl_CAAC WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"

    Set rs = CurrentDb.OpenRecordset(sql)

    ' Kayitlar üzerinden döngü
    Do While Not rs.EOF
        result = result & "<b>• " & rs!CAAC_Part_Number & ":</b><br>"
        result = result & rs!CAAC_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedCAACText = result
End Function
