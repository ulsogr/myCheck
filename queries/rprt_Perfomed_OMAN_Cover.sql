SELECT
  tbl_AuditEntries.*,
  tbl_AuditReports.Auditor_Lead,
  tbl_AuditReports.Audit_Report_Number,
  tbl_AuditReports.Audit_Report_Date,
  tbl_finding.*,
  tbl_Regulations.Checklist_Definition,
  tbl_OMAN.*,
  tbl_Regulations.[CL-100_Revision_Reason],
  tbl_finding.Applicability.Value,
  tbl_AuditReports.Auditor_Asist,
  tbl_AuditReports.Audit_Checklists,
  tbl_AuditReports.Record_year,
  tbl_AuditReports.Group,
  tbl_Checklists.[CL-100_Revision_Date]
FROM
  tbl_Checklists
  INNER JOIN (
    tbl_OMAN
    INNER JOIN (
      tbl_finding
      INNER JOIN (
        (
          tbl_AuditEntries
          INNER JOIN tbl_AuditReports ON tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID
        )
        INNER JOIN tbl_Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID
      ) ON tbl_finding.EntryID = tbl_AuditEntries.EntryID
    ) ON tbl_OMAN.ID = tbl_Regulations.OMAN_ID
  ) ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No
WHERE
  (
    (
      (
        tbl_finding.Applicability.Value
      )= "ALL"
      Or (
        tbl_finding.Applicability.Value
      )= "OMAN"
    )
  );
