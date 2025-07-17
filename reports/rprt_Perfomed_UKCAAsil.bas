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
    ItemSuffix =373
    RecSrcDt = Begin
        0x632256f5ca5de640
    End
    RecordSource ="SELECT tbl_AuditEntries.*, tbl_AuditReports.*, tbl_Regulations.*, tbl_Checklists"
        ".*, tbl_AuditEntries.Record_Audit_Appear_Report, tbl_UKCAA.*, tbl_Regulations.is"
        "Active, tbl_AuditEntries.Results_All, tbl_AuditEntries.Results_UKCAA FROM tbl_UK"
        "CAA INNER JOIN (((tbl_Checklists INNER JOIN tbl_Regulations ON tbl_Checklists.[C"
        "L-100_No] = tbl_Regulations.Checklist_No) INNER JOIN tbl_AuditReports ON tbl_Che"
        "cklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value) INNER JOIN tbl_Au"
        "ditEntries ON (tbl_Regulations.RegulationID = tbl_AuditEntries.RegulationID) AND"
        " (tbl_AuditReports.AuditReportID = tbl_AuditEntries.AuditReportID)) ON tbl_UKCAA"
        ".ID = tbl_Regulations.UK_CAA_ID WHERE (((tbl_AuditEntries.Record_Audit_Appear_Re"
        "port)=Yes) AND ((tbl_Regulations.isActive)=Yes)); "
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
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
            Height =1190
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
                    TextFontCharSet =0
                    Left =9467
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
                            Argument ="rprt_Perfomed_UKCAA"
                            Argument ="PDFFormat(*.pdf)"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument ="Arzu.ertekin@mytechnic.aero"
                            Argument =""
                            Argument ="[Audit] Checklist [Audit_Report_Number] for UK CAA"
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
                                "ed_UKCAA</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><A"
                                "rgument Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">Arzu"
                                ".ertekin@mytechnic.aero"
                        End
                        Begin
                            Comment ="_AXL:</Argument><Argument Name=\"Subject\">[Audit] Checklist [Audit_Report_Numbe"
                                "r] for UK CAA</Argument><Argument Name=\"MessageText\">Dear All, Please be infor"
                                "med that mentioned Checklist is attached. Best Regards,</Argument></Action></Sta"
                                "tements></UserInt"
                        End
                        Begin
                            Comment ="_AXL:erfaceMacro>"
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

                    LayoutCachedLeft =9467
                    LayoutCachedTop =56
                    LayoutCachedWidth =10007
                    LayoutCachedHeight =356
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontCharSet =0
                    Left =10127
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
                            Argument ="rprt_Perfomed_UK_CAA"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command35\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"Objec"
                        End
                        Begin
                            Comment ="_AXL:tType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Perfomed_UK_CAA"
                                "</Argument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10127
                    LayoutCachedTop =56
                    LayoutCachedWidth =10607
                    LayoutCachedHeight =356
                    Overlaps =1
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Top =453
                    Width =11171
                    Height =737
                    Name ="Box808"
                    LayoutCachedTop =453
                    LayoutCachedWidth =11171
                    LayoutCachedHeight =1190
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =576
                    Width =2628
                    FontSize =8
                    TabIndex =2
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Audit Report Number"
                    ControlSource ="Audit_Report_Number"
                    Format ="@"
                    EventProcPrefix ="Audit_Report_Number"
                    GroupTable =4

                    LayoutCachedLeft =1944
                    LayoutCachedTop =576
                    LayoutCachedWidth =4572
                    LayoutCachedHeight =816
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =576
                            Width =1776
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Audit Report Number_Label"
                            Caption ="Audit Report Number"
                            Tag ="DetachedLabel"
                            EventProcPrefix ="Audit_Report_Number_Label"
                            GroupTable =4
                            LayoutCachedLeft =108
                            LayoutCachedTop =576
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =816
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =876
                    Width =2628
                    FontSize =8
                    TabIndex =3
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Audit Report Date"
                    ControlSource ="Audit_Report_Date"
                    Format ="d-mmm-yy"
                    EventProcPrefix ="Audit_Report_Date"
                    GroupTable =4
                    ShowDatePicker =1

                    LayoutCachedLeft =1944
                    LayoutCachedTop =876
                    LayoutCachedWidth =4572
                    LayoutCachedHeight =1116
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =876
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
                            GroupTable =4
                            LayoutCachedLeft =108
                            LayoutCachedTop =876
                            LayoutCachedWidth =1884
                            LayoutCachedHeight =1116
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
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
                    Top =576
                    Width =3804
                    FontSize =8
                    TabIndex =4
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Auditor"
                    ControlSource ="Auditor_Lead"
                    GroupTable =4

                    LayoutCachedLeft =6072
                    LayoutCachedTop =576
                    LayoutCachedWidth =9876
                    LayoutCachedHeight =816
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =4632
                            Top =576
                            Width =1380
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label47"
                            Caption ="Auditor"
                            GroupTable =4
                            LayoutCachedLeft =4632
                            LayoutCachedTop =576
                            LayoutCachedWidth =6012
                            LayoutCachedHeight =816
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
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
                    Top =876
                    Width =4800
                    FontSize =8
                    TabIndex =5
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="Auditee"
                    ControlSource ="Auditee"
                    GroupTable =4

                    LayoutCachedLeft =6072
                    LayoutCachedTop =876
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =1116
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =4632
                            Top =876
                            Width =1380
                            Height =240
                            FontSize =8
                            FontWeight =700
                            BackColor =13952764
                            ForeColor =10040879
                            Name ="Label48"
                            Caption ="Auditee"
                            GroupTable =4
                            LayoutCachedLeft =4632
                            LayoutCachedTop =876
                            LayoutCachedWidth =6012
                            LayoutCachedHeight =1116
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
                            GroupTable =4
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10464
                    Top =576
                    Width =408
                    FontSize =8
                    TabIndex =6
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =14412541
                    ForeColor =10040879
                    Name ="txt_ID"
                    ControlSource ="tbl_AuditEntries.AuditReportID"
                    GroupTable =4
                    ShowDatePicker =1

                    LayoutCachedLeft =10464
                    LayoutCachedTop =576
                    LayoutCachedWidth =10872
                    LayoutCachedHeight =816
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =9936
                            Top =576
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
                            GroupTable =4
                            LayoutCachedLeft =9936
                            LayoutCachedTop =576
                            LayoutCachedWidth =10404
                            LayoutCachedHeight =816
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
                        End
                    End
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
            CanShrink = NotDefault
            Height =7653
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =168
                    Width =1644
                    FontSize =8
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text589"
                    ControlSource ="tbl_UKCAA.Date_Added"
                    Format ="Medium Date"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =168
                    LayoutCachedWidth =4032
                    LayoutCachedHeight =408
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =108
                            Top =168
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label592"
                            Caption ="CL-100 Revision Date"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =168
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =408
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
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6024
                    Top =168
                    Width =4800
                    FontSize =8
                    TabIndex =1
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text593"
                    ControlSource ="Checklist_Definition"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =6024
                    LayoutCachedTop =168
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =408
                    ColumnStart =5
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =4092
                            Top =168
                            Width =1872
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label594"
                            Caption ="CL-100 Definition"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =4092
                            LayoutCachedTop =168
                            LayoutCachedWidth =5964
                            LayoutCachedHeight =408
                            ColumnStart =4
                            ColumnEnd =4
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
                    Left =2388
                    Top =468
                    Width =3576
                    FontSize =8
                    TabIndex =2
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text595"
                    ControlSource ="=Nz([UK_CAA_Revision_Trace])"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =468
                    LayoutCachedWidth =5964
                    LayoutCachedHeight =708
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =108
                            Top =468
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label596"
                            Caption ="Audit Standard Revision"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =468
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =708
                            RowStart =1
                            RowEnd =1
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
                    Left =8484
                    Top =468
                    Width =2340
                    FontSize =8
                    TabIndex =3
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text597"
                    ControlSource ="=Nz([UK_CAA_Part_Number])"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =8484
                    LayoutCachedTop =468
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =708
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =6024
                            Top =468
                            Width =2400
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label598"
                            Caption ="UK CAA Part Number"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =6024
                            LayoutCachedTop =468
                            LayoutCachedWidth =8424
                            LayoutCachedHeight =708
                            RowStart =1
                            RowEnd =1
                            ColumnStart =5
                            ColumnEnd =5
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
                    Left =2388
                    Top =768
                    Width =8436
                    FontSize =8
                    TabIndex =4
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text599"
                    ControlSource ="=Nz([UK_CAA_Definition])"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =768
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1008
                    RowStart =2
                    RowEnd =2
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
                            Left =108
                            Top =768
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label600"
                            Caption ="Audit Standard"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =768
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1008
                            RowStart =2
                            RowEnd =2
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
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1068
                    Width =8436
                    FontSize =8
                    TabIndex =5
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text601"
                    ControlSource ="=GetCombinedUKCAAText([UK_CAA_Related_AMC_GM_IDs])"
                    Format ="@"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1068
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1308
                    RowStart =3
                    RowEnd =3
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
                            Left =108
                            Top =1068
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label602"
                            Caption ="UK CAA CAP, Form\012 "
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =1068
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1308
                            RowStart =3
                            RowEnd =3
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
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1368
                    Width =8436
                    FontSize =8
                    TabIndex =6
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text603"
                    ControlSource ="Remarks"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1368
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1608
                    RowStart =4
                    RowEnd =4
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
                            Left =108
                            Top =1368
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label604"
                            Caption ="Guidance to Auditor"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =1368
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1608
                            RowStart =4
                            RowEnd =4
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
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =1668
                    Width =8436
                    FontSize =8
                    TabIndex =7
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="Text590"
                    ControlSource ="=Nz([Additional_Items_to_be_Checked],\"None\")"
                    Format ="True/False"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =1668
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =1908
                    RowStart =5
                    RowEnd =5
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
                            Left =108
                            Top =1668
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label589"
                            Caption ="Additional Items "
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =1668
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =1908
                            RowStart =5
                            RowEnd =5
                            ColumnEnd =2
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =108
                    Top =1968
                    Width =2220
                    Height =180
                    Name ="EmptyCell707"
                    GroupTable =5
                    LayoutCachedLeft =108
                    LayoutCachedTop =1968
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =2148
                    RowStart =6
                    RowEnd =6
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2388
                    Top =1968
                    Width =8436
                    Height =180
                    Name ="EmptyCell710"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =1968
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2148
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =2208
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
                    Name ="Text605"
                    ControlSource ="P_Notes"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2208
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2436
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =2208
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =10040879
                            Name ="Label606"
                            Caption ="Present Notes"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =2208
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =2436
                            RowStart =7
                            RowEnd =7
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =2496
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
                    Name ="Text607"
                    ControlSource ="P_Evidenced"
                    Format ="@"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2496
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =2724
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =2496
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =10040879
                            Name ="Label608"
                            Caption ="Present Evidenced"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =2496
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =2724
                            RowStart =8
                            RowEnd =8
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =2784
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
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2784
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3012
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =2784
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =11525325
                            ForeColor =10040879
                            Name ="Label610"
                            Caption ="Present Result"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =2784
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =3012
                            RowStart =9
                            RowEnd =9
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =108
                    Top =3072
                    Width =2220
                    Height =180
                    Name ="EmptyCell784"
                    GroupTable =5
                    LayoutCachedLeft =108
                    LayoutCachedTop =3072
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =3252
                    RowStart =10
                    RowEnd =10
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2388
                    Top =3072
                    Width =8436
                    Height =180
                    Name ="EmptyCell787"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =3072
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3252
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =3312
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
                    Name ="Text611"
                    ControlSource ="S_Notes"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3312
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3540
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =3312
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =6108695
                            Name ="Label612"
                            Caption ="Suitable Notes"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =3312
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =3540
                            RowStart =11
                            RowEnd =11
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =3600
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
                    Name ="Text613"
                    ControlSource ="S_Evidenced"
                    Format ="@"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3600
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =3828
                    RowStart =12
                    RowEnd =12
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =3600
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =6108695
                            Name ="Label614"
                            Caption ="Suitable Evidenced"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =3828
                            RowStart =12
                            RowEnd =12
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =3888
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
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3888
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4116
                    RowStart =13
                    RowEnd =13
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =3888
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =15195103
                            ForeColor =6108695
                            Name ="Label616"
                            Caption ="Suitable Result"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =3888
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4116
                            RowStart =13
                            RowEnd =13
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =108
                    Top =4176
                    Width =2220
                    Height =180
                    Name ="EmptyCell790"
                    GroupTable =5
                    LayoutCachedLeft =108
                    LayoutCachedTop =4176
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =4356
                    RowStart =14
                    RowEnd =14
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2388
                    Top =4176
                    Width =8436
                    Height =180
                    Name ="EmptyCell793"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =4176
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4356
                    RowStart =14
                    RowEnd =14
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =4416
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
                    Name ="Text617"
                    ControlSource ="O_Notes"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4416
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4644
                    RowStart =15
                    RowEnd =15
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =4416
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =4144959
                            Name ="Label618"
                            Caption ="Operational Notes"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =4416
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4644
                            RowStart =15
                            RowEnd =15
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =5
                            BackTint =40.0
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
                    Left =2388
                    Top =4704
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
                    Name ="Text619"
                    ControlSource ="O_Evidenced"
                    Format ="@"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4704
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =4932
                    RowStart =16
                    RowEnd =16
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =4704
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =4144959
                            Name ="Label620"
                            Caption ="Operational Evidenced"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =4704
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =4932
                            RowStart =16
                            RowEnd =16
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =5
                            BackTint =40.0
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
                    Left =2388
                    Top =4992
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
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =4992
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5220
                    RowStart =17
                    RowEnd =17
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =4992
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =4144959
                            Name ="Label622"
                            Caption ="Operational Result"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =4992
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =5220
                            RowStart =17
                            RowEnd =17
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =5
                            BackTint =40.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =108
                    Top =5280
                    Width =2220
                    Height =180
                    Name ="EmptyCell796"
                    GroupTable =5
                    LayoutCachedLeft =108
                    LayoutCachedTop =5280
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =5460
                    RowStart =18
                    RowEnd =18
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2388
                    Top =5280
                    Width =8436
                    Height =180
                    Name ="EmptyCell799"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =5280
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5460
                    RowStart =18
                    RowEnd =18
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2388
                    Top =5520
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
                    Name ="Text623"
                    ControlSource ="E_Notes"
                    Format ="@"
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =5520
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =5748
                    RowStart =19
                    RowEnd =19
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =5520
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =10040879
                            Name ="Label624"
                            Caption ="Efficient Notes"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =5520
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =5748
                            RowStart =19
                            RowEnd =19
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =5808
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
                    Name ="Text625"
                    ControlSource ="E_Evidenced"
                    Format ="@"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =5808
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6036
                    RowStart =20
                    RowEnd =20
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =5808
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =10040879
                            Name ="Label626"
                            Caption ="Efficient Evidenced"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =5808
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =6036
                            RowStart =20
                            RowEnd =20
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =6096
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
                    GroupTable =5

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6096
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6324
                    RowStart =21
                    RowEnd =21
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =6096
                            Width =2220
                            Height =228
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =14865828
                            ForeColor =10040879
                            Name ="Label628"
                            Caption ="Efficient Result"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =6096
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =6324
                            RowStart =21
                            RowEnd =21
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =108
                    Top =6384
                    Width =2220
                    Height =180
                    Name ="EmptyCell802"
                    GroupTable =5
                    LayoutCachedLeft =108
                    LayoutCachedTop =6384
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =6564
                    RowStart =22
                    RowEnd =22
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin EmptyCell
                    Left =2388
                    Top =6384
                    Width =8436
                    Height =180
                    Name ="EmptyCell805"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =6384
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6564
                    RowStart =22
                    RowEnd =22
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
                    Left =2388
                    Top =6624
                    Width =8436
                    FontSize =8
                    TabIndex =20
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="Text629"
                    ControlSource ="tbl_AuditEntries.Results_UKCAA"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6624
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =6864
                    RowStart =23
                    RowEnd =23
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =6624
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =7731455
                            ForeColor =10040879
                            Name ="Label630"
                            Caption ="Result UKCAA"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =6624
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =6864
                            RowStart =23
                            RowEnd =23
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
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
                    Left =2388
                    Top =6924
                    Width =8436
                    FontSize =8
                    TabIndex =21
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =8518143
                    ForeColor =10040879
                    Name ="Text631"
                    ControlSource ="tbl_AuditEntries.Results_All"
                    GroupTable =5
                    TextFormat =1

                    LayoutCachedLeft =2388
                    LayoutCachedTop =6924
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =7164
                    RowStart =24
                    RowEnd =24
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =6924
                            Width =2220
                            Height =240
                            FontSize =8
                            FontWeight =700
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =7731455
                            ForeColor =10040879
                            Name ="Label632"
                            Caption ="Result All"
                            Tag ="DetachedLabel"
                            GroupTable =5
                            LayoutCachedLeft =108
                            LayoutCachedTop =6924
                            LayoutCachedWidth =2328
                            LayoutCachedHeight =7164
                            RowStart =24
                            RowEnd =24
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =108
                    Top =7224
                    Width =648
                    FontSize =8
                    TabIndex =22
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="txt_UK_CAA_ID"
                    ControlSource ="=Nz(DLookUp(\"UKCAA_ID\",\"tbl_CompletedRules\",\"RegulationID=\" & [txt_Regulat"
                        "ionID] & \" AND AuditReportID=\" & [txt_ID]),DLookUp(\"UKCAA_ID\",\"tbl_Regulati"
                        "ons\",\"RegulationID=\" & [txt_RegulationID]))"
                    GroupTable =5

                    LayoutCachedLeft =108
                    LayoutCachedTop =7224
                    LayoutCachedWidth =756
                    LayoutCachedHeight =7464
                    RowStart =25
                    RowEnd =25
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1464
                    Top =7224
                    Width =864
                    FontSize =8
                    TabIndex =23
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="txt_RegulationID"
                    ControlSource ="tbl_AuditEntries.RegulationID"
                    GroupTable =5

                    LayoutCachedLeft =1464
                    LayoutCachedTop =7224
                    LayoutCachedWidth =2328
                    LayoutCachedHeight =7464
                    RowStart =25
                    RowEnd =25
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            TextAlign =1
                            Left =816
                            Top =7224
                            Width =588
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label279"
                            Caption ="Reg ID"
                            GroupTable =5
                            LayoutCachedLeft =816
                            LayoutCachedTop =7224
                            LayoutCachedWidth =1404
                            LayoutCachedHeight =7464
                            RowStart =25
                            RowEnd =25
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin EmptyCell
                    Left =2388
                    Top =7224
                    Width =8436
                    Name ="EmptyCell694"
                    GroupTable =5
                    LayoutCachedLeft =2388
                    LayoutCachedTop =7224
                    LayoutCachedWidth =10824
                    LayoutCachedHeight =7464
                    RowStart =25
                    RowEnd =25
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
            End
        End
        Begin PageFooter
            Height =240
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5940
                    Width =5040
                    FontSize =8
                    ForeColor =10040879
                    Name ="Text30"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =5940
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Width =1860
                    Height =240
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label28"
                    Caption ="CL-100 Audit Checklist"
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            CanShrink = NotDefault
            Height =270
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Width =10944
                    Height =270
                    FontSize =9
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label49"
                    Caption ="All Audit Findings have been transferred to corrective action requests. All Audi"
                        "t Closed. Please see Audit Report for details"
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
    End
End
CodeBehindForm
' See "rprt_Perfomed_UKCAAsil.cls"
