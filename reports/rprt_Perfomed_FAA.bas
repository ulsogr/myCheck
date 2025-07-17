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
    Width =11184
    DatasheetFontHeight =11
    ItemSuffix =977
    RecSrcDt = Begin
        0xa69fd325cb5de640
    End
    RecordSource ="SELECT tbl_Regulations.*, tbl_FAA.*, tbl_AuditEntries.*, tbl_AuditReports.Audito"
        "r_Lead, tbl_AuditReports.Auditor_Asist, tbl_AuditReports.Audit_Report_Number, tb"
        "l_AuditReports.Audit_Report_Date, tbl_AuditReports.Remarks, tbl_AuditEntries.Rec"
        "ord_Audit_Appear_Report, tbl_Regulations.isActive, tbl_AuditEntries.Results_All,"
        " tbl_AuditEntries.Results_EASA, tbl_AuditReports.Audit_Applicability, tbl_AuditE"
        "ntries.RegulationID AS Expr1, tbl_Regulations.RegulationID AS expr666, tbl_Check"
        "lists.[CL-100_Revision_Date], tbl_AuditReports.Scheduled FROM tbl_Checklists INN"
        "ER JOIN (tbl_FAA INNER JOIN ((tbl_AuditEntries INNER JOIN tbl_AuditReports ON tb"
        "l_AuditEntries.AuditReportID = tbl_AuditReports.AuditReportID) INNER JOIN tbl_Re"
        "gulations ON tbl_AuditEntries.RegulationID = tbl_Regulations.RegulationID) ON tb"
        "l_FAA.ID = tbl_Regulations.EASA_ID) ON tbl_Checklists.[CL-100_No] = tbl_Regulati"
        "ons.Checklist_No WHERE (((tbl_Regulations.isActive)=Yes) And ((tbl_FAA.FAA_Defin"
        "ition) Is Not Null) And ((tbl_FAA.FAA_Part_Number) Is Not Null) And ((tbl_Regula"
        "tions.Checklist_Applicability.Value)=tbl_AuditReports.Audit_Applicability)); "
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
            Height =396
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
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
                            Argument ="rprt_Perfomed_FAA"
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
                                "ed_FAA</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><Arg"
                                "ument Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">Arzu.e"
                                "rtekin@mytechnic.aero</"
                        End
                        Begin
                            Comment ="_AXL:Argument><Argument Name=\"Subject\">[Audit] Checklist [Audit_Report_Number]"
                                "</Argument><Argument Name=\"MessageText\">Dear All, Please be informed that ment"
                                "ioned Checklist is attached. Best Regards,</Argument></Action></Statements></Use"
                                "rInterfaceMacro>"
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
                    TextAlign =2
                    Left =4470
                    Top =56
                    Width =1944
                    Height =384
                    FontSize =14
                    FontWeight =700
                    Name ="Label917"
                    Caption ="FAA Checklist "
                    LayoutCachedLeft =4470
                    LayoutCachedTop =56
                    LayoutCachedWidth =6414
                    LayoutCachedHeight =440
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =7823
            OnFormat ="[Event Procedure]"
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =108
                    Width =2148
                    FontSize =8
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text589"
                    ControlSource ="CL-100_Revision_Date"
                    Format ="Medium Date"

                    LayoutCachedLeft =2268
                    LayoutCachedTop =108
                    LayoutCachedWidth =4416
                    LayoutCachedHeight =348
                    ColumnStart =3
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =108
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label592"
                            Caption ="CL-100 Revision Date"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =108
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =348
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6408
                    Top =108
                    Width =4356
                    FontSize =8
                    TabIndex =1
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text593"
                    ControlSource ="Checklist_Definition"
                    Format ="@"

                    LayoutCachedLeft =6408
                    LayoutCachedTop =108
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =348
                    ColumnStart =5
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =4476
                            Top =108
                            Width =1872
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label594"
                            Caption ="CL-100 Definition"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =4476
                            LayoutCachedTop =108
                            LayoutCachedWidth =6348
                            LayoutCachedHeight =348
                            ColumnStart =4
                            ColumnEnd =4
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =408
                    Width =2148
                    FontSize =8
                    TabIndex =2
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text595"
                    ControlSource ="=Nz(DLookUp(\"FAA_Revision_Trace\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =408
                    LayoutCachedWidth =4416
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
                            TextAlign =1
                            Left =228
                            Top =408
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label596"
                            Caption ="Audit Standard Revision"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =408
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6408
                    Top =408
                    Width =4356
                    FontSize =8
                    TabIndex =3
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text597"
                    ControlSource ="=Nz(DLookUp(\"FAA_Part_Number\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =6408
                    LayoutCachedTop =408
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =648
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =4476
                            Top =408
                            Width =1872
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label598"
                            Caption ="FAA Part Number"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =4476
                            LayoutCachedTop =408
                            LayoutCachedWidth =6348
                            LayoutCachedHeight =648
                            RowStart =1
                            RowEnd =1
                            ColumnStart =4
                            ColumnEnd =4
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =708
                    Width =8496
                    FontSize =8
                    TabIndex =4
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text599"
                    ControlSource ="=Nz(DLookUp(\"FAA_Definition\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =708
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =948
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =708
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label600"
                            Caption ="Audit Standard"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =708
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =948
                            RowStart =2
                            RowEnd =2
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =1008
                    Width =8496
                    FontSize =8
                    TabIndex =5
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text601"
                    ControlSource ="=GetFilteredFAATextByRegulation([expr666],[Audit_Applicability])"
                    Format ="@"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =1008
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =1248
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =1008
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label602"
                            Caption ="FAA Order, AC, Form\012 \012  "
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =1008
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =1248
                            RowStart =3
                            RowEnd =3
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =1308
                    Width =8496
                    FontSize =8
                    TabIndex =6
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text603"
                    ControlSource ="=Nz([Guidance_to_Auditor],\"None\")"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =1308
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =1548
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =1308
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label604"
                            Caption ="Guidance to Auditor"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =1308
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =1548
                            RowStart =4
                            RowEnd =4
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =1608
                    Width =8496
                    FontSize =8
                    TabIndex =7
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text590"
                    ControlSource ="=Nz([Additional_Items_to_be_Checked],\"None\")"
                    Format ="True/False"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =1608
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =1848
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =228
                            Top =1608
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label589"
                            Caption ="Additional Items "
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =1608
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =1848
                            RowStart =5
                            RowEnd =5
                            ColumnEnd =2
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =6564
                    Width =8496
                    FontSize =8
                    TabIndex =8
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="Text631"
                    ControlSource ="tbl_AuditEntries.Results_All"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =6564
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =6804
                    RowStart =23
                    RowEnd =23
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =6564
                            Width =1980
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =6564
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =6804
                            RowStart =23
                            RowEnd =23
                            ColumnEnd =2
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2268
                    Top =6864
                    Width =8496
                    FontSize =8
                    TabIndex =9
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="txtResult_FAA"
                    ControlSource ="tbl_AuditEntries.Results_FAA"
                    TextFormat =1

                    LayoutCachedLeft =2268
                    LayoutCachedTop =6864
                    LayoutCachedWidth =10764
                    LayoutCachedHeight =7104
                    RowStart =24
                    RowEnd =24
                    ColumnStart =3
                    ColumnEnd =5
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =6864
                            Width =1980
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =7731455
                            ForeColor =2500134
                            Name ="lblResult_FAA"
                            Caption ="Result FAA"
                            Tag ="DetachedLabel"
                            LayoutCachedLeft =228
                            LayoutCachedTop =6864
                            LayoutCachedWidth =2208
                            LayoutCachedHeight =7104
                            RowStart =24
                            RowEnd =24
                            ColumnEnd =2
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
                    Left =228
                    Top =7164
                    Width =648
                    FontSize =8
                    TabIndex =10
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_FAA_ID"
                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_FAA"
                        "\",\"FAA_ID\")"

                    LayoutCachedLeft =228
                    LayoutCachedTop =7164
                    LayoutCachedWidth =876
                    LayoutCachedHeight =7404
                    RowStart =25
                    RowEnd =25
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1584
                    Top =7164
                    Width =624
                    FontSize =8
                    TabIndex =11
                    BackColor =16381933
                    ForeColor =2500134
                    Name ="txt_RegulationID"
                    ControlSource ="expr666"

                    LayoutCachedLeft =1584
                    LayoutCachedTop =7164
                    LayoutCachedWidth =2208
                    LayoutCachedHeight =7404
                    RowStart =25
                    RowEnd =25
                    ColumnStart =2
                    ColumnEnd =2
                    BackThemeColorIndex =-1
                    ForeTint =85.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            TextAlign =1
                            Left =936
                            Top =7164
                            Width =588
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label279"
                            Caption ="Reg ID"
                            LayoutCachedLeft =936
                            LayoutCachedTop =7164
                            LayoutCachedWidth =1524
                            LayoutCachedHeight =7404
                            RowStart =25
                            RowEnd =25
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =2160
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =12
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =2160
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =2388
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =2160
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =2160
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =2388
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =2448
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =13
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =2448
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =2676
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =2448
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =2448
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =2676
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =2736
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =14
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12772569
                    ForeColor =10040879
                    Name ="Text609"
                    ControlSource ="P_Result"
                    Format ="@"

                    LayoutCachedLeft =2220
                    LayoutCachedTop =2736
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =2964
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =2736
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =2736
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =2964
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =3264
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =15
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =3264
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =3492
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
                            TextAlign =1
                            Left =228
                            Top =3264
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =3264
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =3492
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =3552
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =16
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =3552
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =3780
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
                            TextAlign =1
                            Left =228
                            Top =3552
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =3552
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =3780
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =3840
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =17
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15458788
                    ForeColor =6108695
                    Name ="Text615"
                    ControlSource ="S_Result"
                    Format ="@"

                    LayoutCachedLeft =2220
                    LayoutCachedTop =3840
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =4068
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
                            TextAlign =1
                            Left =228
                            Top =3840
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =3840
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =4068
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =4368
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =18
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =4368
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =4596
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
                            TextAlign =1
                            Left =228
                            Top =4368
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =4368
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =4596
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =4656
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =19
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =4656
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =4884
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
                            TextAlign =1
                            Left =228
                            Top =4656
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =4656
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =4884
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =4944
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =20
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =12242936
                    ForeColor =4144959
                    Name ="Text621"
                    ControlSource ="O_Result"
                    Format ="@"

                    LayoutCachedLeft =2220
                    LayoutCachedTop =4944
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =5172
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
                            TextAlign =1
                            Left =228
                            Top =4944
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =4944
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =5172
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =5472
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =21
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =5472
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =5700
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =5472
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =5472
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =5700
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =5760
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =22
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

                    LayoutCachedLeft =2220
                    LayoutCachedTop =5760
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =5988
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =5760
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =5760
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =5988
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2220
                    Top =6048
                    Width =8724
                    Height =228
                    FontSize =8
                    TabIndex =23
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15129264
                    ForeColor =10040879
                    Name ="Text627"
                    ControlSource ="E_Result"
                    Format ="@"

                    LayoutCachedLeft =2220
                    LayoutCachedTop =6048
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =6276
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =3
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =228
                            Top =6048
                            Width =1932
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
                            LayoutCachedLeft =228
                            LayoutCachedTop =6048
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =6276
                            RowStart =21
                            RowEnd =21
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
' See "rprt_Perfomed_FAA.cls"
