Operation =1
Option =2
Where ="(((tbl_Regulations.isActive)=Yes) AND ((tbl_AuditEntries.Record_Audit_Appear_Rep"
    "ort)=Yes) AND ((tbl_OTAR.OTAR_Definition) Is Not Null) AND ((tbl_OTAR.OTAR_Part_"
    "Number) Is Not Null))"
Begin InputTables
    Name ="tbl_OTAR"
    Name ="tbl_Checklists"
    Name ="tbl_Regulations"
    Name ="tbl_AuditReports"
    Name ="tbl_AuditEntries"
End
Begin OutputColumns
    Expression ="tbl_OTAR.*"
    Expression ="tbl_AuditEntries.*"
    Expression ="tbl_Regulations.*"
    Expression ="tbl_Checklists.*"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_AuditReports.Audit_Report_Date"
    Expression ="tbl_AuditReports.Auditor_Lead"
    Expression ="tbl_AuditReports.Auditor_Asist"
    Expression ="tbl_AuditReports.Remarks"
    Expression ="tbl_AuditEntries.Results_All"
    Expression ="tbl_AuditEntries.Results_OTAR"
End
Begin Joins
    LeftTable ="tbl_Checklists"
    RightTable ="tbl_Regulations"
    Expression ="tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No"
    Flag =1
    LeftTable ="tbl_Checklists"
    RightTable ="tbl_AuditReports"
    Expression ="tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value"
    Flag =1
    LeftTable ="tbl_Regulations"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_Regulations.RegulationID = tbl_AuditEntries.RegulationID"
    Flag =1
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID"
    Flag =1
    LeftTable ="tbl_OTAR"
    RightTable ="tbl_Regulations"
    Expression ="tbl_OTAR.ID = tbl_Regulations.OTAR_ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="[tbl_AuditEntries].[P_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_SHGM]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_FAA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Related_Order_Ac_IDs]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_All]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Auditee]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[EntryID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditStartDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditEndDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Follow-up_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[isActive]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Auditor_Comment]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Party]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Record_Audit_Appear_Report]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[O_Evidenced]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance_to_Auditor]"
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
        dbText "Name" ="[tbl_AuditEntries].[P_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[CL_Items_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Evidenced_By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Applicability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_OTAR]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[PSOE_Level]"
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
        dbText "Name" ="[tbl_AuditEntries].[P_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Admin_Approved]"
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
        dbText "Name" ="[tbl_AuditEntries].[Results_CAAC]"
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
        dbText "Name" ="[tbl_AuditEntries].[O_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[E_Result]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Entry_Date]"
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
        dbText "Name" ="[tbl_AuditEntries].[Results_EASA]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Results_UKCAA]"
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
        dbText "Name" ="[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Additional_Items_to_be_Checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance_Study]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_ID]"
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
        dbText "Name" ="[tbl_Checklists].[ChecklistID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Revision_Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Revision_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Auditor_Lead"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Auditor_Asist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Remarks"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Related_Order_Ac_IDs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AuditStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AuditEndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Follow-up_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Party"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Record_Audit_Appear_Report"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status_Checklist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Previous_Audit_Result_Reviewed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL_Items_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Evidenced_By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PSOE_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CreatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="S_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="S_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="S_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="S_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="O_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="O_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="O_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="O_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E_Concluded_As"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Entry_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Additional_Items_Checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_All"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_EASA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_FAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_OTAR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_SHGM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_UKCAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_CAAC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checked_CAA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Approved"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprovedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditor_Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="isActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Additional_Items_to_be_Checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Guidance_Study"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Guidance_to_Auditor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EASA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UK_CAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SHGM_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChecklistID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_All"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Results_OTAR"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1856
    Bottom =1038
    Left =-1
    Top =-1
    Right =1836
    Bottom =619
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =195
        Top =0
        Name ="tbl_OTAR"
        Name =""
    End
    Begin
        Left =300
        Top =15
        Right =480
        Bottom =195
        Top =0
        Name ="tbl_Checklists"
        Name =""
    End
    Begin
        Left =540
        Top =15
        Right =720
        Bottom =195
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
    Begin
        Left =780
        Top =15
        Right =960
        Bottom =195
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =1020
        Top =15
        Right =1200
        Bottom =195
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
End
