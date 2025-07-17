Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub btn_E_Browse_Click()
 Dim fd As Object ' FileDialog nesnesi
    Dim strSelectedFiles As String
    Dim varItem As Variant
    Dim strExistingFiles As String


    strExistingFiles = Nz(Me.E_Evidenced.Value, "")

    Set fd = Application.FileDialog(3) ' 3 = msoFileDialogFilePicker

    With fd
        .Title = "Select Files"
        .AllowMultiSelect = True
        .Filters.Clear
        .Filters.Add "All Files", "*.*"


        If .Show = -1 Then
            For Each varItem In .SelectedItems
                ' Yeni eklenen dosya varsa eski listeye ekle
                If strExistingFiles <> "" Then
                    strExistingFiles = strExistingFiles & ";" & varItem
                Else
                    strExistingFiles = varItem
                End If
            Next


            Me.E_Evidenced.Value = strExistingFiles
            Me.Requery ' Güncelleme yap
        End If
    End With

    ' Nesneyi temizle
    Set fd = Nothing
End Sub

Private Sub btn_O_Browse_Click()
 Dim fd As Object ' FileDialog
    Dim strSelectedFiles As String
    Dim varItem As Variant
    Dim strExistingFiles As String


    strExistingFiles = Nz(Me.O_Evidenced.Value, "")


    Set fd = Application.FileDialog(3)


    With fd
        .Title = "Select Files"
        .AllowMultiSelect = True
        .Filters.Clear
        .Filters.Add "All Files", "*.*"


        If .Show = -1 Then
            For Each varItem In .SelectedItems

                If strExistingFiles <> "" Then
                    strExistingFiles = strExistingFiles & ";" & varItem
                Else
                    strExistingFiles = varItem
                End If
            Next

            ' Seçilen dosya yollarini kaydet
            Me.O_Evidenced.Value = strExistingFiles
            Me.Requery
        End If
    End With

    ' Nesneyi temizle
    Set fd = Nothing
End Sub

Private Sub btn_S_Browse_Click()
Dim fd As Object ' FileDialog nesnesi
    Dim strSelectedFiles As String
    Dim varItem As Variant
    Dim strExistingFiles As String


    strExistingFiles = Nz(Me.S_Evidenced.Value, "")


    Set fd = Application.FileDialog(3) ' 3 = msoFileDialogFilePicker


    With fd
        .Title = "Select Files"
        .AllowMultiSelect = True
        .Filters.Clear
        .Filters.Add "All Files", "*.*"


        If .Show = -1 Then
            For Each varItem In .SelectedItems

                If strExistingFiles <> "" Then
                    strExistingFiles = strExistingFiles & ";" & varItem
                Else
                    strExistingFiles = varItem
                End If
            Next

            ' Seçilen dosya yollarini kaydet
            Me.S_Evidenced.Value = strExistingFiles
            Me.Requery ' Güncelleme yap
        End If
    End With

    ' Nesneyi temizle
    Set fd = Nothing
End Sub


Private Sub btn_ShowHide_Click()
    If Me.txt_Popup.Visible = True Then
        Me.txt_Popup.Visible = False
    Else
        Me.txt_Popup.Visible = True
        Me.txt_Popup.SetFocus ' TextBox'i aktif hale getirerek en üste al
    End If
End Sub
Private Sub Command374_Click()

    If Me.Dirty Then
        DoCmd.RunCommand acCmdSaveRecord
        MsgBox "Kayit basariyla kaydedildi!", vbInformation, "Info"
    Else
        MsgBox "No changes to save!", vbExclamation, "Warning"
    End If
End Sub



