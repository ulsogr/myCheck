Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_Edit_CAAC_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_CAAC|" & Me.CAAC_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_CAAC_Click"
End Sub
Private Sub btn_Edit_EASA_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_EASA|" & Me.EASA_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_EASA_Click"
End Sub
Private Sub btn_Edit_FAA_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_FAA|" & Me.FAA_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_FAA_Click"
End Sub
Private Sub btn_Edit_OTAR_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_OTAR|" & Me.OTAR_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_OTAR_Click"
End Sub
Private Sub btn_Edit_SHGM_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_SHGM|" & Me.SHGM_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_SHGM_Click"
End Sub
Private Sub btn_Edit_UKCAA_Click()
    On Error GoTo ErrorHandler

    DoCmd.OpenForm "frm_EditRule", acNormal, , , , acDialog, "tbl_UKCAA|" & Me.UK_CAA_ID & "|" & Me.RegulationID
    Me.Requery
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "btn_Edit_UKCAA_Click"
End Sub

Private Sub cmb_cl_filter_AfterUpdate()
  Me.Requery
End Sub

Private Sub cmb_filter_AfterUpdate()
    Me.Requery

End Sub

Private Sub Command541_Click()

    On Error GoTo HataYonetimi

    Dim newRegID As Long
    Dim newEASA_ID As Long, newFAA_ID As Long
    Dim newOTAR_ID As Long, newUKCAA_ID As Long
    Dim newSHGM_ID As Long, newCAAC_ID As Long

    ' 1. Yeni bos Regulation kaydi olustur
    newRegID = Create_Empty_Regulation()
    If newRegID = 0 Then
        MsgBox "Yeni Regulation kaydi olusturulamadi.", vbCritical
        Exit Sub
    End If

    ' 2. Mevcut Regulation'a bagli otoriteleri kopyala
    If Not IsNull(Me.EASA_ID) Then newEASA_ID = Duplicate_EASA_By_ID(Me.EASA_ID) Else newEASA_ID = 267
    If Not IsNull(Me.FAA_ID) Then newFAA_ID = Duplicate_FAA_By_ID(Me.FAA_ID) Else newFAA_ID = 267
    If Not IsNull(Me.OTAR_ID) Then newOTAR_ID = Duplicate_OTAR_By_ID(Me.OTAR_ID) Else newOTAR_ID = 267
    If Not IsNull(Me.UK_CAA_ID) Then newUKCAA_ID = Duplicate_UKCAA_By_ID(Me.UK_CAA_ID) Else newUKCAA_ID = 267
    If Not IsNull(Me.SHGM_ID) Then newSHGM_ID = Duplicate_SHGM_By_ID(Me.SHGM_ID) Else newSHGM_ID = 267
    If Not IsNull(Me.CAAC_ID) Then newCAAC_ID = Duplicate_CAAC_By_ID(Me.CAAC_ID) Else newCAAC_ID = 267

    ' 3. Yeni Regulation kaydini güncelle
    Call Update_Regulation_With_References(newRegID, newEASA_ID, newFAA_ID, newOTAR_ID, newUKCAA_ID, newSHGM_ID, newCAAC_ID)

    MsgBox "Kopyalama tamamlandi. Yeni Regulation ID: " & newRegID, vbInformation

     'FORMU YENILE
        Me.Requery

        'YENI KAYDA GIT
        DoCmd.GoToRecord , , acFirst
        DoCmd.FindRecord newRegID, , True, , True


    Exit Sub



HataYonetimi:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "Command541_Click"
End Sub

Public Function Create_Empty_Regulation() As Long
    On Error GoTo HataHandler

    Dim newID As Long

    ' Ilk basta tüm foreign key alanlarina 267 giriyoruz
    CurrentDb.Execute _
        "INSERT INTO tbl_Regulations " & _
        "(Checklist_No, EASA_ID, FAA_ID, OTAR_ID, UK_CAA_ID, SHGM_ID, CAAC_ID,OMAN_ID) " & _
        "VALUES ('Kopya', 267, 267, 267, 267, 267, 267,267)", dbFailOnError

    newID = Nz(DMax("RegulationID", "tbl_Regulations"), 0)
    Create_Empty_Regulation = newID
    Exit Function

HataHandler:
    MsgBox "Hata (Create_Empty_Regulation): " & Err.Description, vbCritical
    Create_Empty_Regulation = 0
