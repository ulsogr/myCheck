Attribute VB_Name = "rule_type"
Option Compare Database

Public Sub UpdateRuleTypes_EASA()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_EASA", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin Related_AMC_GM_IDs alaninda geçiyor mu?
        isAMC = Not IsNull(DLookup("ID", "tbl_EASA", _
                "InStr(',' & Nz([Related_AMC_GM_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            ' AMC ise Rule_Type = "AMC" yap
            db.Execute "UPDATE tbl_EASA SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            ' Degilse Rule_Type = "MAIN" yap
            db.Execute "UPDATE tbl_EASA SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_EASA için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata: " & Err.Description, vbCritical, "UpdateRuleTypes_EASA"
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub


Public Sub UpdateRuleTypes_FAA()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_FAA", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin FAA_Related_Order_Ac_IDs alaninda var mi?
        isAMC = Not IsNull(DLookup("ID", "tbl_FAA", _
            "InStr(',' & Nz([FAA_Related_Order_Ac_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            db.Execute "UPDATE tbl_FAA SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            db.Execute "UPDATE tbl_FAA SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_FAA için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata (tbl_FAA): " & Err.Description, vbCritical
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub

Public Sub UpdateRuleTypes_CAAC()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_CAAC", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin CAAC_Related_Order_Ac_IDs alaninda var mi?
        isAMC = Not IsNull(DLookup("ID", "tbl_CAAC", _
            "InStr(',' & Nz([CAAC_Related_Order_Ac_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            db.Execute "UPDATE tbl_CAAC SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            db.Execute "UPDATE tbl_CAAC SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_CAAC için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata (tbl_CAAC): " & Err.Description, vbCritical
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub

Public Sub UpdateRuleTypes_UKCAA()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_UKCAA", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin UK_CAA_Related_AMC_GM_IDs alaninda var mi?
        isAMC = Not IsNull(DLookup("ID", "tbl_UKCAA", _
            "InStr(',' & Nz([UK_CAA_Related_AMC_GM_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            db.Execute "UPDATE tbl_UKCAA SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            db.Execute "UPDATE tbl_UKCAA SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_UKCAA için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata (tbl_UKCAA): " & Err.Description, vbCritical
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub


Public Sub UpdateRuleTypes_SHGM()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_SHGM", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin SHGM_Related_Instruction_IDs alaninda var mi?
        isAMC = Not IsNull(DLookup("ID", "tbl_SHGM", _
            "InStr(',' & Nz([SHGM_Related_Instruction_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            db.Execute "UPDATE tbl_SHGM SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            db.Execute "UPDATE tbl_SHGM SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_SHGM için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata (tbl_SHGM): " & Err.Description, vbCritical
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub


Public Sub UpdateRuleTypes_OTAR()
    On Error GoTo ErrorHandler

    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim currID As Long
    Dim isAMC As Boolean

    Set db = CurrentDb()
    Set rs = db.OpenRecordset("SELECT ID FROM tbl_OTAR", dbOpenSnapshot)

    Do While Not rs.EOF
        currID = rs!ID

        ' Bu ID herhangi bir ana kuralin OTAR_Related_Order_Ac_IDs alaninda var mi?
        isAMC = Not IsNull(DLookup("ID", "tbl_OTAR", _
            "InStr(',' & Nz([OTAR_Related_Order_Ac_IDs],'') & ',', '," & currID & ",') > 0"))

        If isAMC Then
            db.Execute "UPDATE tbl_OTAR SET Rule_Type = 'AMC' WHERE ID = " & currID, dbFailOnError
        Else
            db.Execute "UPDATE tbl_OTAR SET Rule_Type = 'MAIN' WHERE ID = " & currID, dbFailOnError
        End If

        rs.MoveNext
    Loop

    rs.Close
    Set rs = Nothing
    Set db = Nothing

    MsgBox "tbl_OTAR için Rule_Type güncellemesi tamamlandi!", vbInformation
    Exit Sub

ErrorHandler:
    MsgBox "Hata (tbl_OTAR): " & Err.Description, vbCritical
    If Not rs Is Nothing Then rs.Close
    Set rs = Nothing
    Set db = Nothing
End Sub
