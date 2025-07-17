Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btn_ShowPrevious_Click()
     Call ShowPreviousRules
End Sub


Private Sub btn_Update_Regulations_Click()

Dim db As DAO.Database
    Dim strSQL As String
    Dim lngRegulationID As Long

    ' Veritabani baglantisini aç
    Set db = CurrentDb

    ' Formdan RegulationID'yi al
    lngRegulationID = Me.txt_RegulationID.Value

    ' Guidance ve Additional Items alanlarini güncelle
   strSQL = "UPDATE tbl_Regulations SET " & _
         "Guidance_to_Auditor = '" & Nz(Me.txt_Guidance_to_Auditor, "") & "', " & _
         "Additional_Items_to_be_Checked = '" & Nz(Me.txt_Additional, "") & "', " & _
         "Guidance_Study = '" & Nz(Me.txt_Guidance_Study, "") & "' " & _
         "WHERE RegulationID = " & lngRegulationID

    db.Execute strSQL, dbFailOnError

    MsgBox "Guidance to Auditor, Guidance Study ve  Additional Items basariyla güncellendi!", vbInformation, "Basarili"

    Set db = Nothing



End Sub

Private Sub btn_UpdateCAAC_Click()
 Call UpdateRegulation("CAAC", "CAAC_ID", "tbl_CAAC", "CAAC_Definition", "CAAC_Revision_Trace", "CAAC_Part_Number")
Me.Refresh
Call lst_Regulations_Click
Call ShowDifferences("CAAC")
 Call ShowPreviousRules

End Sub

Private Sub btn_UpdateEASA_Click()
    Call UpdateRegulation("EASA", "EASA_ID", "tbl_EASA", "EASA_Definition", "EASA_Revision_Trace", "EASA_Part_Number")
Me.Refresh
   Call lst_Regulations_Click
        Call ShowDifferences("EASA")
         Call ShowPreviousRules



End Sub

Private Sub btn_UpdateFAA_Click()
 Call UpdateRegulation("FAA", "FAA_ID", "tbl_FAA", "FAA_Definition", "FAA_Revision_Trace", "FAA_Part_Number")
Me.Refresh
  Call lst_Regulations_Click
   Call ShowDifferences("FAA")
    Call ShowPreviousRules


End Sub

Private Sub btn_UpdateOTAR_Click()
 Call UpdateRegulation("OTAR", "OTAR_ID", "tbl_OTAR", "OTAR_Definition", "OTAR_Revision_Trace", "OTAR_Part_Number")
Me.Refresh
  Call lst_Regulations_Click
    Call ShowDifferences("OTAR")
     Call ShowPreviousRules


End Sub

Private Sub btn_UpdateSHGM_Click()
 Call UpdateRegulation("SHGM", "SHGM_ID", "tbl_SHGM", "SHGM_Definition", "SHGM_Revision_Trace", "SHGM_Part_Number")
Me.Refresh
  Call lst_Regulations_Click
   Call ShowDifferences("SHGM")
    Call ShowPreviousRules

End Sub

Private Sub btn_UpdateUKCAA_Click()
    Call UpdateRegulation("UK_CAA", "UK_CAA_ID", "tbl_UKCAA", "UK_CAA_Definition", "UK_CAA_Revision_Trace", "UK_CAA_Part_Number")
Me.Refresh
  Call lst_Regulations_Click
  Call ShowDifferences("UK_CAA")
   Call ShowPreviousRules

End Sub

Private Sub cmb_Checklist_AfterUpdate()
    Dim strSQL As String

    ' if is null
    If IsNull(Me.cmb_Checklist) Then
        MsgBox "Lütfen bir Checklist seçin!", vbExclamation, "Uyari"
        Exit Sub
    End If

    ' **fill ListBox with selected Checklist rules **
    strSQL = "SELECT RegulationID, Checklist_No, Checklist_Definition, Checklist_Applicability, " & _
             "EASA_ID, OTAR_ID, FAA_ID, UK_CAA_ID, SHGM_ID, CAAC_ID, " & _
             "Additional_Items_to_be_Checked, Guidance_to_Auditor, Guidance_Study " & _
             "FROM tbl_Regulations " & _
             "WHERE Checklist_No = '" & Me.cmb_Checklist & "';"

    Me.lst_Regulations.RowSource = strSQL
    Me.lst_Regulations.ColumnCount = 13  ' **all columns **
    Me.lst_Regulations.BoundColumn = 1  ' **RegulationID**
    Me.lst_Regulations.ColumnWidths = "0cm;3cm;3cm;3cm;2cm;2cm;2cm;2cm;2cm;2cm;2cm;2cm" ' **field size**

    Me.lst_Regulations.Requery
