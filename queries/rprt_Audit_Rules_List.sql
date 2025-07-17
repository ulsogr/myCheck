SELECT
  tbl_AuditReports.AuditReportID,
  tbl_AuditReports.Audit_Report_Number,
  tbl_Regulations.Checklist_Definition,
  tbl_OTAR.*,
  tbl_FAA.*,
  tbl_EASA.*,
  tbl_CAAC.*,
  tbl_UKCAA.*,
  tbl_SHGM.*
FROM
  tbl_UKCAA
  INNER JOIN (
    tbl_SHGM
    INNER JOIN (
      tbl_OTAR
      INNER JOIN (
        tbl_FAA
        INNER JOIN (
          tbl_EASA
          INNER JOIN (
            tbl_CAAC
            INNER JOIN (
              (
                tbl_Checklists
                INNER JOIN tbl_AuditReports ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value
              )
              INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No
            ) ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID
          ) ON tbl_EASA.ID = tbl_Regulations.EASA_ID
        ) ON tbl_FAA.ID = tbl_Regulations.FAA_ID
      ) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID
    ) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID
  ) ON tbl_UKCAA.ID = tbl_Regulations.UK_CAA_ID;
