Attribute VB_Name = "Module1"
Option Compare Database


Public Function CreateChecklistForRule(strTableName As String, lngNewRuleID As Long) As Long
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim strSQL As String
    Dim newRegID As Long

    Dim EASA_ID As Long:    EASA_ID = 267
    Dim FAA_ID As Long:     FAA_ID = 267
    Dim UK_CAA_ID As Long:  UK_CAA_ID = 267
    Dim OTAR_ID As Long:    OTAR_ID = 267
    Dim SHGM_ID As Long:    SHGM_ID = 267
    Dim CAAC_ID As Long:    CAAC_ID = 267
    Dim OMAN_ID As Long:    OMAN_ID = 267   ' << Yeni eklendi

    ' Otoriteye göre uygun ID'yi ata
    Select Case strTableName
        Case "tbl_EASA":       EASA_ID = lngNewRuleID
        Case "tbl_FAA":        FAA_ID = lngNewRuleID
        Case "tbl_UKCAA":      UK_CAA_ID = lngNewRuleID
        Case "tbl_OTAR":       OTAR_ID = lngNewRuleID
        Case "tbl_SHGM":       SHGM_ID = lngNewRuleID
        Case "tbl_CAAC":       CAAC_ID = lngNewRuleID
        Case "tbl_OMAN":       OMAN_ID = lngNewRuleID
        Case Else
            MsgBox "Bilinmeyen otorite tablosu: " & strTableName, vbCritical
            Exit Function
    End Select

    Set db = CurrentDb

    strSQL = "INSERT INTO tbl_Regulations (" & _
             "Checklist_No, EASA_ID, FAA_ID, UK_CAA_ID, OTAR_ID, SHGM_ID, CAAC_ID, OMAN_ID) " & _
             "VALUES ('Yeni', " & EASA_ID & ", " & FAA_ID & ", " & UK_CAA_ID & ", " & OTAR_ID & _
             ", " & SHGM_ID & ", " & CAAC_ID & ", " & OMAN_ID & ")"

    db.Execute strSQL, dbFailOnError

    newRegID = Nz(DMax("RegulationID", "tbl_Regulations"), 0)
    CreateChecklistForRule = newRegID
    Exit Function

ErrorHandler:
    MsgBox "Hata (CreateChecklistForRule): " & Err.Description, vbCritical
    CreateChecklistForRule = 0
End Function
