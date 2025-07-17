Operation =1
Option =0
Where ="(((tbl_AuditReports.Audit_Report_Number)=[Reports]![rprt_AuditPlan]![txt_Audit_R"
    "eport_Number]))"
Begin InputTables
    Name ="tbl_AuditReports"
    Name ="tbl_Checklists"
End
Begin OutputColumns
    Expression ="tbl_AuditReports.AuditReportID"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_Checklists.[CL-100_Definition]"
    Expression ="tbl_Checklists.Process_Name"
End
Begin Joins
    LeftTable ="tbl_Checklists"
    RightTable ="tbl_AuditReports"
    Expression ="tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tbl_Checklists.[CL-100_Definition]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Checklists.Process_Name"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Checklists.[CL-100_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Checklists.Value"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Checklists"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1056
    Bottom =888
    Left =-1
    Top =-1
    Right =1036
    Bottom =657
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =379
        Bottom =687
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =560
        Top =33
        Right =740
        Bottom =514
        Top =0
        Name ="tbl_Checklists"
        Name =""
    End
End
