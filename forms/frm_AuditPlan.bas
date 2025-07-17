Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =5
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =20069
    DatasheetFontHeight =11
    ItemSuffix =1605
    Right =21636
    Bottom =10284
    Filter ="((frm_AuditPlan.Status Like \"*schedul*\")) And (Lookup_Auditor__Lead.Auditor Li"
        "ke \"*yunus*\")"
    RecSrcDt = Begin
        0x343decd6f25ae640
    End
    RecordSource ="SELECT tbl_AuditReports.* FROM tbl_AuditReports; "
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
    SplitFormSize =13188
    SplitFormSize =13188
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            TextFontCharSet =162
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Aptos"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            TextFontCharSet =162
            TextFontFamily =0
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
        Begin Section
            Height =7937
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =888
                    Width =3432
                    Height =396
                    ColumnWidth =3864
                    ColumnOrder =1
                    TabIndex =6
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Audit_Report_Number"
                    ControlSource ="Audit_Report_Number"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =888
                    LayoutCachedWidth =5736
                    LayoutCachedHeight =1284
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =888
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label779"
                            Caption ="Audit_Report_Number"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =888
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =1284
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5556
                    Left =11004
                    Top =1467
                    Width =8604
                    Height =3864
                    ColumnWidth =5940
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =24
                    BackColor =16776694
                    Name ="Audit_Checklists"
                    ControlSource ="Audit_Checklists"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Checklists.[CL-100_No], tbl_Checklists.ChecklistID, tbl_Checklists.[C"
                        "L-100_Definition] FROM tbl_Checklists ORDER BY tbl_Checklists.[CL-100_No]; "
                    ColumnWidths ="0;0;5556"
                    BottomPadding =150

                    LayoutCachedLeft =11004
                    LayoutCachedTop =1467
                    LayoutCachedWidth =19608
                    LayoutCachedHeight =5331
                    RowStart =1
                    RowEnd =5
                    ColumnStart =9
                    ColumnEnd =14
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =11004
                            Top =900
                            Width =8616
                            Height =468
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label798"
                            Caption ="Audit_Checklists"
                            BottomPadding =150
                            LayoutCachedLeft =11004
                            LayoutCachedTop =900
                            LayoutCachedWidth =19620
                            LayoutCachedHeight =1368
                            ColumnStart =9
                            ColumnEnd =12
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2556
                    Left =2304
                    Top =1476
                    Width =3432
                    Height =396
                    ColumnWidth =2772
                    ColumnOrder =3
                    TabIndex =8
                    BackColor =16776694
                    Name ="Audit_Applicability"
                    ControlSource ="Audit_Applicability"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Applicability].[ApplicabilityID], [tbl_Applicability].[Applicability"
                        "_Name] FROM tbl_Applicability ORDER BY [ApplicabilityID]; "
                    ColumnWidths ="0;2556"
                    GroupTable =7
                    BottomPadding =150

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2304
                    LayoutCachedTop =1476
                    LayoutCachedWidth =5736
                    LayoutCachedHeight =1872
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =5
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =1476
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label852"
                            Caption ="Audit_Applicability"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =1476
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =1872
                            RowStart =2
                            RowEnd =2
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =18
                    ListWidth =1440
                    Left =2304
                    Top =2064
                    Width =8544
                    Height =1560
                    ColumnWidth =8196
                    ColumnOrder =4
                    TabIndex =10
                    BoundColumn =1
                    BackColor =16776694
                    Name ="Type_of_Activity"
                    ControlSource ="Type_of_Activity"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_type_of_activity].[ID], [tbl_type_of_activity].[Type_of_activity] FR"
                        "OM tbl_type_of_activity; "
                    ColumnWidths ="0;1440"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =2064
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =3624
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =2064
                            Width =2124
                            Height =1560
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label859"
                            Caption ="Operational area "
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =2064
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =3624
                            RowStart =3
                            RowEnd =3
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =6768
                    Top =3816
                    Width =4080
                    Height =396
                    ColumnWidth =3600
                    ColumnOrder =6
                    TabIndex =12
                    BackColor =16776694
                    Name ="Location"
                    ControlSource ="Location"
                    RowSourceType ="Value List"
                    RowSource ="\"Aircraft - Base\";\"Aircraft - Line - AYT\";\"Aircraft - Line - SAW\";\"Aircra"
                        "ft - Line\";\"Engine Workshop\";\"Electric and Electronic Shop\";\"Hydraulic Sho"
                        "p\";\"Wheel and Brake Shop\";\"Compressed Cylinder and Regulatory Shop\";\"Struc"
                        "tial and Repair Shop\";\"Emergencs Equipment Shop\";\"NDT\";\"Boroscope Inspecti"
                        "on\";\"Composite Repair\";\"Fabrication of Parts\";\"Painting\";\"Tap Test (Coin"
                        ")\";\"Welding\""
                    ColumnWidths ="1440"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =6768
                    LayoutCachedTop =3816
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =4212
                    RowStart =4
                    RowEnd =4
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =3816
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label872"
                            Caption =" Location"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =3816
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =4212
                            RowStart =4
                            RowEnd =4
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =3816
                    Width =2460
                    Height =396
                    ColumnWidth =5436
                    ColumnOrder =5
                    TabIndex =11
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Type_of_class"
                    ControlSource ="Type_of_class"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =3816
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =4212
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =3816
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label885"
                            Caption ="Type of class"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =3816
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =4212
                            RowStart =4
                            RowEnd =4
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2304
                    Top =6756
                    Width =2460
                    Height =396
                    ColumnWidth =2052
                    ColumnOrder =10
                    TabIndex =21
                    BackColor =16776694
                    Name ="Auditor_Lead"
                    ControlSource ="Auditor_Lead"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1440"
                    GroupTable =7
                    BottomPadding =150
                    AllowValueListEdits =0

                    LayoutCachedLeft =2304
                    LayoutCachedTop =6756
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =7152
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =6756
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label895"
                            Caption ="Auditor Lead"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =6756
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =7152
                            RowStart =9
                            RowEnd =9
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =6768
                    Top =6756
                    Width =4080
                    Height =396
                    ColumnWidth =1860
                    ColumnOrder =11
                    TabIndex =22
                    BackColor =16776694
                    Name ="Auditor_Asist"
                    ControlSource ="Auditor_Asist"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1440"
                    GroupTable =7
                    BottomPadding =150
                    AllowValueListEdits =0

                    LayoutCachedLeft =6768
                    LayoutCachedTop =6756
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =7152
                    RowStart =9
                    RowEnd =9
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =6756
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label896"
                            Caption ="Auditor Asist"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =6756
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =7152
                            RowStart =9
                            RowEnd =9
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =4404
                    Width =2460
                    Height =396
                    ColumnOrder =7
                    TabIndex =13
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Record_year"
                    ControlSource ="Record_year"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =4404
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =4800
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =4404
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label968"
                            Caption ="Record year"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =4404
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =4800
                            RowStart =5
                            RowEnd =5
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6768
                    Top =4404
                    Width =4080
                    Height =396
                    ColumnOrder =8
                    TabIndex =14
                    BackColor =62207
                    ForeColor =855309
                    Name ="Scheduled"
                    ControlSource ="Scheduled"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =6768
                    LayoutCachedTop =4404
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =4800
                    RowStart =5
                    RowEnd =5
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =4404
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label973"
                            Caption ="Scheduled End Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =4404
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =4800
                            RowStart =5
                            RowEnd =5
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =4992
                    Width =2460
                    Height =396
                    ColumnOrder =12
                    TabIndex =15
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Start_Date"
                    ControlSource ="Start_Date"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =4992
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =5388
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =4992
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label978"
                            Caption ="Start Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =4992
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =5388
                            RowStart =6
                            RowEnd =6
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6768
                    Top =4992
                    Width =4080
                    Height =396
                    ColumnOrder =13
                    TabIndex =16
                    BackColor =16776694
                    ForeColor =855309
                    Name ="End_Date"
                    ControlSource ="End_Date"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =6768
                    LayoutCachedTop =4992
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =5388
                    RowStart =6
                    RowEnd =6
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =4992
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label979"
                            Caption ="End Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =4992
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =5388
                            RowStart =6
                            RowEnd =6
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13068
                    Top =5616
                    Width =6588
                    Height =864
                    ColumnWidth =2244
                    ColumnOrder =9
                    TabIndex =25
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Remarks"
                    ControlSource ="Remarks"
                    GroupTable =14
                    BottomPadding =150

                    LayoutCachedLeft =13068
                    LayoutCachedTop =5616
                    LayoutCachedWidth =19656
                    LayoutCachedHeight =6480
                    ColumnStart =1
                    ColumnEnd =3
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =14
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =11004
                            Top =5616
                            Width =1992
                            Height =864
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1020"
                            Caption ="Remarks"
                            GroupTable =14
                            BottomPadding =150
                            LayoutCachedLeft =11004
                            LayoutCachedTop =5616
                            LayoutCachedWidth =12996
                            LayoutCachedHeight =6480
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =14
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =6168
                    Width =2460
                    Height =396
                    TabIndex =19
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Plan_Revision_Date"
                    ControlSource ="Plan_Revision_Date"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =6168
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =6564
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =6168
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1045"
                            Caption ="Plan_Revision_Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =6168
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =6564
                            RowStart =8
                            RowEnd =8
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13068
                    Top =6672
                    Width =6588
                    Height =408
                    TabIndex =26
                    BackColor =16776694
                    Name ="Text1058"
                    ControlSource ="Description"
                    GroupTable =14
                    BottomPadding =150

                    LayoutCachedLeft =13068
                    LayoutCachedTop =6672
                    LayoutCachedWidth =19656
                    LayoutCachedHeight =7080
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =3
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =14
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =11004
                            Top =6672
                            Width =1992
                            Height =408
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1059"
                            Caption ="Internal Remarks"
                            GroupTable =14
                            BottomPadding =150
                            LayoutCachedLeft =11004
                            LayoutCachedTop =6672
                            LayoutCachedWidth =12996
                            LayoutCachedHeight =7080
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =14
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =108
                    Top =228
                    Width =1056
                    Height =468
                    TabIndex =2
                    ForeColor =855309
                    Name ="Command1064"
                    Caption ="Command1064"
                    ControlTipText ="First Record"
                    GroupTable =7
                    BottomPadding =150
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command1064\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argu"
                                "ment Name=\"Record\">First</Argum"
                        End
                        Begin
                            Comment ="_AXL:ent></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a33b17d4ae1 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a60b17d4af6b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a66b17d4af9b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a39b17d4ae7 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =108
                    LayoutCachedTop =228
                    LayoutCachedWidth =1164
                    LayoutCachedHeight =696
                    LayoutGroup =1
                    ForeTint =95.0
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =855309
                    HoverForeTint =95.0
                    PressedForeColor =855309
                    PressedForeTint =95.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1236
                    Top =228
                    Width =996
                    Height =468
                    TabIndex =3
                    ForeColor =855309
                    Name ="Command1065"
                    Caption ="Command1065"
                    ControlTipText ="Previous Record"
                    GroupTable =7
                    BottomPadding =150
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command1065\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>"
                                "[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1236
                    LayoutCachedTop =228
                    LayoutCachedWidth =2232
                    LayoutCachedHeight =696
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =95.0
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =855309
                    HoverForeTint =95.0
                    PressedForeColor =855309
                    PressedForeTint =95.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2304
                    Top =228
                    Width =888
                    Height =468
                    TabIndex =4
                    ForeColor =855309
                    Name ="Command1066"
                    Caption ="Command1066"
                    ControlTipText ="Next Record"
                    GroupTable =7
                    BottomPadding =150
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command1066\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"/><Conditiona"
                        End
                        Begin
                            Comment ="_AXL:lBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action "
                                "Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argu"
                                "ment></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceM"
                                "acro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =2304
                    LayoutCachedTop =228
                    LayoutCachedWidth =3192
                    LayoutCachedHeight =696
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =95.0
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =855309
                    HoverForeTint =95.0
                    PressedForeColor =855309
                    PressedForeTint =95.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3264
                    Top =228
                    Width =828
                    Height =468
                    TabIndex =5
                    ForeColor =855309
                    Name ="Command1067"
                    Caption ="Command1067"
                    ControlTipText ="Last Record"
                    GroupTable =7
                    BottomPadding =150
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command1067\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argu"
                                "ment Name=\"Record\">Last</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4ae1b17d4a360000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af6b17d4a6000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a96 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac3b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac6b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a99 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af9b17d4a6600000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4ae7b17d4a390000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =3264
                    LayoutCachedTop =228
                    LayoutCachedWidth =4092
                    LayoutCachedHeight =696
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =95.0
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =855309
                    HoverForeTint =95.0
                    PressedForeColor =855309
                    PressedForeTint =95.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =7344
                    Width =2460
                    Height =324
                    ColumnWidth =2016
                    TabIndex =23
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Group"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =7344
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =7668
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =7344
                            Width =2124
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1076"
                            Caption =" xxx"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =7344
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =7668
                            RowStart =10
                            RowEnd =10
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2304
                    Top =5580
                    Width =2460
                    Height =396
                    TabIndex =17
                    BackColor =14277081
                    ForeColor =855309
                    Name ="Previous_Audit_Report_Number"
                    ControlSource ="Previous_Audit_Report_Number"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =2304
                    LayoutCachedTop =5580
                    LayoutCachedWidth =4764
                    LayoutCachedHeight =5976
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackShade =85.0
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =108
                            Top =5580
                            Width =2124
                            Height =396
                            FontSize =9
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label1077"
                            Caption ="Previous Audit Report Number"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =5580
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =5976
                            RowStart =7
                            RowEnd =7
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeTint =85.0
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6768
                    Top =5580
                    Width =4080
                    Height =396
                    TabIndex =18
                    BackColor =14277081
                    ForeColor =855309
                    Name ="Previous_Audit_Report_Date"
                    ControlSource ="Previous_Audit_Report_Date"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =6768
                    LayoutCachedTop =5580
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =5976
                    RowStart =7
                    RowEnd =7
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackShade =85.0
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =5580
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            ForeColor =2500134
                            Name ="Label1078"
                            Caption ="Previous Audit Report Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =5580
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =5976
                            RowStart =7
                            RowEnd =7
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeTint =85.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7680
                    Top =888
                    Width =3168
                    Height =396
                    TabIndex =7
                    BackColor =16776694
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Cancelled;Completed;Scheduled"
                    ColumnWidths ="567"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =7680
                    LayoutCachedTop =888
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =1284
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5796
                            Top =888
                            Width =1812
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1079"
                            Caption ="Status"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =5796
                            LayoutCachedTop =888
                            LayoutCachedWidth =7608
                            LayoutCachedHeight =1284
                            RowStart =1
                            RowEnd =1
                            ColumnStart =6
                            ColumnEnd =7
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =17914
                    Top =226
                    Width =828
                    Height =336
                    Name ="Command34"
                    Caption ="Command34"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="SendObject"
                            Argument ="2"
                            Argument ="frm_AuditPlan"
                            Argument ="PDFFormat(*.pdf)"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument ="Arzu.ertekin@mytechnic.aero"
                            Argument =""
                            Argument ="[Audit] Plan [Audit_Report_Number]"
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
                            Comment ="_AXL:e=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">frm_AuditPlan"
                                "</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><Argument "
                                "Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">Arzu.ertekin"
                                "@mytechnic.aero</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt><Argument Name=\"Subject\">[Audit] Plan [Audit_Report_Number]</Argument>"
                                "<Argument Name=\"MessageText\">Dear All, Please be informed that mentioned Check"
                                "list is attached. Best Regards,</Argument></Action></Statements></UserInterfaceM"
                                "acro>"
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

                    LayoutCachedLeft =17914
                    LayoutCachedTop =226
                    LayoutCachedWidth =18742
                    LayoutCachedHeight =562
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =18862
                    Top =226
                    Width =804
                    Height =348
                    TabIndex =1
                    Name ="Command35"
                    Caption ="Command35"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="frm_AuditPlan"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command35\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"Objec"
                        End
                        Begin
                            Comment ="_AXL:tType\">Form</Argument><Argument Name=\"ObjectName\">frm_AuditPlan</Argumen"
                                "t></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =18862
                    LayoutCachedTop =226
                    LayoutCachedWidth =19666
                    LayoutCachedHeight =574
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6768
                    Top =6168
                    Width =4080
                    Height =396
                    TabIndex =20
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Text1207"
                    ControlSource ="Audit_Report_Date"
                    Format ="Medium Date"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =6768
                    LayoutCachedTop =6168
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =6564
                    RowStart =8
                    RowEnd =8
                    ColumnStart =7
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4824
                            Top =6168
                            Width =1872
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1208"
                            Caption ="Audit Report Date"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =4824
                            LayoutCachedTop =6168
                            LayoutCachedWidth =6696
                            LayoutCachedHeight =6564
                            RowStart =8
                            RowEnd =8
                            ColumnStart =5
                            ColumnEnd =6
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7680
                    Top =1476
                    Width =3168
                    Height =396
                    TabIndex =9
                    BackColor =16776694
                    Name ="Combo1225"
                    ControlSource ="CAA_Applicability"
                    RowSourceType ="Value List"
                    RowSource ="\"ALL\";\"CAAC\";\"EASA\";\"FAA\";\"SHGM\";\"OTAR\";\"OMAN\";\"UKCAA\""
                    ColumnWidths ="567"
                    GroupTable =7
                    BottomPadding =150

                    LayoutCachedLeft =7680
                    LayoutCachedTop =1476
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =1872
                    RowStart =2
                    RowEnd =2
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =7
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5796
                            Top =1476
                            Width =1812
                            Height =396
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1226"
                            Caption ="CAA Applicability"
                            GroupTable =7
                            BottomPadding =150
                            LayoutCachedLeft =5796
                            LayoutCachedTop =1476
                            LayoutCachedWidth =7608
                            LayoutCachedHeight =1872
                            RowStart =2
                            RowEnd =2
                            ColumnStart =6
                            ColumnEnd =7
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =7
                        End
                    End
                End
                Begin EmptyCell
                    Left =4152
                    Top =228
                    Width =1584
                    Height =468
                    Name ="EmptyCell1305"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =4152
                    LayoutCachedTop =228
                    LayoutCachedWidth =5736
                    LayoutCachedHeight =696
                    ColumnStart =4
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =5796
                    Top =228
                    Width =1812
                    Height =468
                    Name ="EmptyCell1427"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =5796
                    LayoutCachedTop =228
                    LayoutCachedWidth =7608
                    LayoutCachedHeight =696
                    ColumnStart =6
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =7680
                    Top =228
                    Width =3168
                    Height =468
                    Name ="EmptyCell1428"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =7680
                    LayoutCachedTop =228
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =696
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =4824
                    Top =7344
                    Width =912
                    Height =324
                    Name ="EmptyCell1601"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =4824
                    LayoutCachedTop =7344
                    LayoutCachedWidth =5736
                    LayoutCachedHeight =7668
                    RowStart =10
                    RowEnd =10
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =5796
                    Top =7344
                    Width =900
                    Height =324
                    Name ="EmptyCell1602"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =5796
                    LayoutCachedTop =7344
                    LayoutCachedWidth =6696
                    LayoutCachedHeight =7668
                    RowStart =10
                    RowEnd =10
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =6768
                    Top =7344
                    Width =840
                    Height =324
                    Name ="EmptyCell1603"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =6768
                    LayoutCachedTop =7344
                    LayoutCachedWidth =7608
                    LayoutCachedHeight =7668
                    RowStart =10
                    RowEnd =10
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin EmptyCell
                    Left =7680
                    Top =7344
                    Width =3168
                    Height =324
                    Name ="EmptyCell1604"
                    GroupTable =7
                    BottomPadding =150
                    LayoutCachedLeft =7680
                    LayoutCachedTop =7344
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =7668
                    RowStart =10
                    RowEnd =10
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =7
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_AuditPlan.cls"