End Sub


Private Sub ShowPreviousRules()
    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim strSQL As String
    Dim lngCurrentRuleID As Long
    Dim strTable As String
    Dim strFieldPrefix As String
    Dim strIDs As String

    ' Veritabani baglantisini aç
    Set db = CurrentDb

    ' Taba göre tablo ve alan isimlerini belirle
    Select Case Me.Tab1.Value
        Case 0: strTable = "tbl_EASA": strFieldPrefix = "EASA": lngCurrentRuleID = Nz(Me.txt_EASAID, 0)
        Case 1: strTable = "tbl_FAA": strFieldPrefix = "FAA": lngCurrentRuleID = Nz(Me.txt_FAAID, 0)
        Case 2: strTable = "tbl_OTAR": strFieldPrefix = "OTAR": lngCurrentRuleID = Nz(Me.txt_OTARID, 0)
        Case 3: strTable = "tbl_SHGM": strFieldPrefix = "SHGM": lngCurrentRuleID = Nz(Me.txt_SHGMID, 0)
         Case 4: strTable = "tbl_UKCAA": strFieldPrefix = "UK_CAA": lngCurrentRuleID = Nz(Me.txt_UKCAAID, 0)
        Case 5: strTable = "tbl_CAAC": strFieldPrefix = "CAAC": lngCurrentRuleID = Nz(Me.txt_CAACID, 0)
        Case Else
            MsgBox "CAA bulunamadi!", vbExclamation, "Uyari"
            Exit Sub
    End Select

    ' Önce görünürlügü ayarla
    Me.lst_Previous.Visible = False
    Me.Previous_Box.Visible = False

    ' Verileri topla
    If lngCurrentRuleID > 0 Then
        strIDs = lngCurrentRuleID
        Do
            strSQL = "SELECT PreviousRuleID FROM " & strTable & " WHERE ID = " & lngCurrentRuleID
            Set rs = db.OpenRecordset(strSQL, dbOpenSnapshot)
            If Not rs.EOF And Not IsNull(rs!PreviousRuleID) Then
                lngCurrentRuleID = rs!PreviousRuleID
                strIDs = strIDs & "," & lngCurrentRuleID
            Else
                Exit Do
            End If
            rs.Close
        Loop

        ' Listeyi güncelle
        Me.lst_Previous.RowSource = "SELECT ID, Date_Added, " & strFieldPrefix & "_Revision_Trace FROM " & strTable & _
                                    " WHERE ID IN (" & strIDs & ") ORDER BY Date_Added DESC;"
        Me.lst_Previous.Requery
        Me.lst_Previous.Visible = True
        Me.Previous_Box.Visible = True
    End If

    ' Kayit kümesini kapat
    Set rs = Nothing
    Set db = Nothing
End Sub



