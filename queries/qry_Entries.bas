Operation =1
Option =0
Where ="(((tbl_AuditEntries.AuditReportID)=Forms!frm_Perfomed!AuditReportID) And ((tbl_A"
    "uditEntries.RegulationID)=Forms!frm_Perfomed!RegulationID))"
Begin InputTables
    Name ="tbl_AuditEntries"
End
Begin OutputColumns
    Expression ="tbl_AuditEntries.*"
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
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditEndDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1584"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Audit_Notes"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2052"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Auditee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Previous_Audit_Result_Reviewed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Follow-up_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.PSOE_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Evidenced_By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.Party"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.CreatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.P_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.S_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Evidenced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.O_Result"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.E_Evidenced"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =845
    Bottom =888
    Left =-1
    Top =-1
    Right =825
    Bottom =376
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =561
        Top =-7
        Right =741
        Bottom =455
        Top =0
        Name ="tbl_AuditEntries"
        Name =""
    End
End
