Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =162
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11171
    DatasheetFontHeight =11
    ItemSuffix =1076
    RecSrcDt = Begin
        0x9eec52f3cb5de640
    End
    RecordSource ="SELECT tbl_AuditEntries.*, tbl_AuditReports.Auditor_Lead, tbl_AuditReports.Audit"
        "_Report_Number, tbl_AuditReports.Audit_Report_Date, tbl_EASA.EASA_Part_Number, t"
        "bl_Regulations.Checklist_Definition, tbl_EASA.Date_Added, tbl_EASA.EASA_Revision"
        "_Trace, tbl_Regulations.[CL-100_Revision_Reason], tbl_finding.Applicability.Valu"
        "e, tbl_AuditReports.Auditor_Asist, tbl_AuditReports.Auditor_Asist, tbl_AuditRepo"
        "rts.Auditor_Asist, tbl_AuditReports.Group, tbl_AuditReports.Audit_Checklists, tb"
        "l_AuditReports.Record_year, tbl_Checklists.[CL-100_Revision_Date], tbl_finding.*"
        ", tbl_AuditReports.Scheduled FROM tbl_Checklists INNER JOIN (tbl_finding INNER J"
        "OIN (tbl_EASA INNER JOIN ((tbl_AuditEntries INNER JOIN tbl_AuditReports ON tbl_A"
        "uditEntries.AuditReportID = tbl_AuditReports.AuditReportID) INNER JOIN tbl_Regul"
        "ations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID) ON tbl_E"
        "ASA.ID = tbl_Regulations.EASA_ID) ON tbl_finding.EntryID = tbl_AuditEntries.Entr"
        "yID) ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No WHERE (((tbl_f"
        "inding.Applicability.Value)=\"ALL\" Or (tbl_finding.Applicability.Value)=\"EASA\""
        ")); "
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    FilterOnLoad =255
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =162
            FontSize =11
            FontName ="Aptos"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            TextFontCharSet =162
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Aptos"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontCharSet =162
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Aptos"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            TextFontCharSet =162
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Aptos"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =2437
            BackColor =15397337
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    TextFontCharSet =0
                    Left =9354
                    Top =56
                    Width =540
                    Height =300
                    TabIndex =1
                    Name ="Command34"
                    Caption ="Command34"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="SendObject"
                            Argument ="3"
                            Argument ="rprt_Perfomed_EASA_Cover"
                            Argument ="PDFFormat(*.pdf)"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument ="Arzu.ertekin@mytechnic.aero"
                            Argument =""
                            Argument ="[Audit] Checklist [Audit_Report_Number]"
                            Argument ="Dear All, Please be informed that mentioned Checklist is attached. Best Regards,"
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command34\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"EM"
                                "ailDatabaseObject\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"ObjectType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Perfom"
                                "ed_EASA_Cover</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argume"
                                "nt><Argument Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\""
                                ">Arzu.ertekin@mytechnic"
                        End
                        Begin
                            Comment ="_AXL:.aero</Argument><Argument Name=\"Subject\">[Audit] Checklist [Audit_Report_"
                                "Number]</Argument><Argument Name=\"MessageText\">Dear All, Please be informed th"
                                "at mentioned Checklist is attached. Best Regards,</Argument></Action></Statement"
                                "s></UserInterface"
                        End
                        Begin
                            Comment ="_AXL:Macro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xb3b3b3ffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xb3b3b3ffb3b3b3ffb3b3b3ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffb17d4affb17d4affffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffb17d4affb17d4affffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =9354
                    LayoutCachedTop =56
                    LayoutCachedWidth =9894
                    LayoutCachedHeight =356
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontCharSet =0
                    Left =10014
                    Top =56
                    Width =480
                    Height =300
                    TabIndex =2
                    Name ="Command35"
                    Caption ="Command35"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="3"
                            Argument ="rprt_Perfomed_EASA_Cover"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command35\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"Objec"
                        End
                        Begin
                            Comment ="_AXL:tType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Perfomed_EASA_C"
                                "over</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4b82c2ea90 ,
                        0x82c2eade00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea7582c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffc000000000b17d4a90b17d4affb17d4af0b17d4a36 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffedffffff30b17d4a87b17d4affb17d4af0b17d4a3600000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaffffffffffd7ecf8ff82c2eaff ,
                        0x82c2eaffffffff30b17d4a81b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaffdceef9ffc4e2f5ff82c2eaff ,
                        0x82c2eaffffffff27b17d4a7eb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffe4ffffff27b17d4a84b17d4affb17d4af0b17d4a3900000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffbd00000000b17d4a8db17d4affb17d4af0b17d4a39 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea6f82c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4e82c2ea96 ,
                        0x82c2eae400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10014
                    LayoutCachedTop =56
                    LayoutCachedWidth =10494
                    LayoutCachedHeight =356
                    Overlaps =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3900
                    Top =960
                    Width =5088
                    FontSize =8
                    TabIndex =3
                    ForeColor =10040879
                    Name ="Audit Report Number"
                    ControlSource ="Audit_Report_Number"
                    Format ="@"
                    EventProcPrefix ="Audit_Report_Number"
                    GroupTable =1

                    LayoutCachedLeft =3900
                    LayoutCachedTop =960
                    LayoutCachedWidth =8988
                    LayoutCachedHeight =1200
                    ColumnStart =2
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Left =1944
                            Top =960
                            Width =1896
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Audit Report Number_Label"
                            Caption ="Audit Report Number"
                            Tag ="DetachedLabel"
                            EventProcPrefix ="Audit_Report_Number_Label"
                            GroupTable =1
                            LayoutCachedLeft =1944
                            LayoutCachedTop =960
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =1200
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =1560
                    Width =2496
                    FontSize =8
                    TabIndex =6
                    ForeColor =10040879
                    Name ="Audit Report Date"
                    ControlSource ="Audit_Report_Date"
                    Format ="d-mmm-yy"
                    EventProcPrefix ="Audit_Report_Date"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1944
                    LayoutCachedTop =1560
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Left =108
                            Top =1560
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Audit Report Date_Label"
                            Caption ="Audit Report Date"
                            Tag ="DetachedLabel"
                            EventProcPrefix ="Audit_Report_Date_Label"
                            GroupTable =1
                            LayoutCachedLeft =108
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =1800
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1944
                    Top =1260
                    Width =7980
                    FontSize =7
                    TabIndex =4
                    ForeColor =10040879
                    Name ="Auditor"
                    ControlSource ="=DLookUp(\"Auditor\",\"tbl_Auditors\",\"AuditorID = \" & Nz([Auditor_Lead],0))"
                    GroupTable =1

                    LayoutCachedLeft =1944
                    LayoutCachedTop =1260
                    LayoutCachedWidth =9924
                    LayoutCachedHeight =1500
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            Left =108
                            Top =1260
                            Width =1776
                            Height =240
                            FontSize =7
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label47"
                            Caption ="Auditor"
                            GroupTable =1
                            LayoutCachedLeft =108
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =1500
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9048
                    Top =1560
                    Width =1872
                    FontSize =8
                    TabIndex =8
                    ForeColor =10040879
                    Name ="Auditee"
                    ControlSource ="Auditee"
                    GroupTable =1

                    LayoutCachedLeft =9048
                    LayoutCachedTop =1560
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =8
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Left =8076
                            Top =1560
                            Width =912
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label48"
                            Caption ="Auditee"
                            GroupTable =1
                            LayoutCachedLeft =8076
                            LayoutCachedTop =1560
                            LayoutCachedWidth =8988
                            LayoutCachedHeight =1800
                            RowStart =2
                            RowEnd =2
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10512
                    Top =1260
                    Width =408
                    FontSize =8
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =10040879
                    Name ="txt_ID"
                    ControlSource ="tbl_AuditEntries.AuditReportID"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =10512
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =1500
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Left =9984
                            Top =1260
                            Width =468
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =13952764
                            BorderColor =-2147483611
                            ForeColor =10040879
                            Name ="ID_Label"
                            Caption ="ID"
                            GroupTable =1
                            LayoutCachedLeft =9984
                            LayoutCachedTop =1260
                            LayoutCachedWidth =10452
                            LayoutCachedHeight =1500
                            RowStart =1
                            RowEnd =1
                            ColumnStart =7
                            ColumnEnd =7
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin Label
                    TextAlign =2
                    Left =3685
                    Top =453
                    Width =3847
                    Height =403
                    FontSize =17
                    FontWeight =700
                    ForeColor =6108695
                    Name ="Label930"
                    Caption ="EASA Checklist Report "
                    LayoutCachedLeft =3685
                    LayoutCachedTop =453
                    LayoutCachedWidth =7532
                    LayoutCachedHeight =856
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =8674
                    Top =56
                    Width =540
                    Height =300
                    Name ="Command931"
                    Caption ="Command34"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="3"
                            Argument ="rprt_Perfomed_EASA_Cover"
                            Argument ="ExcelWorkbook(*.xlsx)"
                            Argument ="rprt_PerfomeD_EASA_Cover.xlsx"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command931\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"E"
                                "xportWithFormatting\"><Argument N"
                        End
                        Begin
                            Comment ="_AXL:ame=\"ObjectType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Perf"
                                "omed_EASA_Cover</Argument><Argument Name=\"OutputFormat\">ExcelWorkbook(*.xlsx)<"
                                "/Argument><Argument Name=\"OutputFile\">rprt_PerfomeD_EASA_Cover.xlsx</Argument>"
                                "<Argument Name=\"Outpu"
                        End
                        Begin
                            Comment ="_AXL:tQuality\">Screen</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000375c18ef375c18ff375c18ff ,
                        0x375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff ,
                        0x375c18ff375c18ef000000000000000000000000375c18ff375c18ff375c18ff ,
                        0x375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff375c18ff ,
                        0x375c18ff375c18ff0000000000000000000000001b2e0cff1b2e0cff1b2e0cff ,
                        0x1b2e0cff1b2e0cff1b2e0cff1b2e0cff294512ff375c18ff375c18ff375c18ff ,
                        0x375c18ff375c18ff417c10ef417c10ff417c10ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff3f7710ff1b2e0cff375c18ff375c18ff375c18ff ,
                        0x375c18ff375c18ff417c10ff417c10ff417c10ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ff203e08ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ffacc696ffffffffff598c2eff719d4cff ,
                        0xffffffffa0be88ff417c10ff417c10ff203e08ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ff4d841fffe7efe1ffd0dec3ffd0dec3ff ,
                        0xe7efe1ff4d841fff417c10ff417c10ff203e08ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ff417c10ff7ca55bffffffffffffffffff ,
                        0x7ca55bff417c10ff417c10ff417c10ff203e08ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ff417c10ff719d4cffffffffffffffffff ,
                        0x719d4cff417c10ff417c10ff417c10ff335110ff66a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff417c10ff417c10ff417c10ffe7efe1ffe7efe1ffd0dec3ff ,
                        0xe7efe1ff417c10ff417c10ff417c10ff335110ff66a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff417c10ff417c10ff94b579ffffffffff88ad6aff65953dff ,
                        0xffffffffa0be88ff417c10ff417c10ff335110ff66a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff417c10ff417c10ff417c10ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff417c10ff365611ff66a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff417c10ef417c10ff417c10ff417c10ff417c10ff417c10ff ,
                        0x417c10ff417c10ff417c10ff437e11ff81c433ff81c433ff81c433ff81c433ff ,
                        0x81c433ff81c433ff00000000000000000000000066a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff66a321ff66a321ff81c433ff81c433ff81c433ff81c433ff ,
                        0x81c433ff81c433ff000000000000000066a3211066a321ff66a321ff66a321ff ,
                        0x66a321ff66a321ff66a321ff66a321ff81c433ff81c433ff81c433ff81c433ff ,
                        0x81c433ff81c433ff000000000000000066a3211066a321ef66a321ff66a321ff ,
                        0x66a321ff66a321ff66a321ff66a321ff81c433ff81c433ff81c433ff81c433ff ,
                        0x81c433ff81c433ef
                    End

                    LayoutCachedLeft =8674
                    LayoutCachedTop =56
                    LayoutCachedWidth =9214
                    LayoutCachedHeight =356
                    Overlaps =1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =6108
                    Top =1560
                    Width =1908
                    FontSize =7
                    TabIndex =7
                    ForeColor =10040879
                    Name ="Text940"
                    ControlSource ="=DLookUp(\"Auditor\",\"tbl_Auditors\",\"AuditorID = \" & Nz([Expr1057],0))"
                    GroupTable =1

                    LayoutCachedLeft =6108
                    LayoutCachedTop =1560
                    LayoutCachedWidth =8016
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            Left =4500
                            Top =1560
                            Width =1548
                            Height =240
                            FontSize =7
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label941"
                            Caption ="Assistant Auditor"
                            GroupTable =1
                            LayoutCachedLeft =4500
                            LayoutCachedTop =1560
                            LayoutCachedWidth =6048
                            LayoutCachedHeight =1800
                            RowStart =2
                            RowEnd =2
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1920
                    Top =1848
                    Width =8952
                    FontSize =8
                    TabIndex =9
                    ForeColor =10700095
                    Name ="Text1018"
                    ControlSource ="Group"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1848
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =2088
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =108
                            Top =1848
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label977"
                            Caption ="Description "
                            Tag ="DetachedLabel"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =108
                            LayoutCachedTop =1848
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =2088
                            LayoutGroup =3
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =6
                        End
                    End
                End
                Begin EmptyCell
                    Left =9048
                    Top =960
                    Width =1872
                    Name ="EmptyCell1056"
                    GroupTable =1
                    LayoutCachedLeft =9048
                    LayoutCachedTop =960
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =1200
                    ColumnStart =6
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =108
                    Top =960
                    Width =1776
                    Name ="EmptyCell1060"
                    GroupTable =1
                    LayoutCachedLeft =108
                    LayoutCachedTop =960
                    LayoutCachedWidth =1884
                    LayoutCachedHeight =1200
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1920
                    Top =2088
                    Width =8952
                    FontSize =8
                    TabIndex =10
                    ForeColor =10700095
                    Name ="Text1068"
                    ControlSource ="=\"This scheduled audit is conducted to comply with the Year \" & [Record_year] "
                        "& \" Audit Plan. The audit is conducted in accordance with \" & [Audit_Checklist"
                        "s] & \" as per R.S.100 Regulatory Matrix.For further details please see the repo"
                        "rt.\""
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2088
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =2328
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =6
                End
                Begin EmptyCell
                    Left =108
                    Top =2088
                    Width =1776
                    Name ="EmptyCell1074"
                    GroupTable =6
                    TopPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =108
                    LayoutCachedTop =2088
                    LayoutCachedWidth =1884
                    LayoutCachedHeight =2328
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =3
                    GroupTable =6
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =2040
            OnFormat ="[Event Procedure]"
            Name ="Detail"
            AlternateBackThemeColorIndex =3
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2064
                    Top =108
                    Width =1920
                    FontSize =8
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Cl-100_Revision_Date"
                    ControlSource ="CL-100_Revision_Date"
                    Format ="Medium Date"
                    EventProcPrefix ="Cl_100_Revision_Date"
                    GroupTable =5

                    LayoutCachedLeft =2064
                    LayoutCachedTop =108
                    LayoutCachedWidth =3984
                    LayoutCachedHeight =348
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =108
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label592"
                            Caption ="CL-100 Revision Date"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =228
                            LayoutCachedTop =108
                            LayoutCachedWidth =2004
                            LayoutCachedHeight =348
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6300
                    Top =108
                    Width =4440
                    FontSize =8
                    TabIndex =1
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Checklist_Definition"
                    ControlSource ="Cl-100_Refrence"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =6300
                    LayoutCachedTop =108
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =348
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =4044
                            Top =108
                            Width =2196
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label594"
                            Caption ="CL-100 Definition"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =4044
                            LayoutCachedTop =108
                            LayoutCachedWidth =6240
                            LayoutCachedHeight =348
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2064
                    Top =408
                    Width =4176
                    FontSize =8
                    TabIndex =2
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Part_number"
                    ControlSource ="=Nz(DLookUp(\"EASA_Part_Number\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"Additio"
                        "nal Items to be Checked\")"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2064
                    LayoutCachedTop =408
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =648
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =408
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label598"
                            Caption ="EASA Part Number"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =228
                            LayoutCachedTop =408
                            LayoutCachedWidth =2004
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8760
                    Top =408
                    Width =1980
                    FontSize =8
                    TabIndex =3
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Revision_Trace"
                    ControlSource ="=Nz(DLookUp(\"EASA_Revision_Trace\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =8760
                    LayoutCachedTop =408
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =648
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =6300
                            Top =408
                            Width =2400
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label596"
                            Caption ="Audit Standard Revision"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =6300
                            LayoutCachedTop =408
                            LayoutCachedWidth =8700
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =228
                    Top =708
                    Width =1776
                    Height =180
                    Name ="EmptyCell707"
                    GroupTable =5
                    LayoutCachedLeft =228
                    LayoutCachedTop =708
                    LayoutCachedWidth =2004
                    LayoutCachedHeight =888
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2064
                    Top =708
                    Width =4176
                    Height =180
                    Name ="EmptyCell710"
                    GroupTable =5
                    LayoutCachedLeft =2064
                    LayoutCachedTop =708
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =888
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =6300
                    Top =708
                    Width =2400
                    Height =180
                    Name ="EmptyCell883"
                    GroupTable =5
                    LayoutCachedLeft =6300
                    LayoutCachedTop =708
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =888
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8760
                    Top =708
                    Width =588
                    Height =180
                    FontSize =8
                    TabIndex =4
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_EASA_ID"
                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_EAS"
                        "A\",\"EASA_ID\")"
                    GroupTable =5

                    LayoutCachedLeft =8760
                    LayoutCachedTop =708
                    LayoutCachedWidth =9348
                    LayoutCachedHeight =888
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                    GroupTable =5
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =9984
                    Top =708
                    Width =756
                    Height =180
                    FontSize =8
                    TabIndex =5
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_RegulationID"
                    ControlSource ="tbl_AuditEntries.RegulationID"
                    GroupTable =5

                    LayoutCachedLeft =9984
                    LayoutCachedTop =708
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =888
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                    GroupTable =5
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =0
                            Left =9408
                            Top =708
                            Width =516
                            Height =180
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label279"
                            Caption ="Reg ID"
                            GroupTable =5
                            LayoutCachedLeft =9408
                            LayoutCachedTop =708
                            LayoutCachedWidth =9924
                            LayoutCachedHeight =888
                            RowStart =2
                            RowEnd =2
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =2
                            ForeTint =85.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2064
                    Top =948
                    Width =1920
                    FontSize =8
                    TabIndex =6
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="level"
                    ControlSource ="level"
                    GroupTable =5

                    LayoutCachedLeft =2064
                    LayoutCachedTop =948
                    LayoutCachedWidth =3984
                    LayoutCachedHeight =1188
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =0
                            Left =228
                            Top =948
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label849"
                            Caption ="Finding Level"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =228
                            LayoutCachedTop =948
                            LayoutCachedWidth =2004
                            LayoutCachedHeight =1188
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =4044
                    Top =948
                    Width =2196
                    Name ="EmptyCell882"
                    GroupTable =5
                    LayoutCachedLeft =4044
                    LayoutCachedTop =948
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1188
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =6300
                    Top =948
                    Width =4440
                    Name ="EmptyCell881"
                    GroupTable =5
                    LayoutCachedLeft =6300
                    LayoutCachedTop =948
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1188
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2064
                    Top =1248
                    Width =8676
                    FontSize =8
                    FontWeight =700
                    TabIndex =7
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="finding"
                    ControlSource ="finding"
                    GroupTable =5

                    LayoutCachedLeft =2064
                    LayoutCachedTop =1248
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1488
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =0
                            Left =228
                            Top =1248
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label851"
                            Caption ="Finding "
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =228
                            LayoutCachedTop =1248
                            LayoutCachedWidth =2004
                            LayoutCachedHeight =1488
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2064
                    Top =1548
                    Width =8676
                    FontSize =8
                    TabIndex =8
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="description"
                    ControlSource ="description"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2064
                    LayoutCachedTop =1548
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1788
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =1548
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label897"
                            Caption ="Description "
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =228
                            LayoutCachedTop =1548
                            LayoutCachedWidth =2004
                            LayoutCachedHeight =1788
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =240
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5832
                    Width =5040
                    FontSize =8
                    ForeColor =10040879
                    Name ="Text30"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =5832
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Width =2412
                    Height =228
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label28"
                    Caption ="CL-100 Audit Checklist Report"
                    LayoutCachedWidth =2412
                    LayoutCachedHeight =228
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =435
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Left =108
                    Width =10254
                    Height =435
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label49"
                    Caption ="All Audit Findings have been transferred to corrective action requests. All Audi"
                        "t Closed. Please see Audit Report for details"
                    LayoutCachedLeft =108
                    LayoutCachedWidth =10362
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
    End
End
CodeBehindForm
' See "rprt_Perfomed_EASA_Cover.cls"
