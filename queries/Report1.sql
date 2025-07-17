SELECT
  tbl_AuditReports.Audit_Report_Number,
  tbl_Regulations.RegulationID,
  tbl_Regulations.isActive,
  tbl_Regulations.Additional_Items_to_be_Checked,
  tbl_Regulations.Guidance_to_Auditor,
  tbl_Regulations.Checklist_to_go,
  tbl_Regulations.Checklist_Definition,
  tbl_AuditReports.AuditReportID
FROM
  tbl_AuditReports
  INNER JOIN tbl_Regulations ON tbl_AuditReports.Audit_Applicability = tbl_Regulations.Checklist_Applicability.Value
WHERE
  (
    (
      (tbl_Regulations.isActive)= Yes
    )
    AND (
      (
        tbl_Regulations.Checklist_to_go
      )= Yes
    )
  );
