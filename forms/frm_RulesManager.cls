Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Command135_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
 Me.txt_New_Rule.Visible = True
End Sub

Private Sub Detail_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Me.txt_New_Rule.Visible = False
End Sub