Private Sub Form_BeforeInsert(Cancel As Integer)
    On Error GoTo Hata_Yonetimi

    Dim rs As DAO.Recordset
    Dim sqlQuery As String
    Dim rptID As Variant
    Dim clDef As String

    clDef = Nz(Me.Parent!txt_CL100_No, "")

    If clDef <> "" Then
        If Nz(Me.P_Evidenced, "") = "" Then Me.P_Evidenced = clDef
        If Nz(Me.S_Evidenced, "") = "" Then Me.S_Evidenced = clDef
        If Nz(Me.O_Evidenced, "") = "" Then Me.O_Evidenced = clDef
        If Nz(Me.E_Evidenced, "") = "" Then Me.E_Evidenced = clDef
    End If

    ' CreatedBy bossa doldur
    If IsNull(Me.CreatedBy) Then
        Me.CreatedBy = TempVars!CurrentAuditorID
    End If

    ' Ana formdaki AuditReportID'yi al
    rptID = Nz(Me.Parent!AuditReportID, 0)

    ' AuditReportID yoksa çik
    If rptID = 0 Then Exit Sub

    ' SQL sorgusunu olustur (Artik AuditStartDate ve AuditEndDate yok)
    sqlQuery = "SELECT Auditee, Party, Audit_Reason " & _
               "FROM tbl_AuditEntries " & _
               "WHERE EntryID = (SELECT TOP 1 EntryID FROM tbl_AuditEntries " & _
               "WHERE AuditReportID = " & rptID & " " & _
               "ORDER BY EntryID DESC);"

    ' Veriyi çek
    Set rs = CurrentDb.OpenRecordset(sqlQuery, dbOpenDynaset)

    ' Eger veri varsa form alanlarini doldur
    If Not rs.EOF Then
        If Not IsNull(rs!Auditee) Then Me!Auditee = rs!Auditee
        If Not IsNull(rs!Party) Then Me!Party = rs!Party
        If Not IsNull(rs!Audit_Reason) Then Me!Audit_Reason = rs!Audit_Reason
    End If

    ' Bellegi temizle
    rs.Close
    Set rs = Nothing

    Exit Sub

Hata_Yonetimi:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "Kod Hatasi"
End Sub



Private Sub btn_SelectFile_Click()
    Dim fd As Object ' FileDialog nesnesi
    Dim strFilePath As String
    Dim strSelectedFiles As String
    Dim varItem As Variant


    Set fd = Application.FileDialog(3) ' 3 = msoFileDialogFilePicker

    ' file window
    With fd
        .Title = "Select Files"
        .AllowMultiSelect = True
        .Filters.Clear
        .Filters.Add "All Files", "*.*"

        ' Kullanici dosya seçerse
        If .Show = -1 Then
            For Each varItem In .SelectedItems
                                strSelectedFiles = strSelectedFiles & varItem & ";" & vbCrLf
            Next
            Me.Address.Value = strSelectedFiles  ' filepath add
        End If
    End With


    Set fd = Nothing
End Sub


Private Sub Form_Current()


  Call CheckCommentVisibility
    ' Eger Parent form yoksa veya yüklenmemisse kodu durdur
    If Me.Parent Is Nothing Then Exit Sub

    ' Eger Parent formdaki EntryID alani yoksa kodu durdur
    If Not HasProperty(Me.Parent, "EntryID") Then Exit Sub

    ' Eger Parent formdaki EntryID degeri bossa, koddan çik
    If IsNull(Me.Parent!EntryID) Or Me.Parent!EntryID = "" Then Exit Sub

    ' Eger yeni bir kayit açildiysa, EntryID'yi otomatik ata
    If Me.NewRecord Then
        Me.EntryID = Me.Parent!EntryID
    End If

     If Me.NewRecord Then
        Call Fill_Default_Audit_Info
    End If



End Sub

Function HasProperty(obj As Object, strPropertyName As String) As Boolean
    On Error Resume Next
    HasProperty = (Not IsNull(obj(strPropertyName)))
    If Err.Number <> 0 Then HasProperty = False
    On Error GoTo 0
End Function



Private Sub Form_Load()
  Call CheckCommentVisibility
End Sub

