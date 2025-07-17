Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_SelectReport_Click()
     If IsNull(Me.cmb_AuditReports) Then
        MsgBox "Please Select an Audit Report!", vbExclamation, "Warning"
        Exit Sub
    End If

    ' save to tempvars
    TempVars!SelectedAuditReport = Me.cmb_AuditReports.Value


    DoCmd.Close acForm, Me.Name, acSaveNo

    DoCmd.OpenForm "frm_Perfomed", , , "AuditReportID = " & TempVars!SelectedAuditReport, , acWindowNormal
    Forms!frm_Perfomed.SetFocus
    Forms!frm_Perfomed.Repaint






End Sub





Private Sub Form_Load()

    Call SetAuditReportsComboBox


End Sub


Private Sub SetAuditReportsComboBox()

    On Error GoTo ErrorHandler

    Dim lngAuditorID As Long
    Dim strSQL As String

    lngAuditorID = Nz(TempVars!CurrentAuditorID, 0)
    lngUserID = Nz(TempVars!CurrentUserID, 0)


    Select Case lngUserID
        Case 1
            ' Load all records (no WHERE clause)
            strSQL = "SELECT AuditReportID, Audit_Report_Number, Type_of_class FROM tbl_AuditReports"
        Case Else
            ' Load only records relevant to the current auditor
            strSQL = "SELECT AuditReportID, Audit_Report_Number, Type_of_class FROM tbl_AuditReports " & _
                     "WHERE Auditor_Lead = " & lngAuditorID & " OR Auditor_Asist = " & lngAuditorID
    End Select

    Me.cmb_AuditReports.RowSource = strSQL
    Me.cmb_AuditReports.Requery

    Exit Sub

ErrorHandler:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "SetAuditReportsComboBox Error"

End Sub
