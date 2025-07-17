SELECT
  tbl_AuditEntries.*
FROM
  tbl_AuditEntries
WHERE
  (
    (
      (tbl_AuditEntries.AuditReportID)= Forms!frm_Perfomed!AuditReportID
    )
    And (
      (tbl_AuditEntries.RegulationID)= Forms!frm_Perfomed!RegulationID
    )
  );
