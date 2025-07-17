dbMemo "SQL" ="SELECT *\015\012FROM tbl_AuditEntries;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbMemo "Filter" ="([sub_CompletedEntries].[AuditReportID]=1)"
dbMemo "OrderBy" ="[sub_CompletedEntries].[RegulationID]"
Begin
    Begin
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Entry_Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[EntryID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditEndDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditStartDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_OTAR]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Party]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Follow-up_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Record_Audit_Appear_Report]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Status_Checklist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Previous_Audit_Result_Reviewed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[CL_Items_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_SHGM]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Evidenced_By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Auditee]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[CreatedBy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_FAA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Additional_Items_Checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_All]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_EASA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_UKCAA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_CAAC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Admin_Approved]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Party"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Audit_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Status_Checklist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Follow-up_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.CreatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditEndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Previous_Audit_Result_Reviewed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.PSOE_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Record_Audit_Appear_Report"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.CL_Items_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Evidenced_By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Auditee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Entry_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_All"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Additional_Items_Checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Audit_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_EASA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_FAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_OTAR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_SHGM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_UKCAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_CAAC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Checked_CAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Admin_Approved"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Admin_Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.ApprovedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Auditor_Comment"
        dbLong "AggregateType" ="-1"
    End
End
