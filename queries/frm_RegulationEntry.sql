SELECT
  tbl_Regulations.RegulationID,
  tbl_Regulations.Checklist_No,
  tbl_Regulations.Checklist_Definition,
  tbl_Regulations.Checklist_Applicability,
  tbl_Regulations.EASA_ID,
  tbl_Regulations.OTAR_ID,
  tbl_Regulations.FAA_ID,
  tbl_Regulations.UK_CAA_ID,
  tbl_Regulations.SHGM_ID,
  tbl_Regulations.CAAC_ID
FROM
  tbl_Regulations
WHERE
  (
    (
      (tbl_Regulations.[Checklist_No])= 'CL-100.01'
    )
  )
ORDER BY
  tbl_Regulations.RegulationID;
