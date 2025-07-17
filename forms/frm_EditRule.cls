Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_Cancel__Click()
    If Me.Dirty Then
        If MsgBox("Degisiklikler kaydedilmedi. Çikmak istediginize emin misiniz?", vbYesNo + vbExclamation, "Iptal") = vbNo Then
            Exit Sub
        End If
    End If

    DoCmd.Close acForm, Me.Name


End Sub


Private Sub btn_Save_Click()

    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rsNew As DAO.Recordset
    Dim rsOld As DAO.Recordset
    Dim rsRelated As DAO.Recordset

    Dim arrArgs() As String
    Dim strTable As String
    Dim lngOldRuleID As Long
    Dim lngNewRuleID As Long
    Dim lngRegulationID As Long
    Dim strFKField As String

    ' Alan adlari
    Dim fld_PartNumber As String
    Dim fld_Definition As String
    Dim fld_Revision As String
    Dim fld_RelatedField As String
    Dim fld_PK As String

    ' === Tarih kontrolü ===
    If IsNull(Me.txt_DateAdded) Then
    MsgBox "Lütfen bir tarih girin.", vbExclamation, "Tarih Gerekli"
    Exit Sub
End If

If Trim(Nz(Me.txt_EffectiveBy, "")) = "" Then
    MsgBox "Lütfen 'Effective By' alanini doldurun.", vbExclamation, "Zorunlu Alan"
    Exit Sub
