Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_CreateChecklist_Click()
    On Error GoTo ErrorHandler

    Dim newRuleID As Long
    Dim newRegID As Long

    ' Formdaki yeni eklenmis kuralin ID'si
    newRuleID = Nz(Me.ID, 0)

    If newRuleID = 0 Then
        MsgBox "Kural kaydedilmemis gibi görünüyor!", vbExclamation
        Exit Sub
    End If

    ' Checklist kaydini olustur
    newRegID = CreateChecklistForRule("tbl_UKCAA", newRuleID) ' <-- Formuna göre tabloyu degistir

    If newRegID > 0 Then
        ' frm_Checklist_Plan formunu aç ve yeni kaydi göster
        DoCmd.OpenForm "frm_Checklist_Plan", acNormal, , "RegulationID=" & newRegID
    Else
        MsgBox "Checklist kaydi olusturulamadi!", vbCritical
    End If

    Exit Sub

ErrorHandler:
    MsgBox "Hata olustu: " & Err.Description, vbCritical, "btn_CreateChecklist_Click"
End Sub
