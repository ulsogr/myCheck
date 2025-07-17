SELECT
  tbl_Regulations.RegulationID,
  tbl_Regulations.Checklist_Applicability.Value,
  tbl_AuditReports.Audit_Report_Number,
  tbl_Regulations.Checklist_to_go
FROM
  tbl_AuditReports
  INNER JOIN (
    tbl_Applicability
    INNER JOIN tbl_Regulations ON tbl_Applicability.ApplicabilityID = tbl_Regulations.Checklist_Applicability.Value
  ) ON tbl_AuditReports.Audit_Applicability = tbl_Applicability.ApplicabilityID
WHERE
  (
    (
      (
        tbl_Regulations.Checklist_Applicability.Value
      )= [tbl_AuditReports].[Audit_Applicability]
    )
  );
