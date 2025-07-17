Operation =1
Option =0
Begin InputTables
    Name ="tbl_AuditReports"
    Name ="tbl_AuditEntries"
    Name ="tbl_EASA"
    Name ="tbl_finding"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_finding.*"
    Expression ="tbl_AuditEntries.AuditReportID"
    Expression ="tbl_Regulations.Checklist_No"
End
Begin Joins
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID"
    Flag =1
    LeftTable ="tbl_AuditEntries"
    RightTable ="tbl_Regulations"
    Expression ="tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID"
    Flag =1
    LeftTable ="tbl_EASA"
    RightTable ="tbl_Regulations"
    Expression ="tbl_EASA.ID = tbl_Regulations.EASA_ID"
    Flag =1
    LeftTable ="tbl_finding"
    RightTable ="tbl_AuditEntries"
    Expression ="tbl_finding.EntryID = tbl_AuditEntries.EntryID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbInteger "RowHeight" ="792"
dbMemo "Filter" ="([test].[AuditReportID] In (22) Or [test].[AuditReportID] IS Null)"
Begin
    Begin
        dbText "Name" ="tbl_finding.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.finding"
        dbInteger "ColumnWidth" ="2808"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_finding.description"
        dbInteger "ColumnWidth" ="9684"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2065
    Bottom =1038
    Left =-1
    Top =-1
    Right =1182
    Bottom =792
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =195
        Top =0
        Name ="tbl_AuditReports"
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
        Left =723
        Top =308
        Right =903
        Bottom =619
        Top =0
        Name ="tbl_EASA"
        Name =""
    End
    Begin
        Left =542
        Top =39
        Right =722
        Bottom =219
        Top =0
        Name ="tbl_finding"
        Name =""
    End
    Begin
        Left =509
        Top =302
        Right =689
        Bottom =738
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
