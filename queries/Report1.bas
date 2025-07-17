Operation =1
Option =0
Where ="(((tbl_Regulations.isActive)=Yes) AND ((tbl_Regulations.Checklist_to_go)=Yes))"
Begin InputTables
    Name ="tbl_AuditReports"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_Regulations.RegulationID"
    Expression ="tbl_Regulations.isActive"
    Expression ="tbl_Regulations.Additional_Items_to_be_Checked"
    Expression ="tbl_Regulations.Guidance_to_Auditor"
    Expression ="tbl_Regulations.Checklist_to_go"
    Expression ="tbl_Regulations.Checklist_Definition"
    Expression ="tbl_AuditReports.AuditReportID"
End
Begin Joins
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_Regulations"
    Expression ="tbl_AuditReports.Audit_Applicability = tbl_Regulations.Checklist_Applicability.V"
        "alue"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Regulations.Additional_Items_to_be_Checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Guidance_to_Auditor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Additional_Items_to_be_Checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance_to_Auditor]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.isActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_to_go"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Applicability"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1836
    Bottom =1038
    Left =-1
    Top =-1
    Right =1816
    Bottom =553
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =553
        Top =7
        Right =877
        Bottom =596
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =60
        Top =15
        Right =372
        Bottom =452
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
