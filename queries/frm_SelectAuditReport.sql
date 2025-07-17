SELECT
  tbl_AuditReports.AuditReportID,
  tbl_AuditReports.Audit_Report_Number
FROM
  tbl_AuditReports
  INNER JOIN tbl_Auditor_Reports ON tbl_AuditReports.AuditReportID = tbl_Auditor_Reports.AuditReportID
WHERE
  tbl_Auditor_Reports.AuditorID = TempVars!CurrentUserID;
