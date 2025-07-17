Operation =1
Option =0
Begin InputTables
    Name ="tbl_CAAC"
    Name ="tbl_EASA"
    Name ="tbl_FAA"
    Name ="tbl_OTAR"
    Name ="tbl_SHGM"
    Name ="tbl_UKCAA"
    Name ="tbl_OMAN"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_Regulations.RegulationID"
    Expression ="tbl_Regulations.Checklist_Definition"
    Expression ="tbl_CAAC.CAAC_Part_Number"
    Expression ="tbl_EASA.EASA_Part_Number"
    Expression ="tbl_FAA.FAA_Part_Number"
    Expression ="tbl_OTAR.OTAR_Part_Number"
    Expression ="tbl_SHGM.SHGM_Part_Number"
    Expression ="tbl_UKCAA.UK_CAA_Part_Number"
    Expression ="tbl_OMAN.OMAN_Part_Number"
    Expression ="tbl_Regulations.Process_Type"
    Expression ="tbl_Regulations.Checklist_No"
End
Begin Joins
    LeftTable ="tbl_CAAC"
    RightTable ="tbl_Regulations"
    Expression ="tbl_CAAC.ID = tbl_Regulations.CAAC_ID"
    Flag =1
    LeftTable ="tbl_EASA"
    RightTable ="tbl_Regulations"
    Expression ="tbl_EASA.ID = tbl_Regulations.EASA_ID"
    Flag =1
    LeftTable ="tbl_FAA"
    RightTable ="tbl_Regulations"
    Expression ="tbl_FAA.ID = tbl_Regulations.FAA_ID"
    Flag =1
    LeftTable ="tbl_OTAR"
    RightTable ="tbl_Regulations"
    Expression ="tbl_OTAR.ID = tbl_Regulations.OTAR_ID"
    Flag =1
    LeftTable ="tbl_SHGM"
    RightTable ="tbl_Regulations"
    Expression ="tbl_SHGM.ID = tbl_Regulations.SHGM_ID"
    Flag =1
    LeftTable ="tbl_UKCAA"
    RightTable ="tbl_Regulations"
    Expression ="tbl_UKCAA.ID = tbl_Regulations.UK_CAA_ID"
    Flag =1
    LeftTable ="tbl_OMAN"
    RightTable ="tbl_Regulations"
    Expression ="tbl_OMAN.ID = tbl_Regulations.OMAN_ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="([Query4].[Checklist_Definition]=\"CL-100.01 Scope\")"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_UKCAA.UK_CAA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_SHGM.SHGM_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_FAA.FAA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.EASA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_CAAC.CAAC_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OMAN.OMAN_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Process_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_No"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2620
    Bottom =1488
    Left =-1
    Top =-1
    Right =2600
    Bottom =648
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =310
        Top =0
        Name ="tbl_CAAC"
        Name =""
    End
    Begin
        Left =300
        Top =15
        Right =480
        Bottom =269
        Top =0
        Name ="tbl_EASA"
        Name =""
    End
    Begin
        Left =540
        Top =15
        Right =720
        Bottom =195
        Top =0
        Name ="tbl_FAA"
        Name =""
    End
    Begin
        Left =780
        Top =15
        Right =960
        Bottom =195
        Top =0
        Name ="tbl_OTAR"
        Name =""
    End
    Begin
        Left =1020
        Top =15
        Right =1200
        Bottom =195
        Top =0
        Name ="tbl_SHGM"
        Name =""
    End
    Begin
        Left =1260
        Top =15
        Right =1440
        Bottom =195
        Top =0
        Name ="tbl_UKCAA"
        Name =""
    End
    Begin
        Left =1500
        Top =15
        Right =1680
        Bottom =195
        Top =0
        Name ="tbl_OMAN"
        Name =""
    End
    Begin
        Left =743
        Top =235
        Right =923
        Bottom =700
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
