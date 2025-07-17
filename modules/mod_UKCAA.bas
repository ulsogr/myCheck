Attribute VB_Name = "mod_UKCAA"
Option Compare Database

Function GetCombinedUKCAAText(idList As Variant) As String
    Dim rs As DAO.Recordset
    Dim sql As String
    Dim result As String

    On Error GoTo ExitCleanly

    ' Bossa çik
    If IsNull(idList) Or Trim(idList & "") = "" Then
        GetCombinedUKCAAText = ""
        Exit Function
    End If

    ' Tirnak/bosluk temizligi
    idList = Replace(idList, """", "")
    idList = Replace(idList, "'", "")
    idList = Replace(idList, " ", "")

    ' SQL sorgusu
    sql = "SELECT UK_CAA_Part_Number, UK_CAA_Definition FROM tbl_UKCAA WHERE ID IN (" & idList & ") AND Rule_Status = True ORDER BY ID"


    Set rs = CurrentDb.OpenRecordset(sql)

    ' Kayitlar üzerinden döngü
    Do While Not rs.EOF
        result = result & "<b>• " & rs!UK_CAA_Part_Number & ":</b><br>"
        result = result & rs!UK_CAA_Definition & "<br><br>"
        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    rs.Close: Set rs = Nothing
    GetCombinedUKCAAText = result
End Function
