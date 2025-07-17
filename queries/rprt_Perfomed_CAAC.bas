Operation =1
Option =0
Where ="(((tbl_Regulations.isActive)=Yes) AND ((tbl_CAAC.CAAC_Definition) Is Not Null) A"
    "ND ((tbl_CAAC.CAAC_Part_Number) Is Not Null) AND ((tbl_Regulations.Checklist_App"
    "licability.Value)=[Audit_Applicability]))"
Begin InputTables
    Name ="tbl_CAAC"
    Name ="tbl_AuditEntries"
    Name ="tbl_AuditReports"
    Name ="tbl_Regulations"
    Name ="tbl_Checklists"
End
Begin OutputColumns
    Expression ="tbl_Regulations.*"
    Expression ="tbl_CAAC.*"
    Expression ="tbl_AuditEntries.*"
    Expression ="tbl_AuditReports.Auditor_Lead"
    Expression ="tbl_AuditReports.Auditor_Asist"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_AuditReports.Audit_Report_Date"
    Expression ="tbl_AuditReports.Remarks"
    Expression ="tbl_AuditEntries.Record_Audit_Appear_Report"
    Expression ="tbl_Regulations.isActive"
    Expression ="tbl_AuditEntries.Results_All"
    Expression ="tbl_AuditEntries.Results_CAAC"
    Expression ="tbl_AuditReports.Audit_Applicability"
    Alias ="Expr1"
    Expression ="tbl_AuditEntries.RegulationID"
    Alias ="expr666"
    Expression ="tbl_Regulations.RegulationID"
    Expression ="tbl_Checklists.[CL-100_Revision_Date]"
    Expression ="tbl_AuditReports.Scheduled"
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
    LeftTable ="tbl_CAAC"
    RightTable ="tbl_Regulations"
    Expression ="tbl_CAAC.ID = tbl_Regulations.CAAC_ID"
    Flag =1
    LeftTable ="tbl_Checklists"
    RightTable ="tbl_Regulations"
    Expression ="tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Applicability.Value"
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
        dbText "Name" ="Expr1004"
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
        dbText "Name" ="CL-100_Revision_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_to_go"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Related_Order_Ac_IDs"
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
        dbText "Name" ="Expr1031"
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
        dbText "Name" ="Expr1060"
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
        dbText "Name" ="Expr1066"
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
        dbText "Name" ="Auditor_Lead"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditor_Asist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Report_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remarks"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Record_Audit_Appear_Report"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="isActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_All"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Results_CAAC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1005"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OMAN_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Process_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1034"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1063"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1069"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="expr666"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Checklists.[CL-100_Revision_Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Record_Audit_Appear_Report"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Scheduled"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1456
    Bottom =1038
    Left =-1
    Top =-1
    Right =1436
    Bottom =765
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =195
        Top =0
        Name ="tbl_CAAC"
        Name =""
    End
    Begin
        Left =300
        Top =15
        Right =480
        Bottom =195
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
    Begin
        Left =540
        Top =15
        Right =720
        Bottom =195
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =780
        Top =15
        Right =960
        Bottom =195
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
    Begin
        Left =1020
        Top =15
        Right =1200
        Bottom =195
        Top =0
        Name ="tbl_Checklists"
        Name =""
    End
End
