Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_Login_Click()
    Dim rs As DAO.Recordset
    Dim strUser As String
    Dim strPass As String
    Dim intUserLevel As Integer
    Dim intUserID As Integer
    Dim intAuditorID As Integer

    'Login info
    strUser = Me.cmb_Username.Column(1)
    strPass = Nz(Me.txt_Password.Value, "")

    ' Check selected username
    If strUser = "" Then
        MsgBox "Please enter a username !", vbExclamation, "Warning"
        Exit Sub
    End If

    ' Check user in database
    Set rs = CurrentDb.OpenRecordset("SELECT * FROM tbl_Users WHERE Username='" & strUser & "' AND Password='" & strPass & "'", dbOpenDynaset)

    If Not rs.EOF Then

    intUserID = rs!UserID
    intUserRoleID = rs!User_Role
    intAuditorID = Nz(rs!AuditorID, 0) ' if null 0


    TempVars.Remove "CurrentUserID"
    TempVars.Remove "CurrentUserRoleID"
    TempVars.Remove "CurrentAuditorID"

    TempVars.Add "CurrentUserID", intUserID
    TempVars.Add "CurrentUserRoleID", intUserRoleID
    TempVars.Add "CurrentAuditorID", intAuditorID


      ' MsgBox "UserID: " & intUserID & " | RoleID: " & intUserRoleID & " | AuditorID: " & intAuditorID, vbInformation, "Debug"



    DoCmd.OpenForm "frm_MainMenu"
    DoCmd.Close acForm, "frm_Login", acSaveNo

    Else
        ' Wrong password or username message
        Me.lbl_Message.Caption = "Wrong Password or Username!"
        Me.lbl_Message.Visible = True




End If


    rs.Close
    Set rs = Nothing
End Sub
