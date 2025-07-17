Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_OpenReport_Click()
    Dim strFilter As String
    Dim strReportName As String

    ' Kullanici bir Audit Report seçmemisse uyari ver
    If IsNull(Me.cmb_ReportNumber) Then
        MsgBox "Lütfen bir denetim raporu seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' Kullanici bir Authority seçmemisse uyari ver
    If IsNull(Me.cmb_Authority) Then
        MsgBox "Lütfen bir otorite seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' Seçilen rapor için filtre olustur (AuditReportID'ye göre)
    strFilter = "[AuditReportID] = " & Me.cmb_ReportNumber

    ' Seçilen Authority'ye göre ilgili rapor adini belirle
    strReportName = "rprt_Perfomed_" & Me.cmb_Authority

    ' Raporu aç
    DoCmd.OpenReport strReportName, acViewReport, , strFilter

    DoCmd.Close acForm, Me.Name, acSaveNo
End Sub