End Function


Public Sub Update_Regulation_With_References(regID As Long, newEASA_ID As Long, newFAA_ID As Long, newOTAR_ID As Long, newUKCAA_ID As Long, newSHGM_ID As Long, newCAAC_ID As Long)
    On Error GoTo HataHandler

    Dim db As DAO.Database
    Dim rsOld As DAO.Recordset
    Dim sql As String
    Dim oldRegID As Long

    Set db = CurrentDb

    oldRegID = Nz(Me.RegulationID, 0)
    If oldRegID = 0 Then MsgBox "Kopyalanacak RegulationID bulunamadi!": Exit Sub

     Set rsOld = db.OpenRecordset("SELECT * FROM tbl_Regulations WHERE RegulationID = " & oldRegID, dbOpenSnapshot)


    If rsOld.EOF Then
        MsgBox "Orijinal Regulation kaydi bulunamadi", vbCritical
        Exit Sub
    End If

    sql = "UPDATE tbl_Regulations SET " & _
      "EASA_ID = " & newEASA_ID & ", " & _
      "FAA_ID = " & newFAA_ID & ", " & _
      "OTAR_ID = " & newOTAR_ID & ", " & _
      "UK_CAA_ID = " & newUKCAA_ID & ", " & _
      "SHGM_ID = " & newSHGM_ID & ", " & _
      "CAAC_ID = " & newCAAC_ID & ", " & _
      "Checklist_No = " & SQLQuote(rsOld!Checklist_No) & ", " & _
      "SubID = " & SQLValue(rsOld!SubID) & ", " & _
      "Checklist_Definition = " & SQLQuote(rsOld!Checklist_Definition) & ", " & _
      "Additional_Items_to_be_Checked = " & SQLQuote(rsOld!Additional_Items_to_be_Checked) & ", " & _
      "Guidance_Study = " & SQLQuote(rsOld!Guidance_Study) & ", " & _
      "Guidance_to_Auditor = " & SQLQuote(rsOld!Guidance_to_Auditor) & " " & _
      "WHERE RegulationID = " & regID


    db.Execute sql, dbFailOnError

    rsOld.Close
    Set rsOld = Nothing
    Set db = Nothing
    Exit Sub

HataHandler:
    MsgBox "Güncelleme Hatasi: " & Err.Description, vbCritical
End Sub

Public Function SQLQuote(strValue As Variant) As String
    If IsNull(strValue) Then
        SQLQuote = "Null"
    Else
        SQLQuote = "'" & Replace(strValue, "'", "''") & "'"
    End If
End Function

Public Function SQLValue(val As Variant) As String
    If IsNull(val) Then
        SQLValue = "Null"
    Else
        SQLValue = val
    End If
End Function




Public Function Duplicate_EASA_By_ID(oldEASA_ID As Long) As Long
    On Error GoTo Hata_Yonetimi

    Dim db As DAO.Database
    Dim rsOld As DAO.Recordset
    Dim rsNew As DAO.Recordset
    Dim newID As Long

    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_EASA WHERE ID = " & oldEASA_ID, dbOpenSnapshot)

    If rsOld.EOF Then
        Duplicate_EASA_By_ID = 267
        Exit Function
    End If

    Set rsNew = db.OpenRecordset("tbl_EASA", dbOpenDynaset)

    With rsNew
        .AddNew
        If Not IsNull(rsOld!EASA_Definition) Then .Fields("EASA_Definition") = rsOld!EASA_Definition
        If Not IsNull(rsOld!EASA_Revision_Trace) Then .Fields("EASA_Revision_Trace") = rsOld!EASA_Revision_Trace
        If Not IsNull(rsOld!EASA_Part_Number) Then .Fields("EASA_Part_Number") = rsOld!EASA_Part_Number
        If Not IsNull(rsOld!Related_AMC_GM_IDs) Then .Fields("Related_AMC_GM_IDs") = rsOld!Related_AMC_GM_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldEASA_ID
        .Fields("Date_Added") = Now()
        .Update
        .Bookmark = .LastModified
        newID = !ID
    End With

    rsOld.Close: rsNew.Close
    Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing

    Duplicate_EASA_By_ID = newID
    Exit Function

Hata_Yonetimi:
    Duplicate_EASA_By_ID = 267
End Function


