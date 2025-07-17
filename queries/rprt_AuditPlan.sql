SELECT
  tbl_AuditReports.*,
  tbl_Audit_Standards.*,
  tbl_Audit_Standards.standart_type,
  tbl_AuditReports.Record_year
FROM
  tbl_Audit_Standards,
  tbl_AuditReports;
