Operation =1
Option =0
Where ="(((tbl_Regulations.Checklist_Applicability.Value)=[tbl_AuditReports].[Audit_Appl"
    "icability]))"
Begin InputTables
    Name ="tbl_AuditReports"
    Name ="tbl_Applicability"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_Regulations.RegulationID"
    Expression ="tbl_Regulations.Checklist_Applicability.Value"
    Expression ="tbl_AuditReports.Audit_Report_Number"
    Expression ="tbl_Regulations.Checklist_to_go"
End
Begin Joins
    LeftTable ="tbl_Applicability"
    RightTable ="tbl_Regulations"
    Expression ="tbl_Applicability.ApplicabilityID = tbl_Regulations.Checklist_Applicability.Valu"
        "e"
    Flag =1
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_Applicability"
    Expression ="tbl_AuditReports.Audit_Applicability = tbl_Applicability.ApplicabilityID"
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
dbMemo "Filter" ="([tbl_AuditReports].[Audit_Report_Number]=\"25-A1-Base-01\")"
Begin
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Applicability.Value"
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
        dbText "Name" ="tbl_Applicability.ApplicabilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Applicability.Applicability_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1585
    Bottom =1012
    Left =-1
    Top =-1
    Right =941
    Bottom =642
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =612
        Top =18
        Right =883
        Bottom =604
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =349
        Top =20
        Right =529
        Bottom =200
        Top =0
        Name ="tbl_Applicability"
        Name =""
    End
    Begin
        Left =60
        Top =15
        Right =313
        Bottom =496
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
