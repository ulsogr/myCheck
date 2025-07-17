SELECT
  tbl_Regulations.*,
  tbl_CAAC.*,
  tbl_AuditEntries.*,
  tbl_AuditReports.Auditor_Lead,
  tbl_AuditReports.Auditor_Asist,
  tbl_AuditReports.Audit_Report_Number,
  tbl_AuditReports.Audit_Report_Date,
  tbl_AuditReports.Remarks,
  tbl_AuditEntries.Record_Audit_Appear_Report,
  tbl_Regulations.isActive,
  tbl_AuditEntries.Results_All,
  tbl_AuditEntries.Results_CAAC,
  tbl_AuditReports.Audit_Applicability,
  tbl_AuditEntries.RegulationID AS Expr1,
  tbl_Regulations.RegulationID AS expr666,
  tbl_Checklists.[CL-100_Revision_Date],
  tbl_AuditReports.Scheduled
FROM
  tbl_Checklists
  INNER JOIN (
    tbl_CAAC
    INNER JOIN (
      (
        tbl_AuditEntries
        INNER JOIN tbl_AuditReports ON tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID
      )
      INNER JOIN tbl_Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID
    ) ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID
  ) ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No
WHERE
  (
    (
      (tbl_Regulations.isActive)= Yes
    )
    AND (
      (tbl_CAAC.CAAC_Definition) Is Not Null
    )
    AND (
      (tbl_CAAC.CAAC_Part_Number) Is Not Null
    )
    AND (
      (
        tbl_Regulations.Checklist_Applicability.Value
      )= [Audit_Applicability]
    )
  );