End If

    Set db = CurrentDb()
    arrArgs = Split(Me.Tag, "|")
    strTable = arrArgs(0)
    lngOldRuleID = CLng(arrArgs(1))
    lngRegulationID = CLng(arrArgs(2))

    ' === Alan eslemeleri ===
    Select Case strTable
        Case "tbl_EASA"
            fld_PartNumber = "EASA_Part_Number"
            fld_Definition = "EASA_Definition"
            fld_Revision = "EASA_Revision_Trace"
            fld_RelatedField = "Related_AMC_GM_IDs"
            fld_PK = "ID"
        Case "tbl_FAA"
            fld_PartNumber = "FAA_Part_Number"
            fld_Definition = "FAA_Definition"
            fld_Revision = "FAA_Revision_Trace"
            fld_RelatedField = "FAA_Related_Order_Ac_IDs"
            fld_PK = "ID"
        Case "tbl_UKCAA"
            fld_PartNumber = "UK_CAA_Part_Number"
            fld_Definition = "UK_CAA_Definition"
            fld_Revision = "UK_CAA_Revision_Trace"
            fld_RelatedField = "UK_CAA_Related_AMC_GM_IDs"
            fld_PK = "ID"
        Case "tbl_OTAR"
            fld_PartNumber = "OTAR_Part_Number"
            fld_Definition = "OTAR_Definition"
            fld_Revision = "OTAR_Revision_Trace"
            fld_RelatedField = "OTAR_Related_Order_Ac_IDs"
            fld_PK = "ID"
        Case "tbl_CAAC"
            fld_PartNumber = "CAAC_Part_Number"
            fld_Definition = "CAAC_Definition"
            fld_Revision = "CAAC_Revision_Trace"
            fld_RelatedField = "CAAC_Related_Order_Ac_IDs"
            fld_PK = "ID"
        Case "tbl_SHGM"
            fld_PartNumber = "SHGM_Part_Number"
            fld_Definition = "SHGM_Definition"
            fld_Revision = "SHGM_Revision_Trace"
            fld_RelatedField = "SHGM_Related_Instruction_IDs"
            fld_PK = "ID"
        Case Else
            MsgBox "Bilinmeyen tablo adi: " & strTable, vbCritical
            Exit Sub
    End Select

    ' === Eski kaydi al ===
    Set rsOld = db.OpenRecordset("SELECT * FROM [" & strTable & "] WHERE [" & fld_PK & "] = " & lngOldRuleID)
    If rsOld.EOF Then
        MsgBox "Eski kural bulunamadi!", vbExclamation
        Exit Sub
    End If

    ' === Yeni kayit olustur ===
    Set rsNew = db.OpenRecordset(strTable, dbOpenDynaset)
    rsNew.AddNew
        rsNew(fld_PartNumber) = Me.Controls("txt_PartNumber").Value
        rsNew(fld_Definition) = Me.Controls("txt_Definition").Value
        rsNew(fld_Revision) = Me.Controls("txt_RevisionTrace").Value
        rsNew!PreviousRuleID = lngOldRuleID
        rsNew(fld_RelatedField) = rsOld(fld_RelatedField)
        rsNew!Date_Added = Me.txt_DateAdded
        rsNew!Effective_by = Me.txt_EffectiveBy.Value
    rsNew.Update
    rsNew.Bookmark = rsNew.LastModified
    lngNewRuleID = rsNew(fld_PK)
    rsNew.Close

    ' === tbl_Regulations güncelle ===
    Select Case strTable
        Case "tbl_EASA":   strFKField = "EASA_ID"
        Case "tbl_FAA":    strFKField = "FAA_ID"
        Case "tbl_OTAR":   strFKField = "OTAR_ID"
        Case "tbl_UKCAA":  strFKField = "UK_CAA_ID"
        Case "tbl_SHGM":   strFKField = "SHGM_ID"
        Case "tbl_CAAC":   strFKField = "CAAC_ID"
        Case Else
            MsgBox "strFKField: Tanimlanamayan tablo!", vbCritical
            Exit Sub
    End Select

    db.Execute "UPDATE tbl_Regulations SET [" & strFKField & "] = " & lngNewRuleID & _
               " WHERE RegulationID = " & lngRegulationID

    ' === Eski ID'ye bagli kayitlari güncelle ===
    If Nz(rsOld(fld_RelatedField), "") <> "" Then
        Dim arrRelated() As String
        Dim i As Integer
        Dim relatedID As Long
        Dim updatedList As String
        Dim exists As Boolean

        arrRelated = Split(rsOld(fld_RelatedField), ",")

        For i = LBound(arrRelated) To UBound(arrRelated)
            relatedID = CLng(Trim(arrRelated(i)))
            Set rsRelated = db.OpenRecordset("SELECT * FROM [" & strTable & "] WHERE [" & fld_PK & "] = " & relatedID)

            If Not rsRelated.EOF Then
                updatedList = Nz(rsRelated(fld_RelatedField), "")
                Dim arrSub() As String
                Dim j As Integer
                Dim newList As String: newList = ""
                exists = False

                If updatedList <> "" Then
                    arrSub = Split(updatedList, ",")
                    For j = LBound(arrSub) To UBound(arrSub)
                        If CLng(Trim(arrSub(j))) <> lngOldRuleID Then
                            newList = newList & Trim(arrSub(j)) & ","
                        End If
                        If CLng(Trim(arrSub(j))) = lngNewRuleID Then exists = True
                    Next j
                End If

                If Not exists Then
                    newList = newList & lngNewRuleID
                Else
                    newList = Left(newList, Len(newList) - 1)
                End If

                rsRelated.Edit
                rsRelated(fld_RelatedField) = newList
                rsRelated.Update
            End If
            rsRelated.Close
        Next i
    End If

    rsOld.Close

    MsgBox "Kural basariyla güncellendi!", vbInformation
    DoCmd.Close acForm, Me.Name

    ' === frm_Checklist_Plan tekrar aç ve güncellenmis kayda git ===
    If CurrentProject.AllForms("frm_Checklist_Plan").IsLoaded Then
        With Forms!frm_Checklist_Plan
            .Tag = "GoToRegulationID=" & lngRegulationID
            .Requery
            DoEvents
            DoCmd.GoToControl "txt_RegulationID"
            DoCmd.FindRecord lngRegulationID, , True, , True
        End With
    End If

    Exit Sub

ErrorHandler:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "btn_Save_Click"
    On Error Resume Next
    Debug.Print "TAG:", Me.Tag
    Debug.Print "strTable: "; strTable
    Debug.Print "fld_PK: "; fld_PK
    Debug.Print "SQL: SELECT * FROM [" & strTable & "] WHERE [" & fld_PK & "] = " & lngOldRuleID

    If Not rsOld Is Nothing Then rsOld.Close
    If Not rsNew Is Nothing Then rsNew.Close
    If Not rsRelated Is Nothing Then rsRelated.Close

End Sub




