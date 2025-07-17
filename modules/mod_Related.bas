Attribute VB_Name = "mod_Related"
Option Compare Database

Public Function Has_Applicability_Match(app1 As String, app2 As String) As Boolean
    Dim arr1 As Variant
    Dim val1 As String
    Dim i As Integer

    If IsNull(app1) Or IsNull(app2) Then
        Has_Applicability_Match = False
        Exit Function
    End If

    arr1 = Split(CStr(app1), ",")

    For i = LBound(arr1) To UBound(arr1)
        val1 = Trim(CStr(arr1(i)))
        If val1 = Trim(CStr(app2)) Then
            Has_Applicability_Match = True
            Exit Function
        End If
    Next i

    Has_Applicability_Match = False
End Function



Public Function GetFilteredAMCTextByRegulation(regID As Long, auditApp As String) As String
    Dim easaID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

      On Error Resume Next
    easaID = Forms("frm_Perfomed").Controls("txt_EASA_ID")
    If IsEmpty(easaID) Or IsNull(easaID) Then
        easaID = Reports("rprt_Perfomed_Easa").Controls("txt_EASA_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(easaID, 0) = 0 Or Nz(easaID, 0) = 267 Then Exit Function

    ' 2. Rule_Status kontrolü
    If Nz(DLookup("Rule_Status", "tbl_EASA", "ID=" & easaID), False) = False Then Exit Function

    ' 3. Related ID'leri al
    relatedIDs = Nz(DLookup("Related_AMC_GM_IDs", "tbl_EASA", "ID=" & easaID), "")
    If Trim(relatedIDs) = "" Then Exit Function
    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 4. Related AMC kayitlarini çek (yalnizca Rule_Status = True olanlar)
    sql = "SELECT ID, EASA_Part_Number, EASA_Definition FROM tbl_EASA " & _
          "WHERE ID IN (" & relatedIDs & ") AND Rule_Status = True"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 5. Sonuçlari olustur
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!EASA_Part_Number, "")
        definition = Nz(rs!EASA_Definition, "")
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "EASA_ID=" & amcID), "")

        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredAMCTextByRegulation = result
End Function



Public Function GetFilteredOTARAMCTextByRegulation(regID As Long, auditApp As String) As String
    Dim otarID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

     On Error Resume Next
    otarID = Forms("frm_Perfomed").Controls("txt_OTAR_ID")
    If IsEmpty(otarID) Or IsNull(otarID) Then
        otarID = Reports("rprt_Perfomed_OTAR").Controls("txt_OTAR_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(otarID, 0) = 0 Or Nz(otarID, 0) = 267 Then Exit Function

    ' 2. Related AMC ID'leri al
    relatedIDs = Nz(DLookup("OTAR_Related_Order_Ac_IDs", "tbl_OTAR", "ID=" & otarID & " AND Rule_Status=True"), "")
    If Trim(relatedIDs) = "" Then Exit Function

    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 3. Related OTAR AMC kurallarini çek
    sql = "SELECT ID, OTAR_Part_Number, OTAR_Definition FROM tbl_OTAR WHERE Rule_Status=True AND ID IN (" & relatedIDs & ")"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 4. Her kayit için applicability kontrolü
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!OTAR_Part_Number, "")
        definition = Nz(rs!OTAR_Definition, "")

        ' 5. Applicability'yi Regulation üzerinden al (AMC olan ID için)
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "OTAR_ID=" & amcID), "")

        ' 6. Eslesme varsa çiktiya ekle
        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredOTARAMCTextByRegulation = result
End Function



Public Function GetFilteredSHGMTextByRegulation(regID As Long, auditApp As String) As String
    Dim shgmID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

     On Error Resume Next
    shgmID = Forms("frm_Perfomed").Controls("txt_SHGM_ID")
    If IsEmpty(shgmID) Or IsNull(shgmID) Then
        shgmID = Reports("rprt_Perfomed_SHGM").Controls("txt_SHGM_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(shgmID, 0) = 0 Or Nz(shgmID, 0) = 267 Then Exit Function

    ' 2. Ana SHGM kaydinin Rule_Status kontrolü
    If Nz(DLookup("Rule_Status", "tbl_SHGM", "ID=" & shgmID), False) = False Then Exit Function

    ' 3. Related ID'leri al
    relatedIDs = Nz(DLookup("SHGM_Related_Instruction_IDs", "tbl_SHGM", "ID=" & shgmID), "")
    If Trim(relatedIDs) = "" Then Exit Function

    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 4. Related SHGM kurallarini çek (sadece aktif olanlar)
    sql = "SELECT ID, SHGM_Part_Number, SHGM_Definition FROM tbl_SHGM WHERE Rule_Status=True AND ID IN (" & relatedIDs & ")"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 5. Applicability kontrolü ile sonuç olustur
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!SHGM_Part_Number, "")
        definition = Nz(rs!SHGM_Definition, "")
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "SHGM_ID=" & amcID), "")

        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredSHGMTextByRegulation = result
End Function


