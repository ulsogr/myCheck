Attribute VB_Name = "mod_FAA"
Option Compare Database

Function GetCombinedFAAText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly

    ' Bossa çik
    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedFAAText = ""
        Exit Function
    End If

    ' Tirnak/bosluk temizligi
    idList = Replace(idList, """", "")
    idList = Replace(idList, "'", "")
    idList = Replace(idList, " ", "")

    ' SQL sorgusu
   sql = "SELECT FAA_Part_Number, FAA_Definition FROM tbl_FAA WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"

    Set rs = CurrentDb.OpenRecordset(sql)

    ' Kayitlar üzerinden döngü
    Do While Not rs.EOF
        result = result & "<b>• " & rs!FAA_Part_Number & ":</b><br>"
        result = result & rs!FAA_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedFAAText = result
End Function
