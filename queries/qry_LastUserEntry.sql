SELECT
  tbl_AuditEntries.EntryID,
  tbl_AuditEntries.RegulationID,
  tbl_AuditEntries.AuditReportID,
  tbl_AuditReports.Audit_Report_Number,
  tbl_AuditEntries.CreatedBy,
  tbl_Regulations.Checklist_Definition,
  tbl_AuditEntries.Entry_Date,
  tbl_AuditEntries.Status_Checklist,
  tbl_AuditReports.Auditor_Lead
FROM
  tbl_Regulations
  INNER JOIN (
    tbl_AuditReports
    INNER JOIN tbl_AuditEntries ON tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID
  ) ON tbl_Regulations.RegulationID = tbl_AuditEntries.RegulationID
WHERE
  (
    (
      (tbl_AuditEntries.CreatedBy)= TempVars!CurrentAuditorID
    )
  )
  Or (
    (
      (tbl_AuditReports.Auditor_Lead)= TempVars!CurrentAuditorID
    )
  )
ORDER BY
  tbl_AuditEntries.Entry_Date;