Private Sub lst_Previous_Click()
    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim lngSelectedRuleID As Long
    Dim strTable As String
    Dim strFieldPrefix As String

    ' Seçili ID'yi al
    If IsNull(Me.lst_Previous.Value) Then
        MsgBox "Lütfen bir kural seçin!", vbExclamation, "Uyari"
        Exit Sub
    Else
        lngSelectedRuleID = Me.lst_Previous.Value
    End If

    ' Veritabani baglantisini aç
    Set db = CurrentDb

    ' Açik olan sekmeye göre tabloyu belirle
    Select Case Me.Tab1.Value
        Case 0: strTable = "tbl_EASA": strFieldPrefix = "EASA"
        Case 1: strTable = "tbl_FAA": strFieldPrefix = "FAA"
        Case 2: strTable = "tbl_OTAR": strFieldPrefix = "OTAR"
        Case 3: strTable = "tbl_SHGM": strFieldPrefix = "SHGM"
        Case 4: strTable = "tbl_UKCAA": strFieldPrefix = "UK_CAA"
        Case 5: strTable = "tbl_CAAC": strFieldPrefix = "CAAC"
        Case Else
            MsgBox "CAA not found!", vbExclamation, "Uyari"
            Exit Sub
    End Select

    ' Seçilen kuralin detaylarini al
    Set rs = db.OpenRecordset("SELECT * FROM " & strTable & " WHERE ID = " & lngSelectedRuleID, dbOpenSnapshot)

    If Not rs.EOF Then
        ' TextBox'lari güncelle
        Me.Controls("txt_" & strFieldPrefix & "_Definition").Value = Nz(rs(strFieldPrefix & "_Definition"), "")
        Me.Controls("txt_" & strFieldPrefix & "_Revision_Trace").Value = Nz(rs(strFieldPrefix & "_Revision_Trace"), "")
        Me.Controls("txt_" & strFieldPrefix & "_Part_Number").Value = Nz(rs(strFieldPrefix & "_Part_Number"), "")
        Me.Controls("txt_" & strFieldPrefix & "_Date_Added").Value = Nz(rs("Date_Added"), "")
        Me.Controls("txt_" & strFieldPrefix & "_PreID").Value = Nz(rs("PreviousRuleID"), "")
        Me.Controls("chk_" & strFieldPrefix & "_Status").Value = Nz(rs("Rule_Status"), False)

    Else
        MsgBox "Kural detaylari bulunamadi!", vbExclamation, "Hata"
    End If

    ' Seçilen kayda göre farklari göster
    Call HighlightDifferences(strTable, Nz(Me.Controls("txt_" & strFieldPrefix & "ID").Value, 0), lngSelectedRuleID, strFieldPrefix)
    ' Kayit kümesini kapat
    rs.Close
    Set rs = Nothing
    Set db = Nothing

End Sub

Private Sub lst_Regulations_Click()
    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim lngRegulationID As Long
    Dim strSQL As String

    ' **ListBox'ta Seçili Satir Yoksa Çik**
    If Me.lst_Regulations.ListIndex = -1 Then Exit Sub

    ' **Regulation ID and Checklist Info**
    Me.txt_RegulationID.Value = Nz(Me.lst_Regulations.Column(0), "")
    Me.txt_Checklist_Definition.Value = Nz(Me.lst_Regulations.Column(2), "")
    Me.cmb_Applicability = Nz(Me.lst_Regulations.Column(3), "")

    ' **Selected Regulation -> Authority ID**
    Dim EASA_ID As Integer, OTAR_ID As Integer, FAA_ID As Integer
    Dim UKCAA_ID As Integer, SHGM_ID As Integer, CAAC_ID As Integer

    EASA_ID = Nz(Me.lst_Regulations.Column(4), 0)
    OTAR_ID = Nz(Me.lst_Regulations.Column(5), 0)
    FAA_ID = Nz(Me.lst_Regulations.Column(6), 0)
    UKCAA_ID = Nz(Me.lst_Regulations.Column(7), 0)
    SHGM_ID = Nz(Me.lst_Regulations.Column(8), 0)
    CAAC_ID = Nz(Me.lst_Regulations.Column(9), 0)

    FillAuthorityData "EASA", EASA_ID
    FillAuthorityData "OTAR", OTAR_ID
    FillAuthorityData "FAA", FAA_ID
    FillAuthorityData "UKCAA", UKCAA_ID
    FillAuthorityData "SHGM", SHGM_ID
    FillAuthorityData "CAAC", CAAC_ID

    ' **Regulation ID'yi ListBox'tan al**
    lngRegulationID = Me.lst_Regulations.Column(0)

    ' Veritabani baglantisini aç
    Set db = CurrentDb

    ' Veriyi dogrudan çek (Additional ve Guidance)
    strSQL = "SELECT Additional_Items_to_be_Checked, Guidance_to_Auditor, Guidance_Study " & _
             "FROM tbl_Regulations " & _
             "WHERE RegulationID = " & lngRegulationID

    Set rs = db.OpenRecordset(strSQL, dbOpenSnapshot)

    If Not rs.EOF Then
        ' **Dogrudan veritabanindan veriyi çek ve TextBox'lara aktar**
        Me.txt_Additional = Nz(rs!Additional_Items_to_be_Checked, "")
        Me.txt_Guidance_to_Auditor = Nz(rs!Guidance_to_Auditor, "")
        Me.txt_Guidance_Study = Nz(rs!Guidance_Study, "")


        End If



    ' Veritabani ve kayit setini kapat
    rs.Close
    Set rs = Nothing
    Set db = Nothing

     Call ShowPreviousRules


End Sub



