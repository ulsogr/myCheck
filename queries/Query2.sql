SELECT
  tbl_AuditReports.AuditReportID,
  tbl_AuditReports.Audit_Report_Number,
  tbl_Checklists.[CL-100_Definition],
  tbl_Checklists.Process_Name
FROM
  tbl_Checklists
  INNER JOIN tbl_AuditReports ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value
WHERE
  (
    (
      (
        tbl_AuditReports.Audit_Report_Number
      )= [Reports]![rprt_AuditPlan]![txt_Audit_Report_Number]
    )
  );
