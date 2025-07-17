SELECT
  tbl_Regulations.*,
  tbl_AuditEntries.*,
  tbl_AuditReports.Auditor_Lead,
  tbl_AuditReports.Auditor_Asist,
  tbl_AuditReports.Audit_Report_Number,
  tbl_AuditReports.Audit_Report_Date,
  tbl_AuditReports.Remarks,
  tbl_AuditEntries.Record_Audit_Appear_Report,
  tbl_Regulations.isActive,
  tbl_AuditEntries.Results_All,
  tbl_AuditEntries.Results_FAA,
  tbl_AuditReports.Audit_Applicability,
  tbl_FAA.*
FROM
  tbl_FAA
  INNER JOIN (
    (
      tbl_AuditEntries
      INNER JOIN tbl_AuditReports ON tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID
    )
    INNER JOIN tbl_Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID
  ) ON tbl_FAA.ID = tbl_Regulations.FAA_ID
WHERE
  (
    (
      (
        tbl_AuditEntries.Record_Audit_Appear_Report
      )= Yes
    )
    AND (
      (tbl_Regulations.isActive)= Yes
    )
    AND (
      (tbl_FAA.Faa_Definition) Is Not Null
    )
    AND (
      (tbl_FAA.Faa_Part_Number) Is Not Null
    )
  );
