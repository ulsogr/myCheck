Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =162
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11111
    DatasheetFontHeight =11
    ItemSuffix =1119
    Filter ="[AuditReportID] = 41"
    RecSrcDt = Begin
        0xd0bae41bcb5de640
    End
    RecordSource ="SELECT tbl_Regulations.*, tbl_EASA.*, tbl_AuditEntries.*, tbl_AuditReports.Audit"
        "or_Lead, tbl_AuditReports.Auditor_Asist, tbl_AuditReports.Audit_Report_Number, t"
        "bl_AuditReports.Audit_Report_Date, tbl_AuditReports.Remarks, tbl_AuditEntries.Re"
        "cord_Audit_Appear_Report, tbl_Regulations.isActive, tbl_AuditEntries.Results_All"
        ", tbl_AuditEntries.Results_EASA, tbl_AuditReports.Audit_Applicability, tbl_Audit"
        "Entries.RegulationID AS Expr1, tbl_Regulations.RegulationID AS expr666, tbl_Chec"
        "klists.[CL-100_Revision_Date], tbl_AuditReports.Scheduled FROM tbl_Checklists IN"
        "NER JOIN (tbl_EASA INNER JOIN ((tbl_AuditEntries INNER JOIN tbl_AuditReports ON "
        "tbl_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID) INNER JOIN tbl_"
        "Regulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID) ON "
        "tbl_EASA.ID = tbl_Regulations.EASA_ID) ON tbl_Checklists.[CL-100_No] = tbl_Regul"
        "ations.Checklist_No WHERE (((tbl_Regulations.isActive)=Yes) And ((tbl_EASA.EASA_"
        "Definition) Is Not Null) And ((tbl_EASA.EASA_Part_Number) Is Not Null) And ((tbl"
        "_Regulations.Checklist_Applicability.Value)=tbl_AuditReports.Audit_Applicability"
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
        Begin BreakLevel
            ControlSource ="Checklist_Definition"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =453
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
                    OverlapFlags =81
                    TextFontCharSet =0
                    Left =9354
                    Top =56
                    Width =540
                    Height =300
                    Name ="Command34"
                    Caption ="Command34"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="SendObject"
                            Argument ="3"
                            Argument ="rprt_Perfomed_EASA"
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
                                "ed_EASA</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><Ar"
                                "gument Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">Arzu."
                                "ertekin@mytechnic.aero<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"Subject\">[Audit] Checklist [Audit_Report_Number"
                                "]</Argument><Argument Name=\"MessageText\">Dear All, Please be informed that men"
                                "tioned Checklist is attached. Best Regards,</Argument></Action></Statements></Us"
                                "erInterfaceMacro>"
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
                    OverlapFlags =81
                    TextFontCharSet =0
                    Left =10014
                    Top =56
                    Width =480
                    Height =300
                    TabIndex =1
                    Name ="Command35"
                    Caption ="Command35"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="3"
                            Argument ="rprt_Perfomed_EASA"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command35\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"Objec"
                        End
                        Begin
                            Comment ="_AXL:tType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Perfomed_EASA</"
                                "Argument></Action></Statements></UserInterfaceMacro>"
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
            End
        End
        Begin PageHeader
            Height =1133
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =564
                    Width =2628
                    FontSize =8
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Text895"
                    ControlSource ="Audit_Report_Number"
                    Format ="@"
                    GroupTable =8

                    LayoutCachedLeft =1944
                    LayoutCachedTop =564
                    LayoutCachedWidth =4572
                    LayoutCachedHeight =804
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =8
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =564
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label896"
                            Caption ="Audit Report Number"
                            Tag ="DetachedLabel"
                            GroupTable =8
                            LayoutCachedLeft =108
                            LayoutCachedTop =564
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =804
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =8
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =864
                    Width =2628
                    FontSize =8
                    TabIndex =1
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Text897"
                    ControlSource ="Audit_Report_Date"
                    Format ="d-mmm-yy"
                    GroupTable =8
                    ShowDatePicker =1

                    LayoutCachedLeft =1944
                    LayoutCachedTop =864
                    LayoutCachedWidth =4572
                    LayoutCachedHeight =1104
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =8
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =864
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label898"
                            Caption ="Audit Report Date"
                            Tag ="DetachedLabel"
                            GroupTable =8
                            LayoutCachedLeft =108
                            LayoutCachedTop =864
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =1104
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =8
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6072
                    Top =564
                    Width =3804
                    FontSize =8
                    TabIndex =2
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Text899"
                    ControlSource ="=DLookUp(\"Auditor\",\"tbl_Auditors\",\"AuditorID = \" & Nz([Auditor_Lead],0))"
                    GroupTable =8

                    LayoutCachedLeft =6072
                    LayoutCachedTop =564
                    LayoutCachedWidth =9876
                    LayoutCachedHeight =804
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =8
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =4632
                            Top =564
                            Width =1380
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label900"
                            Caption ="Auditor"
                            GroupTable =8
                            LayoutCachedLeft =4632
                            LayoutCachedTop =564
                            LayoutCachedWidth =6012
                            LayoutCachedHeight =804
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =8
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6072
                    Top =864
                    Width =4800
                    FontSize =8
                    TabIndex =3
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Text901"
                    ControlSource ="Auditee"
                    GroupTable =8

                    LayoutCachedLeft =6072
                    LayoutCachedTop =864
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =1104
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =8
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =4632
                            Top =864
                            Width =1380
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label902"
                            Caption ="Auditee"
                            GroupTable =8
                            LayoutCachedLeft =4632
                            LayoutCachedTop =864
                            LayoutCachedWidth =6012
                            LayoutCachedHeight =1104
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =8
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10464
                    Top =564
                    Width =408
                    FontSize =8
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="txt_ID"
                    ControlSource ="tbl_AuditEntries.AuditReportID"
                    GroupTable =8
                    ShowDatePicker =1

                    LayoutCachedLeft =10464
                    LayoutCachedTop =564
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =804
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =8
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =9936
                            Top =564
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
                            Name ="Label904"
                            Caption ="ID"
                            GroupTable =8
                            LayoutCachedLeft =9936
                            LayoutCachedTop =564
                            LayoutCachedWidth =10404
                            LayoutCachedHeight =804
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =8
                        End
                    End
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =2
                    Left =1530
                    Top =56
                    Width =7824
                    Height =340
                    FontSize =14
                    FontWeight =700
                    Name ="Label917"
                    Caption ="EASA Checklist "
                    LayoutCachedLeft =1530
                    LayoutCachedTop =56
                    LayoutCachedWidth =9354
                    LayoutCachedHeight =396
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =7653
            OnFormat ="[Event Procedure]"
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =108
                    Width =1644
                    FontSize =8
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text589"
                    ControlSource ="CL-100_Revision_Date"
                    Format ="Medium Date"

                    LayoutCachedLeft =2388
                    LayoutCachedTop =108
                    LayoutCachedWidth =4032
                    LayoutCachedHeight =348
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =108
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label592"
                            Caption ="CL-100 Revision Date"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =108
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =348
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6024
                    Top =108
                    Width =4800
                    FontSize =8
                    TabIndex =1
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text593"
                    ControlSource ="Checklist_Definition"
                    Format ="@"

                    LayoutCachedLeft =6024
                    LayoutCachedTop =108
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =348
                    ColumnStart =3
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =4092
                            Top =108
                            Width =1872
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label594"
                            Caption ="CL-100 Definition"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =4092
                            LayoutCachedTop =108
                            LayoutCachedWidth =5964
                            LayoutCachedHeight =348
                            ColumnStart =2
                            ColumnEnd =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =408
                    Width =1644
                    FontSize =8
                    TabIndex =2
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text595"
                    ControlSource ="=Nz(DLookUp(\"EASA_Revision_Trace\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =408
                    LayoutCachedWidth =4032
                    LayoutCachedHeight =648
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =408
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label596"
                            Caption ="Audit Standard Revision"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =408
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6024
                    Top =408
                    Width =4800
                    FontSize =8
                    TabIndex =3
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text597"
                    ControlSource ="=Nz(DLookUp(\"EASA_Part_Number\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =6024
                    LayoutCachedTop =408
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =648
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =4092
                            Top =408
                            Width =1872
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label598"
                            Caption ="EASA Part Number"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =4092
                            LayoutCachedTop =408
                            LayoutCachedWidth =5964
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =708
                    Width =8436
                    FontSize =8
                    TabIndex =4
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text599"
                    ControlSource ="=Nz(DLookUp(\"EASA_Definition\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =708
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =948
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =708
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label600"
                            Caption ="Audit Standard"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =708
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =948
                            RowStart =2
                            RowEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1008
                    Width =8436
                    FontSize =8
                    TabIndex =5
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text601"
                    ControlSource ="=GetFilteredAMCTextByRegulation([expr666],[Audit_Applicability])"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1008
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1248
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =1008
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label602"
                            Caption ="EASA AMC, GM, UG"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =1008
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1248
                            RowStart =3
                            RowEnd =3
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1308
                    Width =8436
                    FontSize =8
                    TabIndex =6
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text603"
                    ControlSource ="=Nz([Guidance_to_Auditor],\"None\")"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1308
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1548
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =1308
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label604"
                            Caption ="Guidance to Auditor"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =1308
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1548
                            RowStart =4
                            RowEnd =4
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1608
                    Width =8436
                    FontSize =8
                    TabIndex =7
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text590"
                    ControlSource ="=Nz([Additional_Items_to_be_Checked],\"None\")"
                    Format ="True/False"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1608
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1848
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =1608
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label589"
                            Caption ="Additional Items "
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =1608
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1848
                            RowStart =5
                            RowEnd =5
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =2148
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =8
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12772569
                    ForeColor =10040879
                    Name ="txtP_Notes"
                    ControlSource ="P_Notes"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2148
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2376
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =2148
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =2500134
                            Name ="lblP_Notes"
                            Caption ="Present Notes"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =2148
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =2376
                            RowStart =7
                            RowEnd =7
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =2436
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =9
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12772569
                    ForeColor =10040879
                    Name ="txtP_Evidenced"
                    ControlSource ="P_Evidenced"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2436
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2664
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =2436
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =2500134
                            Name ="lblP_Evidenced"
                            Caption ="Present Evidenced"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =2436
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =2664
                            RowStart =8
                            RowEnd =8
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =2724
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =10
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12772569
                    ForeColor =10040879
                    Name ="Text609"
                    ControlSource ="P_Result"
                    Format ="@"

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2724
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2952
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =2724
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =2500134
                            Name ="Label610"
                            Caption ="Present Result"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =2724
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =2952
                            RowStart =9
                            RowEnd =9
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =3252
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =11
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15458788
                    ForeColor =6108695
                    Name ="txtS_Notes"
                    ControlSource ="S_Notes"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3252
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3480
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =3252
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =2500134
                            Name ="lblS_Notes"
                            Caption ="Suitable Notes"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =3252
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =3480
                            RowStart =11
                            RowEnd =11
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =3540
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =12
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15458788
                    ForeColor =6108695
                    Name ="txtS_Evidenced"
                    ControlSource ="S_Evidenced"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3540
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3768
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =3540
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =2500134
                            Name ="lblS_Evidenced"
                            Caption ="Suitable Evidenced"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =3540
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =3768
                            RowStart =12
                            RowEnd =12
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =3828
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =13
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15458788
                    ForeColor =6108695
                    Name ="Text615"
                    ControlSource ="S_Result"
                    Format ="@"

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3828
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4056
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =3828
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =2500134
                            Name ="Label616"
                            Caption ="Suitable Result"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =3828
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4056
                            RowStart =13
                            RowEnd =13
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =4356
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =14
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12242936
                    ForeColor =4144959
                    Name ="txtO_Notes"
                    ControlSource ="O_Notes"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4356
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4584
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =4356
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =2500134
                            Name ="lblO_Notes"
                            Caption ="Operational Notes"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =4356
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4584
                            RowStart =15
                            RowEnd =15
                            BackThemeColorIndex =5
                            BackTint =40.0
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =4644
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =15
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12242936
                    ForeColor =4144959
                    Name ="txtO_Evidenced"
                    ControlSource ="O_Evidenced"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4644
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4872
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =4644
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =2500134
                            Name ="lblO_Evidenced"
                            Caption ="Operational Evidenced"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =4644
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4872
                            RowStart =16
                            RowEnd =16
                            BackThemeColorIndex =5
                            BackTint =40.0
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =4932
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =16
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12242936
                    ForeColor =4144959
                    Name ="Text621"
                    ControlSource ="O_Result"
                    Format ="@"

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4932
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5160
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =4932
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =2500134
                            Name ="Label622"
                            Caption ="Operational Result"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =4932
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =5160
                            RowStart =17
                            RowEnd =17
                            BackThemeColorIndex =5
                            BackTint =40.0
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =5460
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =17
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15129264
                    ForeColor =10040879
                    Name ="txtE_Notes"
                    ControlSource ="E_Notes"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =5460
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5688
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =5460
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =2500134
                            Name ="lblE_Notes"
                            Caption ="Efficient Notes"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =5460
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =5688
                            RowStart =19
                            RowEnd =19
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =5748
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =18
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15129264
                    ForeColor =10040879
                    Name ="txtE_Evidenced"
                    ControlSource ="E_Evidenced"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =5748
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5976
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =5748
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =2500134
                            Name ="lblE_Evidenced"
                            Caption ="Efficient Evidenced"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =5748
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =5976
                            RowStart =20
                            RowEnd =20
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =6036
                    Width =8436
                    Height =228
                    FontSize =8
                    TabIndex =19
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15129264
                    ForeColor =10040879
                    Name ="Text627"
                    ControlSource ="E_Result"
                    Format ="@"

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6036
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6264
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =6036
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =2500134
                            Name ="Label628"
                            Caption ="Efficient Result"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =6036
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =6264
                            RowStart =21
                            RowEnd =21
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =6564
                    Width =8436
                    FontSize =8
                    TabIndex =20
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="Text631"
                    ControlSource ="tbl_AuditEntries.Results_All"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6564
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6804
                    RowStart =23
                    RowEnd =23
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =6564
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =7731455
                            ForeColor =2500134
                            Name ="Label632"
                            Caption ="Result All"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =6564
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =6804
                            RowStart =23
                            RowEnd =23
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =283
                    Top =7200
                    Width =648
                    Height =228
                    FontSize =8
                    TabIndex =22
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_EASA_ID"
                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_EAS"
                        "A\",\"EASA_ID\")"

                    LayoutCachedLeft =283
                    LayoutCachedTop =7200
                    LayoutCachedWidth =931
                    LayoutCachedHeight =7428
                    RowStart =24
                    RowEnd =24
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1639
                    Top =7200
                    Width =864
                    Height =228
                    FontSize =8
                    TabIndex =23
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_RegulationID"
                    ControlSource ="expr666"

                    LayoutCachedLeft =1639
                    LayoutCachedTop =7200
                    LayoutCachedWidth =2503
                    LayoutCachedHeight =7428
                    RowStart =24
                    RowEnd =24
                    ColumnStart =2
                    ColumnEnd =2
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            TextAlign =1
                            Left =991
                            Top =7200
                            Width =588
                            Height =228
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label279"
                            Caption ="Reg ID"
                            LayoutCachedLeft =991
                            LayoutCachedTop =7200
                            LayoutCachedWidth =1579
                            LayoutCachedHeight =7428
                            RowStart =24
                            RowEnd =24
                            ColumnStart =1
                            ColumnEnd =1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =6864
                    Width =8436
                    FontSize =8
                    TabIndex =21
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="txtResult_EASA"
                    ControlSource ="tbl_AuditEntries.Results_EASA"
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6864
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =7104
                    RowStart =24
                    RowEnd =24
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =81
                            TextAlign =1
                            Left =108
                            Top =6864
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =7731455
                            ForeColor =2500134
                            Name ="lblResult_EASA"
                            Caption ="Result EASA"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =108
                            LayoutCachedTop =6864
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =7104
                            RowStart =24
                            RowEnd =24
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =283
            Name ="PageFooterSection"
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
                    Width =3348
                    Height =240
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label28"
                    Caption ="CL-100 Audit Checklist "
                    LayoutCachedWidth =3348
                    LayoutCachedHeight =240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "rprt_Perfomed_EASA.cls"
