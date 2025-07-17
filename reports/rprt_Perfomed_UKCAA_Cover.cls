Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Detail_Format(Cancel As Integer, FormatCount As Integer)

End Sub


Private Sub Report_Close()
TempVars.Remove "SelectedAuditID"

End Sub
