Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_Open_Audit_Report_Click()
    Dim strReportName As String
    Dim strFilter As String
    Dim selectedYear As Variant
    Dim selectedType As Variant
    Dim selectedCAA As String
    Dim actualCAA As String

    ' Yil kontrolü
    If IsNull(Me.cmb_RecordYear) Then
        MsgBox "Lütfen yili seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' Standart Type kontrolü
    If IsNull(Me.cmb_type) Then
        MsgBox "Lütfen bir standart tipi seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' Degerleri al
    selectedYear = Me.cmb_RecordYear
    selectedType = Nz(Me.cmb_type.Value, "")

    ' ? Rapor adi checkboxa göre belirlenir
    If Me.chk_Assigned = True Then
        strReportName = "rprt_Assigned_AuditPlan"
    Else
        strReportName = "rprt_AuditPlan"
    End If

    ' ? Ana filtre: yil + standart tipi
    strFilter = "[tbl_AuditReports].[Record_year] = " & selectedYear & " AND [tbl_Audit_Standards].[standart_type] = '" & selectedType & "'"

    ' ? Ay filtresi (istege bagli)
    If Not IsNull(Me.cmb_MonthFilter) Then
        strFilter = strFilter & " AND Month([tbl_AuditReports].[Scheduled]) = " & Me.cmb_MonthFilter
    End If

    ' ? CAA filtresi
    If selectedType = "all" Then
        strFilter = strFilter & " AND [tbl_AuditReports].[CAA_Applicability].Value = 'All'"
    Else
        Select Case selectedType
            Case "S": actualCAA = "SHGM"
            Case "E": actualCAA = "EASA"
            Case "F": actualCAA = "FAA"
            Case "U": actualCAA = "UK CAA"
            Case "C": actualCAA = "CAAC"
            Case "O": actualCAA = "OTAR"
            Case "B": actualCAA = "OMAN"
            Case Else: actualCAA = ""
        End Select

        If actualCAA <> "" Then
            strFilter = strFilter & " AND ([tbl_AuditReports].[CAA_Applicability].Value = 'All' OR [tbl_AuditReports].[CAA_Applicability].Value = '" & actualCAA & "')"
        End If
    End If

    ' ? Raporu aç
    DoCmd.OpenReport strReportName, acViewReport, , strFilter

    ' Formu kapat (istege bagli)
    DoCmd.Close acForm, Me.Name, acSaveNo
End Sub
