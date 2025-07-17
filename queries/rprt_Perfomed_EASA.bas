Operation =1
Option =0
Where ="(((tbl_AuditReports.AuditReportID)=1))"
Begin InputTables
    Name ="tbl_EASA"
    Name ="tbl_AuditEntries"
    Name ="tbl_AuditReports"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_AuditReports.AuditReportID"
    Expression ="tbl_AuditEntries.*"
    Expression ="tbl_EASA.*"
    Expression ="tbl_Regulations.*"
End
Begin Joins
    LeftTable ="tbl_AuditEntries"
    RightTable ="tbl_AuditReports"
    Expression ="tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID"
    Flag =1
    LeftTable ="tbl_AuditEntries"
    RightTable ="tbl_Regulations"
    Expression ="tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_OTAR]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[EntryID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Follow-up_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditEndDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Entry_Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditStartDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Party]"
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
        dbText "Name" ="[tbl_AuditEntries].[Auditor_Comment]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Evidenced_By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[PSOE_Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Admin_Approved]"
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
        dbText "Name" ="[tbl_AuditEntries].[P_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_All]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[S_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Additional_Items_Checked]"
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
        dbText "Name" ="[tbl_AuditEntries].[E_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_EASA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_FAA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_SHGM]"
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
        dbText "Name" ="[tbl_AuditEntries].[Checked_CAA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[ApprovedBy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Admin_Comment]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Record_Audit_Appear_Report"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Related_AMC_GM_IDs]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Date_Added]"
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
        dbText "Name" ="tbl_AuditEntries.Audit_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Record_Audit_Appear_Report]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditEndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Additional_Items_to_be_Checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Additional_Items_Checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.isActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Auditee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_UKCAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Applicability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance_Study]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance_to_Auditor]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_FAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.EASA_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_CAAC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_SHGM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Entry_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Follow-up_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Party"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Status_Checklist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Previous_Audit_Result_Reviewed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Audit_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.CL_Items_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.EASA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Evidenced_By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.PSOE_Level"
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
        dbText "Name" ="tbl_AuditEntries.P_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Evidenced"
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
        dbText "Name" ="tbl_AuditEntries.E_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_All"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_EASA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_OTAR"
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
        dbText "Name" ="tbl_AuditEntries.ApprovedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Admin_Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Auditor_Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.EASA_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.Related_AMC_GM_IDs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.Date_Added"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2093
    Bottom =1162
    Left =-1
    Top =-1
    Right =2073
    Bottom =689
    Left =278
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =325
        Bottom =308
        Top =0
        Name ="tbl_EASA"
        Name =""
    End
    Begin
        Left =477
        Top =19
        Right =657
        Bottom =199
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
    Begin
        Left =755
        Top =20
        Right =935
        Bottom =200
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =407
        Top =279
        Right =587
        Bottom =459
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
