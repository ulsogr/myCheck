dbMemo "SQL" ="SELECT cr.AuditReportID, cr.RegulationID, Nz(cr.EASA_ID, r.EASA_ID) AS EASA_ID, "
    "Nz(cr.FAA_ID, r.FAA_ID) AS FAA_ID, Nz(cr.OTAR_ID, r.OTAR_ID) AS OTAR_ID, Nz(cr.U"
    "K_CAA_ID, r.UK_CAA_ID) AS UK_CAA_ID, Nz(cr.SHGM_ID, r.SHGM_ID) AS SHGM_ID, Nz(cr"
    ".CAAC_ID, r.CAAC_ID) AS CAAC_ID\015\012FROM tbl_Regulations AS r LEFT JOIN tbl_C"
    "ompletedRules AS cr ON r.RegulationID = cr.RegulationID;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="EASA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UK_CAA_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SHGM_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="cr.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="cr.RegulationID"
        dbLong "AggregateType" ="-1"
    End
End
