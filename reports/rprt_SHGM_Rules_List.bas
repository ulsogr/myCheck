Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =162
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =16116
    DatasheetFontHeight =11
    ItemSuffix =55
    RecordSource ="SELECT tbl_AuditReports.AuditReportID, tbl_AuditReports.Audit_Report_Number, tbl"
        "_Regulations.Checklist_Definition, tbl_SHGM.*, tbl_Regulations.*, tbl_AuditRepor"
        "ts.Scheduled FROM tbl_SHGM INNER JOIN ((tbl_Checklists INNER JOIN tbl_AuditRepor"
        "ts ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists.Value) INNE"
        "R JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist"
        "_No) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID WHERE (((tbl_SHGM.SHGM_Definition)"
        " Is Not Null)); "
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
            TextFontFamily =0
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
        Begin CommandButton
            TextFontCharSet =162
            TextFontFamily =0
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
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontCharSet =162
            TextFontFamily =0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="tbl_AuditReports.AuditReportID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="tbl_Regulations.Checklist_Definition"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =340
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
                    TextFontCharSet =0
                    TextFontFamily =34
                    Left =13266
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
                            Argument ="rprt_SHGM_Rules_List"
                            Argument ="PDFFormat(*.pdf)"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument ="Arzu.ertekin@mytechnic.aero"
                            Argument =""
                            Argument ="[Audit_Report_Number] SHGM Rules List"
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
                            Comment ="_AXL:e=\"ObjectType\">Report</Argument><Argument Name=\"ObjectName\">rprt_SHGM_R"
                                "ules_List</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><"
                                "Argument Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">Arz"
                                "u.ertekin@mytechnic.aer"
                        End
                        Begin
                            Comment ="_AXL:o</Argument><Argument Name=\"Subject\">[Audit_Report_Number] SHGM Rules Lis"
                                "t</Argument><Argument Name=\"MessageText\">Dear All, Please be informed that men"
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

                    LayoutCachedLeft =13266
                    LayoutCachedWidth =13806
                    LayoutCachedHeight =300
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontCharSet =0
                    TextFontFamily =34
                    Left =13926
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
                            Argument ="rprt_SHGM_Rules_List"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command35\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"Objec"
                        End
                        Begin
                            Comment ="_AXL:tType\">Report</Argument><Argument Name=\"ObjectName\">rprt_SHGM_Rules_List"
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

                    LayoutCachedLeft =13926
                    LayoutCachedWidth =14406
                    LayoutCachedHeight =300
                    Overlaps =1
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =654
            BackColor =15783096
            Name ="GroupHeader0"
            AlternateBackColor =15783096
            AlternateBackTint =20.0
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1032
                    Top =168
                    Width =912
                    Height =336
                    ColumnWidth =1536
                    BackColor =16776694
                    ForeColor =6108695
                    Name ="txt_ID"
                    ControlSource ="tbl_AuditReports.AuditReportID"
                    GroupTable =5
                    BottomPadding =150

                    LayoutCachedLeft =1032
                    LayoutCachedTop =168
                    LayoutCachedWidth =1944
                    LayoutCachedHeight =504
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =34
                            Left =516
                            Top =168
                            Width =444
                            Height =336
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label4"
                            Caption ="ID"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =516
                            LayoutCachedTop =168
                            LayoutCachedWidth =960
                            LayoutCachedHeight =504
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4788
                    Top =168
                    Width =6180
                    Height =336
                    ColumnWidth =3864
                    TabIndex =1
                    BackColor =16776694
                    Name ="txt_Audit_Report_Number"
                    ControlSource ="tbl_AuditReports.Audit_Report_Number"
                    GroupTable =5
                    BottomPadding =150

                    LayoutCachedLeft =4788
                    LayoutCachedTop =168
                    LayoutCachedWidth =10968
                    LayoutCachedHeight =504
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =5
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =34
                            Left =2004
                            Top =168
                            Width =2712
                            Height =336
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label5"
                            Caption ="Audit Report Number"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =2004
                            LayoutCachedTop =168
                            LayoutCachedWidth =4716
                            LayoutCachedHeight =504
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =5
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =598
            BreakLevel =1
            BackColor =15783096
            Name ="GroupHeader1"
            AlternateBackColor =15783096
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4164
                    Top =108
                    Width =5280
                    Height =340
                    ColumnWidth =1596
                    FontWeight =700
                    Name ="tbl_Regulations.Checklist_Definition"
                    ControlSource ="tbl_Regulations.Checklist_Definition"
                    EventProcPrefix ="tbl_Regulations_Checklist_Definition"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =4164
                    LayoutCachedTop =108
                    LayoutCachedWidth =9444
                    LayoutCachedHeight =448
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =34
                            Left =564
                            Top =108
                            Width =3540
                            Height =340
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label6"
                            Caption ="Checklist_Definition"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =564
                            LayoutCachedTop =108
                            LayoutCachedWidth =4104
                            LayoutCachedHeight =448
                            LayoutGroup =3
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1998
            BackColor =-2147483607
            Name ="Detail"
            AlternateBackColor =15523798
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2328
                    Top =108
                    Width =3648
                    Height =300
                    Name ="txt_Part_Number"
                    ControlSource ="=Nz(DLookUp(\"SHGM_Part_Number\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AND R"
                        "ule_Status=True\"),\"\")"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2328
                    LayoutCachedTop =108
                    LayoutCachedWidth =5976
                    LayoutCachedHeight =408
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =108
                            Width =1968
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =6108695
                            Name ="Label9"
                            Caption =" Part  Number"
                            FontName ="Aptos Display"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =108
                            LayoutCachedWidth =2256
                            LayoutCachedHeight =408
                            ColumnEnd =1
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8328
                    Top =108
                    Width =7356
                    Height =300
                    TabIndex =1
                    Name ="txt_Revision_Trace"
                    ControlSource ="=Nz(DLookUp(\"SHGM_Revision_Trace\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AN"
                        "D Rule_Status=True\"),\"\")"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =8328
                    LayoutCachedTop =108
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =408
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =6036
                            Top =108
                            Width =2220
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =6108695
                            Name ="Label8"
                            Caption =" Revision Trace"
                            FontName ="Aptos Display"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =6036
                            LayoutCachedTop =108
                            LayoutCachedWidth =8256
                            LayoutCachedHeight =408
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2328
                    Top =600
                    Width =13356
                    Height =816
                    TabIndex =2
                    Name ="txt_Definition"
                    ControlSource ="=Nz(DLookUp(\"SHGM_Definition\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AND Ru"
                        "le_Status=True\"),\"\")"
                    GroupTable =1
                    BottomPadding =150
                    TextFormat =1

                    LayoutCachedLeft =2328
                    LayoutCachedTop =600
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =1416
                    RowStart =1
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =600
                            Width =1968
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =6108695
                            Name ="Label7"
                            Caption =" Definition"
                            FontName ="Aptos Display"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =600
                            LayoutCachedWidth =2256
                            LayoutCachedHeight =900
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =1
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1332
                    Top =1080
                    Width =924
                    Height =336
                    TabIndex =3
                    Name ="txt_SHGM_ID"
                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_SHG"
                        "M\",\"SHGM_ID\")"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1332
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2256
                    LayoutCachedHeight =1416
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =1080
                            Width =978
                            Height =336
                            FontSize =10
                            FontWeight =700
                            ForeColor =6108695
                            Name ="Label30"
                            Caption =" Rule ID"
                            FontName ="Aptos Display"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1266
                            LayoutCachedHeight =1416
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1332
                    Top =1596
                    Width =924
                    FontSize =8
                    TabIndex =4
                    BackColor =16381933
                    ForeColor =10040879
                    Name ="txt_RegulationID"
                    ControlSource ="RegulationID"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1332
                    LayoutCachedTop =1596
                    LayoutCachedWidth =2256
                    LayoutCachedHeight =1836
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =1596
                            Width =978
                            Height =240
                            FontSize =8
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label279"
                            Caption ="Reg ID"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =1596
                            LayoutCachedWidth =1266
                            LayoutCachedHeight =1836
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =2328
                    Top =1596
                    Width =3648
                    Name ="EmptyCell52"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =2328
                    LayoutCachedTop =1596
                    LayoutCachedWidth =5976
                    LayoutCachedHeight =1836
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6036
                    Top =1596
                    Width =2220
                    Name ="EmptyCell53"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =6036
                    LayoutCachedTop =1596
                    LayoutCachedWidth =8256
                    LayoutCachedHeight =1836
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =8328
                    Top =1596
                    Width =7356
                    Name ="EmptyCell54"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =8328
                    LayoutCachedTop =1596
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =1836
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =1134
            BackColor =-2147483607
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End
CodeBehindForm
' See "rprt_SHGM_Rules_List.cls"
