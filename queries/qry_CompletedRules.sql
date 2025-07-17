SELECT
  cr.AuditReportID,
  cr.RegulationID,
  Nz(cr.EASA_ID, r.EASA_ID) AS EASA_ID,
  Nz(cr.FAA_ID, r.FAA_ID) AS FAA_ID,
  Nz(cr.OTAR_ID, r.OTAR_ID) AS OTAR_ID,
  Nz(cr.UK_CAA_ID, r.UK_CAA_ID) AS UK_CAA_ID,
  Nz(cr.SHGM_ID, r.SHGM_ID) AS SHGM_ID,
  Nz(cr.CAAC_ID, r.CAAC_ID) AS CAAC_ID
FROM
  tbl_Regulations AS r
  LEFT JOIN tbl_CompletedRules AS cr ON r.RegulationID = cr.RegulationID;