Private Sub FillAuthorityData(ByVal AuthorityName As String, ByVal AuthorityID As Integer)
    Dim rs As DAO.Recordset
    Dim strSQL As String

    ' **ID 0 ise ilgili otorite için veri çekme**
    If AuthorityID = 0 Then Exit Sub

    ' **create query**
    strSQL = "SELECT * FROM tbl_" & AuthorityName & " WHERE ID = " & AuthorityID & ";"

    ' **take data**d
    Set rs = CurrentDb.OpenRecordset(strSQL)

    If Not rs.EOF Then
        ' **fill up the fields**
        Select Case AuthorityName
            Case "EASA"
                Me.txt_EASA_Part_Number.Value = rs!EASA_Part_Number
                Me.txt_EASA_Revision_Trace.Value = rs!EASA_Revision_Trace
                Me.txt_EASA_Definition.Value = rs!EASA_Definition
                Me.chk_EASA_Status.Value = rs!Rule_Status
                Me.txt_EASA_PreID.Value = rs!PreviousRuleID
                Me.txt_EASA_Date_Added = rs!Date_Added
                Me.txt_EASAID = rs!ID


            Case "OTAR"
                Me.txt_OTAR_Part_Number.Value = rs!OTAR_Part_Number
                Me.txt_OTAR_Revision_Trace.Value = rs!OTAR_Revision_Trace
                Me.txt_OTAR_Definition.Value = rs!OTAR_Definition
                Me.chk_OTAR_Status.Value = rs!Rule_Status
                Me.txt_OTAR_PreID.Value = rs!PreviousRuleID
                Me.txt_OTAR_Date_Added = rs!Date_Added
                Me.txt_OTARID = rs!ID

            Case "FAA"
                Me.txt_FAA_Part_Number.Value = rs!FAA_Part_Number
                Me.txt_FAA_Revision_Trace.Value = rs!FAA_Revision_Trace
                Me.txt_FAA_Definition.Value = rs!FAA_Definition
                Me.chk_FAA_Status.Value = rs!Rule_Status
                Me.txt_FAA_PreID.Value = rs!PreviousRuleID
                Me.txt_FAA_Date_Added = rs!Date_Added
                Me.txt_FAAID = rs!ID

                     Case "UKCAA"
                Me.txt_UK_CAA_Part_Number.Value = rs!UK_CAA_Part_Number
                Me.txt_UK_CAA_Revision_Trace.Value = rs!UK_CAA_Revision_Trace
                Me.txt_UK_CAA_Definition.Value = rs!UK_CAA_Definition
                Me.chk_UK_CAA_Status.Value = rs!Rule_Status
                Me.txt_UK_CAA_PreID.Value = rs!PreviousRuleID
                Me.txt_UK_CAA_Date_Added = rs!Date_Added
                Me.txt_UKCAAID = rs!ID

            Case "SHGM"
                Me.txt_SHGM_Part_Number.Value = rs!SHGM_Part_Number
                Me.txt_SHGM_Revision_Trace.Value = rs!SHGM_Revision_Trace
                Me.txt_SHGM_Definition.Value = rs!SHGM_Definition
                Me.chk_SHGM_status.Value = rs!Rule_Status
                Me.txt_SHGM_PreID.Value = rs!PreviousRuleID
                Me.txt_SHGM_Date_Added = rs!Date_Added
                Me.txt_SHGMID = rs!ID

            Case "CAAC"
                Me.txt_CAAC_Part_Number.Value = rs!CAAC_Part_Number
                Me.txt_CAAC_Revision_Trace.Value = rs!CAAC_Revision_Trace
                Me.txt_CAAC_Definition.Value = rs!CAAC_Definition
                Me.chk_CAAC_Status.Value = rs!Rule_Status
                Me.txt_CAAC_PreID.Value = rs!PreviousRuleID
                Me.txt_CAAC_Date_Added = rs!Date_Added
                Me.txt_CAACID = rs!ID

        End Select
    End If

    ' **Recordset close**
    rs.Close
    Set rs = Nothing
End Sub