Private Sub Form_Load()
    On Error GoTo ErrorHandler

    Dim arrArgs() As String
    Dim strTable As String
    Dim lngRuleID As Long
    Dim strSQL As String

    Dim fld_PartNumber As String
    Dim fld_Definition As String
    Dim fld_Revision As String

    ' Parametre kontrolü
    If Nz(Me.OpenArgs, "") = "" Then
        MsgBox "Form parametreleri eksik!", vbCritical, "Yükleme Hatasi"
        DoCmd.Close acForm, Me.Name
        Exit Sub
    End If

    arrArgs = Split(Me.OpenArgs, "|")
    If UBound(arrArgs) < 2 Then
        MsgBox "Eksik parametreler!", vbCritical, "Yükleme Hatasi"
        DoCmd.Close acForm, Me.Name
        Exit Sub
    End If

    strTable = arrArgs(0)
    lngRuleID = CLng(arrArgs(1))
    Me.Tag = Me.OpenArgs

    ' Alan adlarini belirle
    Select Case strTable
        Case "tbl_EASA"
            fld_PartNumber = "EASA_Part_Number"
            fld_Definition = "EASA_Definition"
            fld_Revision = "EASA_Revision_Trace"
        Case "tbl_FAA"
            fld_PartNumber = "FAA_Part_Number"
            fld_Definition = "FAA_Definition"
            fld_Revision = "FAA_Revision_Trace"
        Case "tbl_UKCAA"
            fld_PartNumber = "UK_CAA_Part_Number"
            fld_Definition = "UK_CAA_Definition"
            fld_Revision = "UK_CAA_Revision_Trace"
        Case "tbl_OTAR"
            fld_PartNumber = "OTAR_Part_Number"
            fld_Definition = "OTAR_Definition"
            fld_Revision = "OTAR_Revision_Trace"
        Case "tbl_CAAC"
            fld_PartNumber = "CAAC_Part_Number"
            fld_Definition = "CAAC_Definition"
            fld_Revision = "CAAC_Revision_Trace"
        Case "tbl_SHGM"
            fld_PartNumber = "SHGM_Part_Number"
            fld_Definition = "SHGM_Definition"
            fld_Revision = "SHGM_Revision_Trace"
        Case Else
            MsgBox "Bilinmeyen tablo adi: " & strTable, vbCritical
            DoCmd.Close acForm, Me.Name
            Exit Sub
    End Select

    ' RecordSource ata
    strSQL = "SELECT * FROM [" & strTable & "] WHERE ID = " & lngRuleID
    Me.RecordSource = strSQL

    Exit Sub

ErrorHandler:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "Form_Load"
    DoCmd.Close acForm, Me.Name
End Sub


Private Sub Form_Current()

    Dim strTable As String
    Dim fld_PartNumber As String
    Dim fld_Definition As String
    Dim fld_Revision As String
    Dim arrArgs() As String

    If Nz(Me.Tag, "") = "" Then Exit Sub
    arrArgs = Split(Me.Tag, "|")
    strTable = arrArgs(0)

    Select Case strTable
        Case "tbl_EASA"
            fld_PartNumber = "EASA_Part_Number"
            fld_Definition = "EASA_Definition"
            fld_Revision = "EASA_Revision_Trace"
        Case "tbl_FAA"
            fld_PartNumber = "FAA_Part_Number"
            fld_Definition = "FAA_Definition"
            fld_Revision = "FAA_Revision_Trace"
        Case "tbl_UKCAA"
            fld_PartNumber = "UK_CAA_Part_Number"
            fld_Definition = "UK_CAA_Definition"
            fld_Revision = "UK_CAA_Revision_Trace"
        Case "tbl_OTAR"
            fld_PartNumber = "OTAR_Part_Number"
            fld_Definition = "OTAR_Definition"
            fld_Revision = "OTAR_Revision_Trace"
        Case "tbl_CAAC"
            fld_PartNumber = "CAAC_Part_Number"
            fld_Definition = "CAAC_Definition"
            fld_Revision = "CAAC_Revision_Trace"
        Case "tbl_SHGM"
            fld_PartNumber = "SHGM_Part_Number"
            fld_Definition = "SHGM_Definition"
            fld_Revision = "SHGM_Revision_Trace"
        Case Else
            Exit Sub
    End Select

    Me.Controls("txt_PartNumber").Value = Me.Controls(fld_PartNumber).Value
    Me.Controls("txt_Definition").Value = Me.Controls(fld_Definition).Value
    Me.Controls("txt_RevisionTrace").Value = Me.Controls(fld_Revision).Value
    Me.Controls("txt_EffectiveBy").Value = Me.Controls("Effective_By").Value

End Sub
