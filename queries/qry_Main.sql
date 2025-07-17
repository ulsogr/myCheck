SELECT
  tbl_AuditReports.*,
  tbl_Checklists.*,
  tbl_Regulations.*
FROM
  (
    (
      tbl_AuditReports
      INNER JOIN tbl_Checklists ON tbl_AuditReports.Audit_Checklists.Value = tbl_Checklists.[CL-100_No]
    )
    INNER JOIN tbl_Applicability ON tbl_AuditReports.Audit_Applicability = tbl_Applicability.ApplicabilityID
  )
  INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No;
