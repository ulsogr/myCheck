Operation =1
Option =0
Begin InputTables
    Name ="tbl_AuditReports"
    Name ="tbl_Checklists"
    Name ="tbl_Applicability"
    Name ="tbl_Regulations"
End
Begin OutputColumns
    Expression ="tbl_AuditReports.*"
    Expression ="tbl_Checklists.*"
    Expression ="tbl_Regulations.*"
End
Begin Joins
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_Checklists"
    Expression ="tbl_AuditReports.Audit_Checklists.Value = tbl_Checklists.[CL-100_No]"
    Flag =1
    LeftTable ="tbl_AuditReports"
    RightTable ="tbl_Applicability"
    Expression ="tbl_AuditReports.Audit_Applicability = tbl_Applicability.ApplicabilityID"
    Flag =1
    LeftTable ="tbl_Checklists"
    RightTable ="tbl_Regulations"
    Expression ="tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No"
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
        dbText "Name" ="tbl_Regulations.EASA_Part_Number"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_Definition"
        dbInteger "ColumnWidth" ="4116"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.EASA_Revision_Trace"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.EASA_Definition"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2004"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Regulations.isActive"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Auditor_Asist"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Auditor_Lead"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.Audit_Report_Number"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1476"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_AuditReports.AuditReportID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="492"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Regulations.RegulationID"
        dbInteger "ColumnWidth" ="2928"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditStartDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditEndDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[UK_CAA_Definiti"
            "on]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Regulations.Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_AuditEntries.EntryID"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[EntryID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Follow-up_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[FAA_Part_Number"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Party]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Record_Audit_Report]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[CAAC_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Status_Audit_Report]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Previous_Audit_Result_Reviewed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Audit_Concluded_As]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Evidenced_By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[EASA_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[Checklist_Appli"
            "cability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[UK_CAA_Part_Num"
            "ber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[EASA_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[PSOE_Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_AuditEntries].[Auditee]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[CAAC_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C264B8FEFDD94933BFDC6CC1902FEC00].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[SHGM_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[Checklist_Defin"
            "ition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[isActive]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[EASA_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[OTAR_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[OTAR_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[OTAR_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[FAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[FAA_Revision_Tr"
            "ace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[UK_CAA_Revision"
            "_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[SHGM_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[SHGM_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[CAAC_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[BCAA_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[BCAA_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8328D1EB673B412D825C72BCC45FF1D9].[tbl_Regulations].[BCAA_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_DB07C49CC3FC477295CF16E4DC3A3F13].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[Checklist_Defin"
            "ition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[Checklist_Appli"
            "cability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[isActive]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[EASA_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[EASA_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[EASA_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[OTAR_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[OTAR_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[OTAR_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[FAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[FAA_Revision_Tr"
            "ace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[FAA_Part_Number"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[UK_CAA_Definiti"
            "on]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[UK_CAA_Revision"
            "_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[UK_CAA_Part_Num"
            "ber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[SHGM_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[SHGM_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[SHGM_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[CAAC_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[CAAC_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[CAAC_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[BCAA_Definition"
            "]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[BCAA_Revision_T"
            "race]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_D511DBD547DB4CC0B60293867A1D244F].[tbl_Regulations].[BCAA_Part_Numbe"
            "r]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Checklists].[CL-100_Additional_Items_to_be_checked]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C74C35CC9CBE468A853D1B62780A3E7F].[tbl_AuditReports].[Location]"
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
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[isActive]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_2C7F1CB42F05499584CC6D2D452D35DA].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Applicability].[ApplicabilityID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Applicability].[Applicability_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_C01EFE8F14AF434389F069A922BE3AD0].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[RegulationID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Checklist_Applicability]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[BCAA_Definition]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[BCAA_Revision_Trace]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[BCAA_Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_353CCDAB6F5341EA9DD140C57A4EAE38].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_620D1540EB024326A87BBB0E0DEF38CF].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Audit_Reason]"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbInteger "ColumnWidth" ="2364"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbInteger "ColumnWidth" ="2004"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_8AFD409D577741FE9EC7002F0CAABF13].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_3C2BABAA4D7E4CA8AAE6E54FB5C7C9FA].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AuditReportID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Report_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Report_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditor_Lead"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auditor_Asist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Checklists"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Audit_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type_of_Activity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remarks"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChecklistID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Revision_Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CL-100_Additional_Items_to_be_checked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RegulationID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Checklist_Applicability"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="isActive"
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
        dbText "Name" ="BCAA_Definition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCAA_Revision_Trace"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCAA_Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_7DB10F4BD56C4B679D572A1D8A0F4997].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_BF40E3E29E7C4DAF9A1861556D91997D].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[Guidance Study]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Audit_Checklis"
            "ts]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Auditor_Lead]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[AuditReportID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Type_of_Activi"
            "ty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[OTAR_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[EASA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Audit_Report_D"
            "ate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Audit_Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[UK_CAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Audit_Report_N"
            "umber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Auditor_Asist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Audit_Applicab"
            "ility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[QESubquery_831BB3C01A1C42B780C89F5B0E91C7C9].[tbl_AuditReports].[Remarks]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[FAA_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[SHGM_ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tbl_Regulations].[CAAC_ID]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2960
    Bottom =1488
    Left =-1
    Top =-1
    Right =2940
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =103
        Top =56
        Right =283
        Bottom =432
        Top =0
        Name ="tbl_AuditReports"
        Name =""
    End
    Begin
        Left =379
        Top =133
        Right =559
        Bottom =359
        Top =0
        Name ="tbl_Checklists"
        Name =""
    End
    Begin
        Left =376
        Top =384
        Right =553
        Bottom =510
        Top =0
        Name ="tbl_Applicability"
        Name =""
    End
    Begin
        Left =678
        Top =74
        Right =858
        Bottom =544
        Top =0
        Name ="tbl_Regulations"
        Name =""
    End
End