Private Sub UpdateRegulation(strAuthority As String, strIDField As String, strTable As String, _
                             strDefField As String, strRevField As String, strPartField As String)
    Dim db As DAO.Database
    Dim rs As DAO.Recordset
    Dim lngOldRuleID As Long
    Dim lngNewRuleID As Long
    Dim lngRegulationID As Long
    Dim strSQL As String
    Dim strDateInput As String
    Dim datAddedDate As Date

    ' Veritabani baglantisini aç
    Set db = CurrentDb

    ' Formdan RegulationID'yi al
    lngRegulationID = Me.txt_RegulationID.Value

    ' 1. Mevcut otorite kuralinin ID’sini al
    Set rs = db.OpenRecordset("SELECT " & strIDField & " FROM tbl_Regulations WHERE RegulationID = " & lngRegulationID, dbOpenSnapshot)
    If Not rs.EOF Then
        lngOldRuleID = rs(strIDField)
    Else
        MsgBox "Bu Regulation için mevcut bir " & strAuthority & " kurali bulunamadi!", vbExclamation, "Hata"
        rs.Close: Set rs = Nothing: Set db = Nothing
        Exit Sub
    End If
    rs.Close
    Set rs = Nothing

' Tarihi kontrol et ve uygun formatta al
If IsDate(Me.Controls("txt_" & strAuthority & "_Date_Added").Value) Then
    strDate = "#" & Format(Me.Controls("txt_" & strAuthority & "_Date_Added").Value, "yyyy-mm-dd") & "#"
Else
    MsgBox "Lütfen geçerli bir tarih girin!", vbExclamation, "Hatali Tarih"
    Exit Sub
End If


    ' 2. Eski kurali pasife al ve PreviousRuleID’yi kaydet
    strSQL = "UPDATE " & strTable & " SET Rule_Status = False WHERE ID = " & lngOldRuleID
    db.Execute strSQL, dbFailOnError

    ' 3. Yeni kurali ekle
    strSQL = "INSERT INTO " & strTable & " (" & strDefField & ", " & strRevField & ", " & strPartField & ", Rule_Status, PreviousRuleID, Date_Added) " & _
             "VALUES ('" & Me.Controls("txt_" & strAuthority & "_Definition") & "', " & _
             "'" & Me.Controls("txt_" & strAuthority & "_Revision_Trace") & "', " & _
              "'" & Me.Controls("txt_" & strAuthority & "_Part_Number") & "', True, " & lngOldRuleID & ", #" & _
         Format(Me.Controls("txt_" & strAuthority & "_Date_Added").Value, "yyyy-mm-dd") & "#)"

    db.Execute strSQL, dbFailOnError

    ' 4. Yeni eklenen kuralin ID’sini al
    Set rs = db.OpenRecordset("SELECT @@IDENTITY AS NewRuleID", dbOpenSnapshot)
    If Not rs.EOF Then
        lngNewRuleID = rs!newRuleID
    End If
    rs.Close
    Set rs = Nothing

    ' 5. Regulations tablosundaki eski kural ID’sini yeni ID ile degistir
    strSQL = "UPDATE tbl_Regulations SET " & strIDField & " = " & lngNewRuleID & " WHERE RegulationID = " & lngRegulationID
    db.Execute strSQL, dbFailOnError

    ' 6. **"Additional Items to be Checked"** alanini **tbl_Regulations** içinde güncelle
    strSQL = "UPDATE tbl_Regulations SET Additional_Items_to_be_Checked = '" & Nz(Me.txt_Additional, "") & "' " & _
             "WHERE RegulationID = " & lngRegulationID
    db.Execute strSQL, dbFailOnError

    ' 7. Güncellenmis PreviousRuleID ve Date_Added alanlarini getir
    Dim rsUpdate As DAO.Recordset
    Set rsUpdate = db.OpenRecordset("SELECT PreviousRuleID, Date_Added FROM " & strTable & " WHERE ID = " & lngNewRuleID, dbOpenSnapshot)

    If Not rsUpdate.EOF Then
        ' **Güncellenmis bilgileri formda göster**
        Me.Controls("txt_" & strAuthority & "_PreID").Value = rsUpdate!PreviousRuleID
        Me.Controls("txt_" & strAuthority & "_Date_Added").Value = rsUpdate!Date_Added
    End If

    rsUpdate.Close
    Set rsUpdate = Nothing

    ' 8. Formu Yenile
    Me.Requery
    Me.lst_Regulations.Requery
    Me.Controls("txt_" & strAuthority & "_PreID").Requery
    Me.Controls("txt_" & strAuthority & "_Date_Added").Requery
    Me.txt_Additional.Requery ' **Additional Items güncellensin**

    ' Bilgilendirme mesaji
    MsgBox strAuthority & " Kurali basariyla güncellendi!", vbInformation, "Basarili"

    ' Nesneleri temizle
    Set db = Nothing
End Sub


