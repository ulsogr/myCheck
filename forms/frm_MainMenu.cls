Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database





Private Sub Form_Load()
    Dim intUserRoleID As Integer
    Dim intUserID As Integer


    intUserRoleID = TempVars("CurrentUserRoleID")
    intUserID = TempVars("CurrentUserID")

    ' hide / show
    Select Case intUserRoleID
        Case 1  ' Admin
            Me.btn_Record_Audit.Visible = True
            Me.btn_Audit_Approve.Visible = True
            Me.btn_Audit_Plan.Visible = True
            Me.btn_Admin.Visible = True
            Me.btn_Update_Rules.Visible = True
            Me.btn_Open_Rules_List.Visible = True
            Me.btn_CL_Report.Visible = True




        Case 2  ' Auditor
             Me.btn_Record_Audit.Visible = True
            Me.btn_Admin.Visible = False
            Me.btn_Open_Rules_List.Visible = True
            Me.btn_CL_Report.Visible = True
            Me.btn_Audit_Approve.Visible = False
            btn_Update_Rules.Visible = False
            Command46.Visible = False
            btn_Audit_Plan.Visible = False
            btn_Audit_Approve.Visible = False


        Case 3  ' Tester

            Me.btn_Record_Audit.Visible = True
            Me.btn_Admin.Visible = True
            Me.btn_Open_Rules_List.Visible = True
            Me.btn_CL_Report.Visible = True
            Me.btn_Audit_Approve.Visible = False

    End Select
End Sub

Private Sub lst_admin_comment_DblClick(Cancel As Integer)

 Dim AuditReportID As Long
    Dim RegulationID As Long
    Dim rs As DAO.Recordset


    If Not IsNull(Me.lst_admin_comment) Then
        AuditReportID = Me.lst_admin_comment.Column(0)
        RegulationID = Me.lst_admin_comment.Column(1)

        ' **TempVars
        TempVars!SelectedAuditReport = AuditReportID
        TempVars!SelectedRegulation = RegulationID

        ' **Formu sadece AuditReportID ile aç (RegulationID filtreleme!)**
        DoCmd.OpenForm "frm_Perfomed", , , "AuditReportID = " & TempVars!SelectedAuditReport, , acWindowNormal

        ' **Form tamamen yüklendiginde ilk Regulation’a git**
        With Forms!frm_Perfomed.RecordsetClone
            .FindFirst "RegulationID = " & TempVars!SelectedRegulation
            If Not .NoMatch Then
                Forms!frm_Perfomed.Bookmark = .Bookmark
            End If
        End With

    Else
        MsgBox "Please select a ", vbExclamation, "Uyari"
    End If


End Sub

Private Sub lst_LastEntries_DblClick(Cancel As Integer)
    Dim AuditReportID As Long
    Dim RegulationID As Long
    Dim rs As DAO.Recordset


    If Not IsNull(Me.lst_LastEntries) Then
        AuditReportID = Me.lst_LastEntries.Column(0) ' Audit Report
        RegulationID = Me.lst_LastEntries.Column(1) ' Regulation ID

        ' **TempVars
        TempVars!SelectedAuditReport = AuditReportID
        TempVars!SelectedRegulation = RegulationID

        ' **Formu sadece AuditReportID ile aç (RegulationID filtreleme!)**
        DoCmd.OpenForm "frm_Perfomed", , , "AuditReportID = " & TempVars!SelectedAuditReport, , acWindowNormal

        ' **Form tamamen yüklendiginde ilk Regulation’a git**
        With Forms!frm_Perfomed.RecordsetClone
            .FindFirst "RegulationID = " & TempVars!SelectedRegulation
            If Not .NoMatch Then
                Forms!frm_Perfomed.Bookmark = .Bookmark
            End If
        End With

    Else
        MsgBox "Please select a ", vbExclamation, "Uyari"
    End If
End Sub
