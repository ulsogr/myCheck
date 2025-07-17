SELECT
  tbl_Regulations.RegulationID,
  tbl_Regulations.Checklist_Definition,
  tbl_CAAC.CAAC_Part_Number,
  tbl_EASA.EASA_Part_Number,
  tbl_FAA.FAA_Part_Number,
  tbl_OTAR.OTAR_Part_Number,
  tbl_SHGM.SHGM_Part_Number,
  tbl_UKCAA.UK_CAA_Part_Number,
  tbl_OMAN.OMAN_Part_Number,
  tbl_Regulations.Process_Type,
  tbl_Regulations.Checklist_No
FROM
  tbl_OMAN
  INNER JOIN (
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
              INNER JOIN tbl_Regulations ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID
            ) ON tbl_EASA.ID = tbl_Regulations.EASA_ID
          ) ON tbl_FAA.ID = tbl_Regulations.FAA_ID
        ) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID
      ) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID
    ) ON tbl_UKCAA.ID = tbl_Regulations.UK_CAA_ID
  ) ON tbl_OMAN.ID = tbl_Regulations.OMAN_ID;
