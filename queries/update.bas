dbMemo "SQL" ="UPDATE tbl_AuditEntries SET Results_All = [CL_Items_Concluded_As] & Chr(13) & Ch"
    "r(10) & [Results_All]\015\012WHERE Not IsNull([CL_Items_Concluded_As]);\015\012"
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
        dbText "Name" ="tbl_AuditEntries.Results_All"
        dbLong "AggregateType" ="-1"
    End
End