Private Sub Status_Checklist_AfterUpdate()
    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim strSQL As String
    Dim lngAuditReportID As Long
    Dim lngRegulationID As Long

    ' Veritabanini aç
    Set db = CurrentDb

    ' Güncel Audit Report ID ve Regulation ID’yi al
    lngAuditReportID = Me.AuditReportID.Value
    lngRegulationID = Me.RegulationID.Value

    ' Eger "COMPLETED" seçildiyse
    If Me.Status_Checklist.Value = "COMPLETED" Then

        ' Önceden kayit var mi kontrol et
        strSQL = "SELECT * FROM tbl_CompletedRules WHERE AuditReportID = " & lngAuditReportID & " AND RegulationID = " & lngRegulationID
        Set rs = db.OpenRecordset(strSQL, dbOpenDynaset)

        ' Eger kayit yoksa ekle
        If rs.EOF Then
            strSQL = "INSERT INTO tbl_CompletedRules (AuditReportID, RegulationID, EASA_ID, FAA_ID, OTAR_ID, UK_CAA_ID, SHGM_ID, CAAC_ID, Date_Completed) " & _
                     "SELECT " & lngAuditReportID & ", " & lngRegulationID & ", EASA_ID, FAA_ID, OTAR_ID, UK_CAA_ID, SHGM_ID, CAAC_ID, Now() " & _
                     "FROM tbl_Regulations WHERE RegulationID = " & lngRegulationID
            db.Execute strSQL, dbFailOnError
        End If
        rs.Close

    End If

    ' Nesneleri temizle
    Set rs = Nothing
    Set db = Nothing
End Sub

Private Sub CheckCommentVisibility()
  Dim intUserRoleID As Integer
 Dim intUserID As Integer

    intUserRoleID = TempVars("CurrentUserRoleID")
    intUserID = TempVars("CurrentUserID")

    ' hide / show
    Select Case intUserRoleID
        Case 1  ' Admin
            Me.chk_Approved.Visible = True
            Me.Label1222.Visible = True

        Case 2  ' Auditor
              Me.chk_Approved.Visible = False
            Me.Label1222.Visible = False

           If IsNull(Me.txt_comment) Or Me.txt_comment = "" Then
                 Me.txt_comment.Visible = False
                 Me.lbl_comment.Visible = False
                 Me.txt_comment.Locked = True
                 Me.txt_AuditorComment.Visible = False
                 Me.lbl_AuditorComment.Visible = False
            Else
                 Me.txt_comment.Visible = True
                 Me.lbl_comment.Visible = True
                 Me.lbl_AuditorComment.Visible = True
                 Me.txt_AuditorComment.Visible = True

            End If


        Case 3  ' Tester

              Me.chk_Approved.Visible = False
            Me.Label1222.Visible = False


    End Select



End Sub


Private Sub Fill_Default_Audit_Info()
    On Error GoTo Hata_Yonetimi

    Dim rs As DAO.Recordset
    Dim sqlQuery As String
    Dim rptID As Variant
    Dim clDef As String
    MsgBox "CL tanimi: " & clDef


     clDef = Nz(Me.Parent!txt_CL100_No, "")
     If Me.NewRecord And clDef <> "" Then
        If Nz(Me.P_Evidenced, "") = "" Then Me.P_Evidenced = clDef
        If Nz(Me.S_Evidenced, "") = "" Then Me.S_Evidenced = clDef
        If Nz(Me.O_Evidenced, "") = "" Then Me.O_Evidenced = clDef
        If Nz(Me.E_Evidenced, "") = "" Then Me.E_Evidenced = clDef
    End If

    ' CreatedBy bossa doldur
    If IsNull(Me.CreatedBy) Then
        Me.CreatedBy = TempVars!CurrentAuditorID
    End If

    ' Ana formdaki AuditReportID'yi al
    rptID = Nz(Me.Parent!AuditReportID, 0)

    ' AuditReportID yoksa çik
    If rptID = 0 Then Exit Sub

    ' SQL sorgusunu olustur
    sqlQuery = "SELECT Auditee, Party, Audit_Reason " & _
               "FROM tbl_AuditEntries " & _
               "WHERE EntryID = (SELECT TOP 1 EntryID FROM tbl_AuditEntries " & _
               "WHERE AuditReportID = " & rptID & " " & _
               "ORDER BY EntryID DESC);"

    ' Veriyi çek
    Set rs = CurrentDb.OpenRecordset(sqlQuery, dbOpenDynaset)

    ' Eger veri varsa form alanlarini doldur
    If Not rs.EOF Then
        If Not IsNull(rs!Auditee) Then Me!Auditee = rs!Auditee
        If Not IsNull(rs!Party) Then Me!Party = rs!Party
        If Not IsNull(rs!Audit_Reason) Then Me!Audit_Reason = rs!Audit_Reason
    End If

    ' Bellegi temizle
    rs.Close
    Set rs = Nothing

    Exit Sub

Hata_Yonetimi:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "Kod Hatasi"
End Sub