Private Sub HighlightDifferences(strTable As String, lngCurrentID As Long, lngPreviousID As Long, strFieldPrefix As String)
    Dim db As DAO.Database
    Dim rsCurrent As DAO.Recordset
    Dim rsPrevious As DAO.Recordset
    Dim fld As DAO.Field
    Dim ctrlName As String
    Dim currentText As String, previousText As String
    Dim changeCount As Integer
    Dim addedSegments As String, removedSegments As String
    Dim currentWords() As String, previousWords() As String
    Dim i As Long, j As Long
    Dim found As Boolean
    Dim inAddedGroup As Boolean, inRemovedGroup As Boolean

    On Error Resume Next ' Hatalari geç

    ' Veritabani baglantisini aç
    Set db = CurrentDb
    changeCount = 0

    ' ?? Güncel ve önceki kaydi çek
    Set rsCurrent = db.OpenRecordset("SELECT * FROM " & strTable & " WHERE ID = " & lngCurrentID, dbOpenSnapshot)
    Set rsPrevious = db.OpenRecordset("SELECT * FROM " & strTable & " WHERE ID = " & lngPreviousID, dbOpenSnapshot)

    ' ?? Önce TextBox'lari temizle
    Me.txt_Added.Value = ""
    Me.txt_Removed.Value = ""

    ' ?? Kayitlar varsa devam et
    If Not rsCurrent.EOF And Not rsPrevious.EOF Then
        rsCurrent.MoveFirst
        rsPrevious.MoveFirst

        For Each fld In rsCurrent.Fields
            ' Sadece belirli alanlari kontrol et
            If fld.Name Like "*Part_Number" Or fld.Name Like "*Definition" Or fld.Name Like "*Revision_Trace" Then
                ' ?? Dogru kontrol adini olusturma
                If InStr(fld.Name, strFieldPrefix) > 0 Then
                    ctrlName = "txt_" & fld.Name
                Else
                    ctrlName = "txt_" & strFieldPrefix & "_" & fld.Name
                End If

                ' Formda böyle bir kontrol var mi?
                If Not IsNull(Me.Controls(ctrlName)) Then
                    currentText = Nz(rsCurrent(fld.Name), "")
                    previousText = Nz(rsPrevious(fld.Name), "")

                    ' ?? Degerleri karsilastir
                    Debug.Print fld.Name & " - Current: " & currentText & " | Previous: " & previousText

                    ' ?? Metni kelime bazinda ayir
                    currentWords = Split(currentText, " ")
                    previousWords = Split(previousText, " ")

                    addedSegments = ""
                    removedSegments = ""
                    inAddedGroup = False
                    inRemovedGroup = False

                    ' ?? Eklenen kelimeleri bul
                    For i = 0 To UBound(currentWords)
                        found = False
                        For j = 0 To UBound(previousWords)
                            If currentWords(i) = previousWords(j) Then
                                previousWords(j) = "" ' Eslesme bulunduysa kaldir
                                found = True
                                Exit For
                            End If
                        Next j
                        If Not found Then
                            ' ?? Yeni grupsa parantez aç
                            If Not inAddedGroup Then
                                addedSegments = addedSegments & "["
                                inAddedGroup = True
                            End If
                            addedSegments = addedSegments & currentWords(i) & " "
                        Else
                            ' ?? Grup sonlandiysa parantez kapa
                            If inAddedGroup Then
                                addedSegments = RTrim(addedSegments) & "] "
                                inAddedGroup = False
                            End If
                        End If
                    Next i
                    ' Eger hala gruptaysa son parantezi kapat
                    If inAddedGroup Then
                        addedSegments = RTrim(addedSegments) & "] "
                    End If

                    ' ?? Silinen kelimeleri bul
                    For j = 0 To UBound(previousWords)
                        If previousWords(j) <> "" Then
                            ' ?? Yeni grupsa parantez aç
                            If Not inRemovedGroup Then
                                removedSegments = removedSegments & "["
                                inRemovedGroup = True
                            End If
                            removedSegments = removedSegments & previousWords(j) & " "
                        Else
                            ' ?? Grup sonlandiysa parantez kapa
                            If inRemovedGroup Then
                                removedSegments = RTrim(removedSegments) & "] "
                                inRemovedGroup = False
                            End If
                        End If
                    Next j
                    ' Eger hala gruptaysa son parantezi kapat
                    If inRemovedGroup Then
                        removedSegments = RTrim(removedSegments) & "] "
                    End If

                    ' ?? TextBox'lara isleme
                    If addedSegments <> "" Then
                        Me.txt_Added.Value = Me.txt_Added.Value & fld.Name & ": " & addedSegments & vbCrLf
                    End If
                    If removedSegments <> "" Then
                        Me.txt_Removed.Value = Me.txt_Removed.Value & fld.Name & ": " & removedSegments & vbCrLf
                    End If

                    If addedSegments <> "" Or removedSegments <> "" Then
                        changeCount = changeCount + 1
                    End If
                End If
            End If
        Next fld
    Else
        MsgBox "Kayit bulunamadi.", vbExclamation, "Uyari"
    End If

    ' ?? Degisiklik yoksa mesaj
    If changeCount = 0 Then
        Me.txt_Added.Value = "Degisiklik Yok"
        Me.txt_Removed.Value = "Degisiklik Yok"
    End If

    ' Kayit kümelerini kapat
    rsCurrent.Close
    rsPrevious.Close
    Set rsCurrent = Nothing
    Set rsPrevious = Nothing
    Set db = Nothing
