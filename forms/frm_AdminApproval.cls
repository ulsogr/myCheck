Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cmb_AuditReportSelect_AfterUpdate()
    ' Seçilen Audit Report ID'ye göre subformu filtrele
    Me.sub_CompletedEntries.Form.Filter = "AuditReportID = " & Me.cmb_AuditReportSelect
    Me.sub_CompletedEntries.Form.FilterOn = True

    ' Onay bekleyen kural sayisini hesapla
    Dim pendingCount As Integer
    pendingCount = Nz(DCount("*", "tbl_CompletedRules", "AuditReportID=" & Me.cmb_AuditReportSelect & " AND AdminApproved=False"), 0)

    ' Sonucu metin kutusuna yaz
    Me.txt_PendingApproval.Value = pendingCount
End Sub


Private Sub btn_OpenPerfomed_Click()

    ' Önce seçili AuditReportID'yi kontrol edelim
    If IsNull(Me.cmb_AuditReports) Or Me.cmb_AuditReports = "" Then
        MsgBox "Lütfen bir denetim raporu seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' Seçili rapor ID'sini TempVars içine kaydedelim
    TempVars!SelectedAuditReport = Me.cmb_AuditReports.Value

    ' Admin_Approved = False filtresini de ekleyelim
    Dim strFilter As String
    strFilter = "AuditReportID = " & TempVars!SelectedAuditReport & " "


    ' AdminApproval formunu kapat
    DoCmd.Close acForm, Me.Name, acSaveNo

    ' Perfomed formunu filtreli sekilde aç
    DoCmd.OpenForm "frm_Perfomed", , , strFilter, , acWindowNormal
    Forms!frm_Perfomed.SetFocus
    Forms!frm_Perfomed.Repaint

End Sub

Private Sub cmb_AuditReports_AfterUpdate()

   ' Eger combobox bos degilse filtre uygula, bossa filtreyi kaldir
    If Not IsNull(Me.cmb_AuditReports) And Me.cmb_AuditReports <> "" Then
        Me.sub_CompletedEntries.Form.Filter = "AuditReportID = " & Me.cmb_AuditReports
        Me.sub_CompletedEntries.Form.FilterOn = True
    Else
        Me.sub_CompletedEntries.Form.FilterOn = False
        Me.sub_CompletedEntries.Form.Filter = "" ' Filtreyi tamamen sifirla
    End If

    ' Onay bekleyen kural sayisini hesapla, combobox bossa sifir yap
    Dim pendingCount As Integer
    If Not IsNull(Me.cmb_AuditReports) And Me.cmb_AuditReports <> "" Then
        pendingCount = Nz(DCount("*", "tbl_AuditEntries", "AuditReportID=" & Me.cmb_AuditReports & " AND Admin_Approved=False"), 0)
    Else
        pendingCount = 0
    End If

    ' Sonucu metin kutusuna yaz
    Me.txt_PendingApproval.Value = pendingCount


End Sub

Private Sub Form_Load()

 Me.cmb_AuditReports.RowSource = "SELECT AuditReportID, Audit_Report_Number, Type_of_class FROM tbl_AuditReports "
    Me.cmb_AuditReports.Requery
End Sub
