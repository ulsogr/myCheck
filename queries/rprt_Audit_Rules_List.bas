dbMemo "SQL" ="SELECT tbl_AuditReports.AuditReportID, tbl_AuditReports.Audit_Report_Number, tbl"
    "_Regulations.Checklist_Definition, tbl_OTAR.*, tbl_FAA.*, tbl_EASA.*, tbl_CAAC.*"
    ", tbl_UKCAA.*, tbl_SHGM.*\015\012FROM tbl_UKCAA INNER JOIN (tbl_SHGM INNER JOIN "
    "(tbl_OTAR INNER JOIN (tbl_FAA INNER JOIN (tbl_EASA INNER JOIN (tbl_CAAC INNER JO"
    "IN ((tbl_Checklists INNER JOIN tbl_AuditReports ON tbl_Checklists.[CL-100_No] = "
    "tbl_AuditReports.Audit_Checklists.Value) INNER JOIN tbl_Regulations ON tbl_Check"
    "lists.[CL-100_No] = tbl_Regulations.Checklist_No) ON tbl_CAAC.ID = tbl_Regulatio"
    "ns.CAAC_ID) ON tbl_EASA.ID = tbl_Regulations.EASA_ID) ON tbl_FAA.ID = tbl_Regula"
    "tions.FAA_ID) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID) ON tbl_SHGM.ID = tbl_Reg"
    "ulations.SHGM_ID) ON tbl_UKCAA.ID = tbl_Regulations.UK_CAA_ID;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbMemo "Filter" ="([tbl_AuditReports].[Audit_Report_Number]=\"25-A1-Base-01\")"
Begin
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Checklists"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[CAAC_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.OTAR_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[CAAC_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[CAAC_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OTAR_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_OTAR.Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_FAA.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAA_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAA_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_FAA.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_FAA.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_FAA.Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EASA_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EASA_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EASA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_EASA.Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_CAAC.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CAAC_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_CAAC.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_CAAC.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_CAAC.Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_UKCAA.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UK_CAA_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UK_CAA_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UK_CAA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_UKCAA.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_UKCAA.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_UKCAA.Date_Added"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_SHGM.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SHGM_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SHGM_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SHGM_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_SHGM.Rule_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_SHGM.PreviousRuleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_SHGM.Date_Added"
        dbLong "AggregateType" ="-1"
    End
End
