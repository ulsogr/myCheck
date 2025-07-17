SELECT
  tbl_AuditReports.*,
  tbl_Checklists.*,
  tbl_Regulations.*,
  tbl_SHGM.*,
  tbl_UKCAA.*,
  tbl_OTAR.*,
  tbl_FAA.*,
  tbl_EASA.*,
  tbl_CAAC.*
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
                (
                  tbl_AuditReports
                  INNER JOIN tbl_Checklists ON tbl_AuditReports.Audit_Checklists.Value = tbl_Checklists.[CL-100_No]
                )
                INNER JOIN tbl_Applicability ON tbl_AuditReports.Audit_Applicability = tbl_Applicability.ApplicabilityID
              )
              INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No
            ) ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID
          ) ON tbl_EASA.ID = tbl_Regulations.EASA_ID
        ) ON tbl_FAA.ID = tbl_Regulations.FAA_ID
      ) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID
    ) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID
  ) ON tbl_UKCAA.ID = tbl_Regulations.UK_CAA_ID;
