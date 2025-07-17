Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_Auditors_Click()
If Me.tbl_Auditors_subform.Visible Then
    Me.tbl_Auditors_subform.Visible = False
    Else
    Me.tbl_Auditors_subform.Visible = True
    Me.tbl_Users_subform.Visible = False

End If



End Sub

Private Sub Command3_Click()



If Me.tbl_Users_subform.Visible Then
    Me.tbl_Users_subform.Visible = False
    Else
    Me.tbl_Users_subform.Visible = True
    Me.tbl_Auditors_subform.Visible = False
End If





End Sub
