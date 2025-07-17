dbMemo "SQL" ="SELECT tbl_Regulations.RegulationID, tbl_Regulations.Checklist_No, tbl_Regulatio"
    "ns.Checklist_Definition, tbl_Regulations.Checklist_Applicability, tbl_Regulation"
    "s.EASA_ID, tbl_Regulations.OTAR_ID, tbl_Regulations.FAA_ID, tbl_Regulations.UK_C"
    "AA_ID, tbl_Regulations.SHGM_ID, tbl_Regulations.CAAC_ID\015\012FROM tbl_Regulati"
    "ons\015\012WHERE (((tbl_Regulations.[Checklist_No])='CL-100.01'))\015\012ORDER B"
    "Y tbl_Regulations.RegulationID;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.FAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.OTAR_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.EASA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.UK_CAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.SHGM_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.CAAC_ID"
        dbLong "AggregateType" ="-1"
    End
End
