Version =20
VersionRequired =20
Begin Form
    Modal = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ShortcutMenu = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =162
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4081
    DatasheetFontHeight =11
    ItemSuffix =20
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0x0457c89ef64fe640
    End
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
            Height =2154
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3402
                    Left =397
                    Top =850
                    Width =2268
                    Height =312
                    Name ="cmb_AuditReports"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_AuditReports.AuditReportID, tbl_AuditReports.Audit_Report_Number FROM"
                        " tbl_AuditReports WHERE (((tbl_AuditReports.Auditor_Lead)=1)) OR (((tbl_AuditRep"
                        "orts.Auditor_Asist)=1)); "
                    ColumnWidths ="0;2268;0"
                    BottomPadding =150

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =397
                    LayoutCachedTop =850
                    LayoutCachedWidth =2665
                    LayoutCachedHeight =1162
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =396
                            Width =1512
                            Height =300
                            Name ="Label1"
                            Caption ="Report Number"
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =396
                            LayoutCachedWidth =1908
                            LayoutCachedHeight =696
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2777
                    Top =850
                    Width =903
                    Height =343
                    TabIndex =1
                    Name ="btn_SelectReport"
                    Caption ="Open "
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2777
                    LayoutCachedTop =850
                    LayoutCachedWidth =3680
                    LayoutCachedHeight =1193
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_SelectAuditReport.cls"
