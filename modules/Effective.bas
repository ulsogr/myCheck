Attribute VB_Name = "Effective"
Option Compare Database

Public Function GetEffectiveRuleIDByCondition(RegulationID As Long, AuditReportID As Long, ScheduledDate As Date, TableName As String, TableIDField As String) As Long
    On Error GoTo ErrorHandler

    Dim ruleID As Long
    Dim validID As Long
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim db As DAO.Database

    Set db = CurrentDb()

    ' 1. CompletedRules varsa dogrudan onu kullan
    ruleID = Nz(DLookup(TableIDField, "tbl_CompletedRules", _
              "RegulationID=" & RegulationID & " AND AuditReportID=" & AuditReportID), 0)
    If ruleID > 0 Then
        GetEffectiveRuleIDByCondition = ruleID
        Exit Function
    End If

    ' 2. tbl_Regulations'tan baslangiç kurali
    ruleID = Nz(DLookup(TableIDField, "tbl_Regulations", "RegulationID=" & RegulationID), 0)
    If ruleID = 0 Then Exit Function

    ' 3. Zincir boyunca yürürlük kontrolü
   Do While ruleID > 0
    sql = "SELECT Effective_By, PreviousRuleID FROM [" & TableName & "] WHERE ID = " & ruleID
    Set rs = db.OpenRecordset(sql, dbOpenSnapshot)

    If Not rs.EOF Then
        Debug.Print "Checking RuleID: " & ruleID & " | Effective_By: " & rs!Effective_by & " | Scheduled: " & ScheduledDate

        If Not IsNull(rs!Effective_by) Then
            If ScheduledDate < rs!Effective_by Then
                Debug.Print "? NOT YET EFFECTIVE. Going back to PreviousRuleID"
                ruleID = Nz(rs!PreviousRuleID, 0)
            Else
                Debug.Print "? RULE APPLICABLE: RuleID = " & ruleID
                validID = ruleID
                rs.Close
                Exit Do
            End If
        Else
            Debug.Print "? No Effective_By. Trying previous."
            ruleID = Nz(rs!PreviousRuleID, 0)
        End If
    Else
        Exit Do
    End If

    rs.Close
Loop

    GetEffectiveRuleIDByCondition = validID
    Exit Function

ErrorHandler:
    GetEffectiveRuleIDByCondition = 0
End Function
