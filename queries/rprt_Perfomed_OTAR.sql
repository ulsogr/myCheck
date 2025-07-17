SELECT
  DISTINCT tbl_OTAR.*,
  tbl_AuditEntries.*,
  tbl_Regulations.*,
  tbl_Checklists.*,
  tbl_AuditReports.Audit_Report_Number,
  tbl_AuditReports.Audit_Report_Date,
  tbl_AuditReports.Auditor_Lead,
  tbl_AuditReports.Auditor_Asist,
  tbl_AuditReports.Remarks,
  tbl_AuditEntries.Results_All,
  tbl_AuditEntries.Results_OTAR
FROM
  tbl_OTAR
  INNER JOIN (
    (
      (
        tbl_Checklists
        INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No
      )
      INNER JOIN tbl_AuditReports ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value
    )
    INNER JOIN tbl_AuditEntries ON (
      tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID
    )
    AND (
      tbl_Regulations.RegulationID = tbl_AuditEntries.RegulationID
    )
  ) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID
WHERE
  (
    (
      (tbl_Regulations.isActive)= Yes
    )
    AND (
      (
        tbl_AuditEntries.Record_Audit_Appear_Report
      )= Yes
    )
    AND (
      (tbl_OTAR.OTAR_Definition) Is Not Null
    )
    AND (
      (tbl_OTAR.OTAR_Part_Number) Is Not Null
    )
  );