Public Function Duplicate_FAA_By_ID(oldFAA_ID As Long) As Long
    On Error GoTo HataYonetimi
    Dim db As DAO.Database, rsOld As DAO.Recordset, rsNew As DAO.Recordset, newID As Long
    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_FAA WHERE ID = " & oldFAA_ID, dbOpenSnapshot)
    If rsOld.EOF Then Duplicate_FAA_By_ID = 267: Exit Function
    Set rsNew = db.OpenRecordset("tbl_FAA", dbOpenDynaset)
    With rsNew
        .AddNew
        If Not IsNull(rsOld!FAA_Definition) Then .Fields("FAA_Definition") = rsOld!FAA_Definition
        If Not IsNull(rsOld!FAA_Revision_Trace) Then .Fields("FAA_Revision_Trace") = rsOld!FAA_Revision_Trace
        If Not IsNull(rsOld!FAA_Part_Number) Then .Fields("FAA_Part_Number") = rsOld!FAA_Part_Number
        If Not IsNull(rsOld!FAA_Related_Order_Ac_IDs) Then .Fields("FAA_Related_Order_Ac_IDs") = rsOld!FAA_Related_Order_Ac_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldFAA_ID
        .Fields("Date_Added") = Now()
        .Update: .Bookmark = .LastModified: newID = !ID
    End With
    rsOld.Close: rsNew.Close: Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing
    Duplicate_FAA_By_ID = newID: Exit Function
HataYonetimi:
    Duplicate_FAA_By_ID = 267
End Function

Public Function Duplicate_OTAR_By_ID(oldOTAR_ID As Long) As Long
    On Error GoTo HataYonetimi
    Dim db As DAO.Database, rsOld As DAO.Recordset, rsNew As DAO.Recordset, newID As Long
    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_OTAR WHERE ID = " & oldOTAR_ID, dbOpenSnapshot)
    If rsOld.EOF Then Duplicate_OTAR_By_ID = 267: Exit Function
    Set rsNew = db.OpenRecordset("tbl_OTAR", dbOpenDynaset)
    With rsNew
        .AddNew
        If Not IsNull(rsOld!OTAR_Definition) Then .Fields("OTAR_Definition") = rsOld!OTAR_Definition
        If Not IsNull(rsOld!OTAR_Revision_Trace) Then .Fields("OTAR_Revision_Trace") = rsOld!OTAR_Revision_Trace
        If Not IsNull(rsOld!OTAR_Part_Number) Then .Fields("OTAR_Part_Number") = rsOld!OTAR_Part_Number
        If Not IsNull(rsOld!OTAR_Related_Order_Ac_IDs) Then .Fields("OTAR_Related_Order_Ac_IDs") = rsOld!OTAR_Related_Order_Ac_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldOTAR_ID
        .Fields("Date_Added") = Now()
        .Update: .Bookmark = .LastModified: newID = !ID
    End With
    rsOld.Close: rsNew.Close: Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing
    Duplicate_OTAR_By_ID = newID: Exit Function
HataYonetimi:
    Duplicate_OTAR_By_ID = 267
End Function


Public Function Duplicate_UKCAA_By_ID(oldUK_ID As Long) As Long
    On Error GoTo HataYonetimi
    Dim db As DAO.Database, rsOld As DAO.Recordset, rsNew As DAO.Recordset, newID As Long
    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_UKCAA WHERE ID = " & oldUK_ID, dbOpenSnapshot)
    If rsOld.EOF Then Duplicate_UKCAA_By_ID = 267: Exit Function
    Set rsNew = db.OpenRecordset("tbl_UKCAA", dbOpenDynaset)
    With rsNew
        .AddNew
        If Not IsNull(rsOld!UK_CAA_Definition) Then .Fields("UK_CAA_Definition") = rsOld!UK_CAA_Definition
        If Not IsNull(rsOld!UK_CAA_Revision_Trace) Then .Fields("UK_CAA_Revision_Trace") = rsOld!UK_CAA_Revision_Trace
        If Not IsNull(rsOld!UK_CAA_Part_Number) Then .Fields("UK_CAA_Part_Number") = rsOld!UK_CAA_Part_Number
        If Not IsNull(rsOld!UK_CAA_Related_AMC_GM_IDs) Then .Fields("UK_CAA_Related_AMC_GM_IDs") = rsOld!UK_CAA_Related_AMC_GM_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldUK_ID
        .Fields("Date_Added") = Now()
        .Update: .Bookmark = .LastModified: newID = !ID
    End With
    rsOld.Close: rsNew.Close: Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing
    Duplicate_UKCAA_By_ID = newID: Exit Function
