Operation =1
Option =2
Begin InputTables
    Name ="tbl_AuditEntries"
    Name ="tbl_AuditReports"
End
Begin OutputColumns
    Expression ="tbl_AuditReports.Record_year"
End
Begin Joins
    LeftTable ="tbl_AuditEntries"
    RightTable ="tbl_AuditReports"
    Expression ="tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID"
    Flag =1
End
Begin Groups
    Expression ="tbl_AuditReports.Record_year"
    GroupLevel =0
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
        dbText "Name" ="tbl_AuditReports.Record_year"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1868
    Bottom =888
    Left =-1
    Top =-1
    Right =1185
    Bottom =745
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =352
        Top =39
        Right =744
        Bottom =761
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
    Begin
        Left =60
        Top =15
        Right =285
        Bottom =736
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
End
