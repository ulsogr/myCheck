Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Detail_Format(Cancel As Integer, FormatCount As Integer)

    On Error Resume Next ' Güvenli çalistirma: eksik kontroller hata çikarmaz

    Call ToggleVisibility("txtResult_EASA", "lblResult_EASA")
    Call ToggleVisibility("txtS_Notes", "lblS_Notes")
    Call ToggleVisibility("txtS_Evidenced", "lblS_Evidenced")
    Call ToggleVisibility("txtP_Notes", "lblP_Notes")
    Call ToggleVisibility("txtP_Evidenced", "lblP_Evidenced")
    Call ToggleVisibility("txtO_Notes", "lblO_Notes")
    Call ToggleVisibility("txtO_Evidenced", "lblO_Evidenced")
    Call ToggleVisibility("txtE_Notes", "lblE_Notes")
    Call ToggleVisibility("txtE_Evidenced", "lblE_Evidenced")

End Sub

Private Sub ToggleVisibility(txtName As String, lblName As String)
    On Error Resume Next

    If IsNull(Me(txtName)) Or Trim(Me(txtName) & "") = "" Then
        Me(txtName).Visible = False
        Me(lblName).Visible = False
    Else
        Me(txtName).Visible = True
        Me(lblName).Visible = True
    End If

End Sub


Private Sub Report_Close()
TempVars.Remove "SelectedAuditID"

End Sub