HataYonetimi:
    Duplicate_UKCAA_By_ID = 267
End Function


Public Function Duplicate_SHGM_By_ID(oldSHGM_ID As Long) As Long
    On Error GoTo HataYonetimi
    Dim db As DAO.Database, rsOld As DAO.Recordset, rsNew As DAO.Recordset, newID As Long
    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_SHGM WHERE ID = " & oldSHGM_ID, dbOpenSnapshot)
    If rsOld.EOF Then Duplicate_SHGM_By_ID = 267: Exit Function
    Set rsNew = db.OpenRecordset("tbl_SHGM", dbOpenDynaset)
    With rsNew
        .AddNew
        If Not IsNull(rsOld!SHGM_Definition) Then .Fields("SHGM_Definition") = rsOld!SHGM_Definition
        If Not IsNull(rsOld!SHGM_Revision_Trace) Then .Fields("SHGM_Revision_Trace") = rsOld!SHGM_Revision_Trace
        If Not IsNull(rsOld!SHGM_Part_Number) Then .Fields("SHGM_Part_Number") = rsOld!SHGM_Part_Number
        If Not IsNull(rsOld!SHGM_Related_Instruction_IDs) Then .Fields("SHGM_Related_Instruction_IDs") = rsOld!SHGM_Related_Instruction_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldSHGM_ID
        .Fields("Date_Added") = Now()
        .Update: .Bookmark = .LastModified: newID = !ID
    End With
    rsOld.Close: rsNew.Close: Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing
    Duplicate_SHGM_By_ID = newID: Exit Function
HataYonetimi:
    Duplicate_SHGM_By_ID = 267
End Function

Public Function Duplicate_CAAC_By_ID(oldCAAC_ID As Long) As Long
    On Error GoTo HataYonetimi
    Dim db As DAO.Database, rsOld As DAO.Recordset, rsNew As DAO.Recordset, newID As Long
    Set db = CurrentDb
    Set rsOld = db.OpenRecordset("SELECT * FROM tbl_CAAC WHERE ID = " & oldCAAC_ID, dbOpenSnapshot)
    If rsOld.EOF Then Duplicate_CAAC_By_ID = 267: Exit Function
    Set rsNew = db.OpenRecordset("tbl_CAAC", dbOpenDynaset)
    With rsNew
        .AddNew
        If Not IsNull(rsOld!CAAC_Definition) Then .Fields("CAAC_Definition") = rsOld!CAAC_Definition
        If Not IsNull(rsOld!CAAC_Revision_Trace) Then .Fields("CAAC_Revision_Trace") = rsOld!CAAC_Revision_Trace
        If Not IsNull(rsOld!CAAC_Part_Number) Then .Fields("CAAC_Part_Number") = rsOld!CAAC_Part_Number
        If Not IsNull(rsOld!CAAC_Related_Order_Ac_IDs) Then .Fields("CAAC_Related_Order_Ac_IDs") = rsOld!CAAC_Related_Order_Ac_IDs
        .Fields("Rule_Status") = True
        .Fields("PreviousRuleID") = oldCAAC_ID
        .Fields("Date_Added") = Now()
        .Update: .Bookmark = .LastModified: newID = !ID
    End With
    rsOld.Close: rsNew.Close: Set rsOld = Nothing: Set rsNew = Nothing: Set db = Nothing
    Duplicate_CAAC_By_ID = newID: Exit Function
HataYonetimi:
    Duplicate_CAAC_By_ID = 267
End Function

Private Sub Form_Current()
Me.txt_EASA_Related_List = GetCombinedAMCGMText(Me.txt_EASA_Related)
Me.txt_OTAR_Related_List = GetCombinedOTARText(Me.txt_OTAR_Related)
Me.txt_SHGM_Related_List = GetCombinedSHGMText(Me.txt_SHGM_Related)
Me.txt_UKCAA_Related_List = GetCombinedUKCAAText(Me.txt_UKCAA_Related)
Me.txt_CAAC_Related_List = GetCombinedCAACText(Me.txt_CAAC_Related)
Me.txt_FAA_Related_List = GetCombinedFAAText(Me.txt_FAA_Related)

End Sub
