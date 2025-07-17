SELECT
  tbl_AuditReports.AuditReportID,
  tbl_AuditEntries.*,
  tbl_EASA.*,
  tbl_Regulations.*
FROM
  tbl_EASA,
  (
    tbl_AuditEntries
    INNER JOIN tbl_AuditReports ON tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID
  )
  INNER JOIN tbl_Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID
WHERE
  (
    (
      (tbl_AuditReports.AuditReportID)= 1
    )
  );
