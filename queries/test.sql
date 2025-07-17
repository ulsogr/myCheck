SELECT
  tbl_finding.*,
  tbl_AuditEntries.AuditReportID,
  tbl_Regulations.Checklist_No
FROM
  tbl_finding
  INNER JOIN (
    tbl_EASA
    INNER JOIN (
      (
        tbl_AuditReports
        INNER JOIN tbl_AuditEntries ON tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID
      )
      INNER JOIN tbl_Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID
    ) ON tbl_EASA.ID = tbl_Regulations.EASA_ID
  ) ON tbl_finding.EntryID = tbl_AuditEntries.EntryID;
