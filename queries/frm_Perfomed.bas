dbMemo "SQL" ="SELECT tbl_AuditReports.*, tbl_Checklists.*, tbl_Regulations.*, tbl_SHGM.*, tbl_"
    "UKCAA.*, tbl_OTAR.*, tbl_FAA.*, tbl_EASA.*, tbl_CAAC.*\015\012FROM tbl_UKCAA INN"
    "ER JOIN (tbl_SHGM INNER JOIN (tbl_OTAR INNER JOIN (tbl_FAA INNER JOIN (tbl_EASA "
    "INNER JOIN (tbl_CAAC INNER JOIN (((tbl_AuditReports INNER JOIN tbl_Checklists ON"
    " tbl_AuditReports.Audit_Checklists.Value = tbl_Checklists.[CL-100_No]) INNER JOI"
    "N tbl_Applicability ON tbl_AuditReports.Audit_Applicability = tbl_Applicability."
    "ApplicabilityID) INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_"
    "Regulations.Checklist_No) ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID) ON tbl_EASA."
    "ID = tbl_Regulations.EASA_ID) ON tbl_FAA.ID = tbl_Regulations.FAA_ID) ON tbl_OTA"
    "R.ID = tbl_Regulations.OTAR_ID) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID) ON tbl"
    "_UKCAA.ID = tbl_Regulations.UK_CAA_ID;\015\012"
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
        dbText "Name" ="[tbl_UKCAA].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[OTAR_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_14175C7BB7CA4D2C8A107C08C89E753B].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[ChecklistID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Revision_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Revision_Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Revision_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Additional_Items_to_be_checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Applicability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[SHGM_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[isActive]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance Study]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[EASA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_SHGM].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[UK_CAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_UKCAA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_OTAR].[ID]"
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
        dbText "Name" ="[tbl_OTAR].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[FAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_FAA].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_EASA].[Rule_Status]"
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
        dbText "Name" ="[tbl_CAAC].[CAAC_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[CAAC_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[Rule_Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[PreviousRuleID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_CAAC].[Date_Added]"
        dbLong "AggregateType" ="-1"
    End
End
