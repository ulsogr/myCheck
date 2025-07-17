SELECT
  tbl_Regulations.RegulationID,
  tbl_Regulations.Checklist_Definition,
  tbl_Regulations.Additional_Items_to_be_Checked,
  tbl_Regulations.Guidance_to_Auditor,
  tbl_Regulations.EASA_ID,
  tbl_EASA.EASA_Definition,
  tbl_EASA.EASA_Part_Number,
  tbl_Regulations.Checklist_Applicability
FROM
  tbl_EASA
  INNER JOIN tbl_Regulations ON tbl_EASA.ID = tbl_Regulations.EASA_ID;
