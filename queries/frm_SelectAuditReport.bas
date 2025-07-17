dbMemo "SQL" ="SELECT tbl_AuditReports.AuditReportID, tbl_AuditReports.Audit_Report_Number\015\012"
    "FROM tbl_AuditReports INNER JOIN tbl_Auditor_Reports ON tbl_AuditReports.AuditRe"
    "portID = tbl_Auditor_Reports.AuditReportID\015\012WHERE tbl_Auditor_Reports.Audi"
    "torID = TempVars!CurrentUserID;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
End
