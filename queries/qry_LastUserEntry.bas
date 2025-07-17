Operation =1
Option =0
Where ="(((tbl_AuditEntries.CreatedBy)=TempVars!CurrentAuditorID)) Or (((tbl_AuditReport"
    "s.Auditor_Lead)=TempVars!CurrentAuditorID))"
Begin InputTables
    Name ="tbl_Regulations"
    Name ="tbl_AuditReports"
    Name ="tbl_AuditEntries"
End
Begin OutputColumns
    Expression ="tbl_AuditEntries.EntryID"
    Expression ="tbl_AuditEntries.RegulationID"
    Expression ="tbl_AuditEntries.AuditReportID"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_AuditEntries.CreatedBy"
    Expression ="tbl_Regulations.Checklist_Definition"
    Expression ="tbl_AuditEntries.Entry_Date"
    Expression ="tbl_AuditEntries.Status_Checklist"
    Expression ="tbl_AuditReports.Auditor_Lead"
End
Begin Joins
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID"
    Flag =1
    LeftTable ="tbl_Regulations"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_Regulations.RegulationID = tbl_AuditEntries.RegulationID"
    Flag =1
End
Begin OrderBy
    Expression ="tbl_AuditEntries.Entry_Date"
    Flag =0
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
        dbText "Name" ="tbl_AuditEntries.AuditReportID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.CreatedBy"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1752"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4824"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.RegulationID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Entry_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Status_Checklist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Auditor_Lead"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1351
    Bottom =1038
    Left =-1
    Top =-1
    Right =1331
    Bottom =781
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =791
        Top =-5
        Right =1077
        Bottom =666
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =59
        Top =9
        Right =358
        Bottom =794
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
    Begin
        Left =449
        Top =297
        Right =750
        Bottom =663
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
