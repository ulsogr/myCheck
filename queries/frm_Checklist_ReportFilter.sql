SELECT
  DISTINCT tbl_AuditReports.Record_year
FROM
  tbl_AuditEntries
  INNER JOIN tbl_AuditReports ON tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID
GROUP BY
  tbl_AuditReports.Record_year;