End Sub



Private Sub ShowDifferences(strAuthority As String)
    Dim lngCurrentID As Long
    Dim lngPreviousID As Long
    Dim strTable As String
    Dim strFieldPrefix As String

    ' Otorite adini ve tablo adini belirle
    strTable = "tbl_" & strAuthority
    strFieldPrefix = strAuthority

    If strAuthority = "UK_CAA" Then
    lngCurrentID = Nz(Me.txt_UKCAAID.Value, 0)
Else
    lngCurrentID = Nz(Me.Controls("txt_" & strAuthority & "ID").Value, 0)
End If
     lngPreviousID = Nz(Me.Controls("txt_" & strAuthority & "_PreID").Value, 0)

    ' Farkliliklari vurgula
    If lngPreviousID > 0 Then
        Call HighlightDifferences(strTable, lngCurrentID, lngPreviousID, strFieldPrefix)
    Else
        ' Önceki kayit yoksa TextBox'lari temizle
        Me.txt_Added.Value = "Önceki Kayit Yok"
        Me.txt_Removed.Value = "Önceki Kayit Yok"
    End If
End Sub



Private Sub Tab1_Change()
 Call ShowPreviousRules


    Dim strTable As String
    Dim strFieldPrefix As String
    Dim lngCurrentID As Long
    Dim lngPreviousID As Long

    ' Aktif tab'a göre bilgileri belirle
    Select Case Me.Tab1.Value
        Case 0: strTable = "tbl_EASA": strFieldPrefix = "EASA": lngCurrentID = Nz(Me.txt_EASAID, 0): lngPreviousID = Nz(Me.txt_EASA_PreID, 0)
        Case 1: strTable = "tbl_FAA": strFieldPrefix = "FAA": lngCurrentID = Nz(Me.txt_FAAID, 0): lngPreviousID = Nz(Me.txt_FAA_PreID, 0)
        Case 2: strTable = "tbl_OTAR": strFieldPrefix = "OTAR": lngCurrentID = Nz(Me.txt_OTARID, 0): lngPreviousID = Nz(Me.txt_OTAR_PreID, 0)
        Case 3: strTable = "tbl_SHGM": strFieldPrefix = "SHGM": lngCurrentID = Nz(Me.txt_SHGMID, 0): lngPreviousID = Nz(Me.txt_SHGM_PreID, 0)
        Case 4: strTable = "tbl_UKCAA": strFieldPrefix = "UK_CAA": lngCurrentID = Nz(Me.txt_UKCAAID, 0): lngPreviousID = Nz(Me.txt_UK_CAA_PreID, 0)
        Case 5: strTable = "tbl_CAAC": strFieldPrefix = "CAAC": lngCurrentID = Nz(Me.txt_CAACID, 0): lngPreviousID = Nz(Me.txt_CAAC_PreID, 0)
        Case Else
            MsgBox "Tanimlanamayan otorite sekmesi!", vbExclamation
            Exit Sub
    End Select

    ' Farklari göster
    If lngPreviousID > 0 Then
        Call HighlightDifferences(strTable, lngCurrentID, lngPreviousID, strFieldPrefix)
    Else
        Me.txt_Added.Value = "Önceki kayit yok"
        Me.txt_Removed.Value = "Önceki kayit yok"
    End If


End Sub
