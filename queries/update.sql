UPDATE
  tbl_AuditEntries
SET
  Results_All = [CL_Items_Concluded_As] & Chr(13)& Chr(10)& [Results_All]
WHERE
  Not IsNull([CL_Items_Concluded_As]);