Public Function GetFilteredUKCAAAMCTextByRegulation(regID As Long, auditApp As String) As String
    Dim ukID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

    On Error GoTo ExitCleanly

     On Error Resume Next
    ukID = Forms("frm_Perfomed").Controls("txt_UK_CAA_ID")
    If IsEmpty(ukID) Or IsNull(ukID) Then
        ukID = Reports("rprt_Perfomed_UKCAA").Controls("txt_UK_CAA_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(ukID, 0) = 0 Or Nz(ukID, 0) = 267 Then Exit Function

    ' 2. Ana UKCAA kurali pasifse çik
    If Nz(DLookup("Rule_Status", "tbl_UKCAA", "ID=" & ukID), False) = False Then Exit Function

    ' 3. Related AMC/GM ID'lerini al
    relatedIDs = Nz(DLookup("UK_CAA_Related_AMC_GM_IDs", "tbl_UKCAA", "ID=" & ukID), "")
    If Trim(relatedIDs) = "" Then Exit Function

    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 4. Bagli UKCAA kurallari (aktif olanlar)
    sql = "SELECT ID, UK_CAA_Part_Number, UK_CAA_Definition FROM tbl_UKCAA WHERE Rule_Status=True AND ID IN (" & relatedIDs & ")"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 5. Applicability kontrolü ve HTML formatlama
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!UK_CAA_Part_Number, "")
        definition = Nz(rs!UK_CAA_Definition, "")
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "UK_CAA_ID=" & amcID), "")

        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredUKCAAAMCTextByRegulation = result
End Function




Public Function GetFilteredFAATextByRegulation(regID As Long, auditApp As String) As String
    Dim faaID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

    On Error Resume Next
    faaID = Forms("frm_Perfomed").Controls("txt_FAA_ID")
    If IsEmpty(faaID) Or IsNull(faaID) Then
        shgmID = Reports("rprt_Perfomed_FAA").Controls("txt_FAA_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(faaID, 0) = 0 Or Nz(faaID, 0) = 267 Then Exit Function

    ' 2. Rule_Status kontrolü
    If Nz(DLookup("Rule_Status", "tbl_FAA", "ID=" & faaID), False) = False Then Exit Function

    ' 3. Related ID'leri al
    relatedIDs = Nz(DLookup("FAA_Related_Order_Ac_IDs", "tbl_FAA", "ID=" & faaID), "")
    If Trim(relatedIDs) = "" Then Exit Function
    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 4. Related AMC kayitlarini çek
    sql = "SELECT ID, FAA_Part_Number, FAA_Definition FROM tbl_FAA " & _
          "WHERE ID IN (" & relatedIDs & ") AND Rule_Status = True"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 5. Sonuçlari olustur
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!FAA_Part_Number, "")
        definition = Nz(rs!FAA_Definition, "")
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "FAA_ID=" & amcID), "")

        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredFAATextByRegulation = result
End Function


Public Function GetFilteredCAACTextByRegulation(regID As Long, auditApp As String) As String
    Dim caacID As Variant
    Dim relatedIDs As String
    Dim amcID As Variant
    Dim result As String
    Dim sql As String
    Dim rs As DAO.Recordset
    Dim partNumber As String
    Dim definition As String
    Dim regApp As String

    On Error GoTo ExitCleanly

    On Error Resume Next
    caacID = Forms("frm_Perfomed").Controls("txt_CAAC_ID")
    If IsEmpty(caacID) Or IsNull(caacID) Then
        caacID = Reports("rprt_Perfomed_CAAC").Controls("txt_CAAC_ID")
    End If
    On Error GoTo ExitCleanly

    If Nz(caacID, 0) = 0 Or Nz(caacID, 0) = 267 Then Exit Function




    ' 2. Ana CAAC kurali pasifse çik
    If Nz(DLookup("Rule_Status", "tbl_CAAC", "ID=" & caacID), False) = False Then Exit Function

    ' 3. Related AMC ID'lerini al
    relatedIDs = Nz(DLookup("CAAC_Related_Order_Ac_IDs", "tbl_CAAC", "ID=" & caacID), "")
    If Trim(relatedIDs) = "" Then Exit Function

    relatedIDs = Replace(relatedIDs, ";", ",")

    ' 4. Bagli CAAC kurallari (yalnizca aktif olanlar)
    sql = "SELECT ID, CAAC_Part_Number, CAAC_Definition FROM tbl_CAAC WHERE Rule_Status=True AND ID IN (" & relatedIDs & ")"
    Set rs = CurrentDb.OpenRecordset(sql, dbOpenSnapshot)

    ' 5. Applicability kontrolü ve HTML formatlama
    Do While Not rs.EOF
        amcID = Nz(rs!ID, 0)
        partNumber = Nz(rs!CAAC_Part_Number, "")
        definition = Nz(rs!CAAC_Definition, "")
        regApp = Nz(DLookup("Checklist_Applicability", "tbl_Regulations", "CAAC_ID=" & amcID), "")

        If Has_Applicability_Match(regApp, auditApp) Then
            If Trim(partNumber & definition) = "" Then
                result = result & "<b>• (Null)</b><br><br>"
            Else
                result = result & "<b>• " & partNumber & ":</b><br>" & definition & "<br><br>"
            End If
        End If

        rs.MoveNext
    Loop

ExitCleanly:
    On Error Resume Next
    If Not rs Is Nothing Then rs.Close: Set rs = Nothing
    GetFilteredCAACTextByRegulation = result
End Function
