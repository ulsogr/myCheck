Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6746
    DatasheetFontHeight =11
    ItemSuffix =25
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0x5ac5cd047452e640
    End
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
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
            Height =2721
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2688
                    Top =780
                    Width =3624
                    Height =312
                    BackColor =15921906
                    Name ="cmb_ReportNumber"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT tbl_AuditReports.AuditReportID, tbl_AuditReports.Audit_Report_Nu"
                        "mber FROM tbl_AuditReports INNER JOIN tbl_AuditEntries ON tbl_AuditReports.Audit"
                        "ReportID = tbl_AuditEntries.AuditReportID; "
                    ColumnWidths ="0;1443"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2688
                    LayoutCachedTop =780
                    LayoutCachedWidth =6312
                    LayoutCachedHeight =1092
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    BackShade =95.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =780
                            Width =2220
                            Height =312
                            FontSize =10
                            FontWeight =700
                            BackColor =12566463
                            ForeColor =855309
                            Name ="Audit_Report_Number_Label"
                            Caption ="Audit Report Number"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =780
                            LayoutCachedWidth =2616
                            LayoutCachedHeight =1092
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            BackShade =75.0
                            ForeTint =95.0
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4572
                    Top =1284
                    Width =1740
                    Height =528
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    Name ="btn_OpenCLGOReport"
                    Caption ="Report"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Open Report"
                    GroupTable =1
                    BottomPadding =150
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272b7 ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffd7d7d7ff727272ff ,
                        0x000000000000000000000000b3b3b3ff00000000b3b3b3ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000b3b3b3ff00000000b3b3b3ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000b3b3b3ff00000000b3b3b3ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff90a468ff90a468ffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff90a468ff90a468ffffffffff727272ff ,
                        0x000000000000000000000000b3b3b3ff00000000b3b3b3ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x00000000000000000000000000000000727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffdbdbdbff727272ff ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272bd ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =4572
                    LayoutCachedTop =1284
                    LayoutCachedWidth =6312
                    LayoutCachedHeight =1812
                    PictureCaptionArrangement =1
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    BackShade =65.0
                    HoverThemeColorIndex =1
                    HoverTint =100.0
                    HoverShade =65.0
                    PressedThemeColorIndex =1
                    PressedShade =65.0
                    HoverForeThemeColorIndex =1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    GroupTable =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =396
                    Top =1284
                    Width =2220
                    Height =528
                    Name ="EmptyCell11"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =396
                    LayoutCachedTop =1284
                    LayoutCachedWidth =2616
                    LayoutCachedHeight =1812
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =396
                    Top =288
                    Width =5916
                    Height =300
                    FontWeight =700
                    ForeColor =2500134
                    Name ="Label18"
                    Caption ="Checklist to go Report"
                    FontName ="Aptos Display"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =396
                    LayoutCachedTop =288
                    LayoutCachedWidth =6312
                    LayoutCachedHeight =588
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeTint =85.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =2688
                    Top =1284
                    Width =1806
                    Height =528
                    Name ="EmptyCell24"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =2688
                    LayoutCachedTop =1284
                    LayoutCachedWidth =4494
                    LayoutCachedHeight =1812
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_Checklistgo_ReportFilter.cls"
