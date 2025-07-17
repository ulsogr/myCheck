Operation =1
Option =0
Where ="(((tbl_finding.Applicability.Value)=\"ALL\" Or (tbl_finding.Applicability.Value)"
    "=\"OMAN\"))"
Begin InputTables
    Name ="tbl_OMAN"
    Name ="tbl_finding"
    Name ="tbl_AuditEntries"
    Name ="tbl_AuditReports"
    Name ="tbl_Regulations"
    Name ="tbl_Checklists"
End
Begin OutputColumns
    Expression ="tbl_AuditEntries.*"
    Expression ="tbl_AuditReports.Auditor_Lead"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_AuditReports.Audit_Report_Date"
    Expression ="tbl_finding.*"
    Expression ="tbl_Regulations.Checklist_Definition"
    Expression ="tbl_OMAN.*"
    Expression ="tbl_Regulations.[CL-100_Revision_Reason]"
    Expression ="tbl_finding.Applicability.Value"
    Expression ="tbl_AuditReports.Auditor_Asist"
    Expression ="tbl_AuditReports.Audit_Checklists"
    Expression ="tbl_AuditReports.Record_year"
    Expression ="tbl_AuditReports.Group"
    Expression ="tbl_Checklists.[CL-100_Revision_Date]"
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
    LeftTable ="tbl_finding"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_finding.EntryID = tbl_AuditEntries.EntryID"
    Flag =1
    LeftTable ="tbl_OMAN"
    RightTable ="tbl_Regulations"
    Expression ="tbl_OMAN.ID = tbl_Regulations.OMAN_ID"
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
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RegulationID"
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
        dbText "Name" ="Auditor_Lead"
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
        dbText "Name" ="tbl_finding.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="finding"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OMAN.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OMAN_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OMAN_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OMAN_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OMAN_Related_Instruction_IDs"
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
        dbText "Name" ="CL-100_Revision_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.Applicability.Value"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditor_Asist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Checklists"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Record_year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Checklists"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Record_year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Checklists.[CL-100_Revision_Date]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1517
    Bottom =1038
    Left =-1
    Top =-1
    Right =1497
    Bottom =668
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =195
        Top =0
        Name ="tbl_OMAN"
        Name =""
    End
    Begin
        Left =300
        Top =15
        Right =480
        Bottom =195
        Top =0
        Name ="tbl_finding"
        Name =""
    End
    Begin
        Left =540
        Top =15
        Right =720
        Bottom =195
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
    Begin
        Left =780
        Top =15
        Right =960
        Bottom =487
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
        Name ="tbl_Regulations"
        Name =""
    End
    Begin
        Left =1260
        Top =15
        Right =1440
        Bottom =195
        Top =0
        Name ="tbl_Checklists"
        Name =""
    End
End
