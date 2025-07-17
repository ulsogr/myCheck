Operation =1
Option =0
Begin InputTables
    Name ="tbl_Regulations"
    Name ="tbl_EASA"
End
Begin OutputColumns
    Expression ="tbl_Regulations.RegulationID"
    Expression ="tbl_Regulations.Checklist_Definition"
    Expression ="tbl_Regulations.Additional_Items_to_be_Checked"
    Expression ="tbl_Regulations.Guidance_to_Auditor"
    Expression ="tbl_Regulations.EASA_ID"
    Expression ="tbl_EASA.EASA_Definition"
    Expression ="tbl_EASA.EASA_Part_Number"
    Expression ="tbl_Regulations.Checklist_Applicability"
End
Begin Joins
    LeftTable ="tbl_EASA"
    RightTable ="tbl_Regulations"
    Expression ="tbl_EASA.ID = tbl_Regulations.EASA_ID"
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
Begin
    Begin
        dbText "Name" ="tbl_EASA.EASA_Part_Number"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.EASA_Definition"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Guidance_to_Auditor"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.EASA_ID"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Additional_Items_to_be_Checked"
        dbInteger "ColumnWidth" ="4296"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Applicability"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Guidance_Study"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RegulationID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2860
    Bottom =1489
    Left =-1
    Top =-1
    Right =1500
    Bottom =1119
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =508
        Top =20
        Right =1071
        Bottom =413
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =398
        Top =0
        Name ="tbl_EASA"
        Name =""
    End
End
