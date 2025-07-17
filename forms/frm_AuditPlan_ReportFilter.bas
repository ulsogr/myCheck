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
    ItemSuffix =39
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =3466
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2568
                    Top =780
                    Width =3444
                    Height =312
                    BackColor =14151142
                    Name ="cmb_RecordYear"
                    RowSourceType ="Table/Query"
                    RowSource ="frm_Checklist_ReportFilter"
                    ColumnWidths ="1444"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2568
                    LayoutCachedTop =780
                    LayoutCachedWidth =6012
                    LayoutCachedHeight =1092
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =780
                            Width =2100
                            Height =312
                            FontSize =10
                            FontWeight =700
                            BackColor =8965045
                            ForeColor =855309
                            Name ="Audit_Report_Number_Label"
                            Caption ="Record Year"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =780
                            LayoutCachedWidth =2496
                            LayoutCachedHeight =1092
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2568
                    Top =1764
                    Width =3444
                    Height =312
                    TabIndex =2
                    BackColor =14151142
                    Name ="cmb_type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Audit_Standards.standart_type FROM tbl_Audit_Standards; "
                    ColumnWidths ="1440"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2568
                    LayoutCachedTop =1764
                    LayoutCachedWidth =6012
                    LayoutCachedHeight =2076
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =1764
                            Width =2100
                            Height =312
                            FontSize =10
                            FontWeight =700
                            BackColor =8965045
                            ForeColor =855309
                            Name ="Col1_Label"
                            Caption ="CAA"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =1764
                            LayoutCachedWidth =2496
                            LayoutCachedHeight =2076
                            RowStart =3
                            RowEnd =3
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3024
                    Top =2268
                    Width =2988
                    Height =528
                    FontSize =9
                    FontWeight =700
                    TabIndex =4
                    Name ="btn_Open_Audit_Report"
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

                    LayoutCachedLeft =3024
                    LayoutCachedTop =2268
                    LayoutCachedWidth =6012
                    LayoutCachedHeight =2796
                    PictureCaptionArrangement =1
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackThemeColorIndex =2
                    BackTint =50.0
                    HoverForeThemeColorIndex =1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    GroupTable =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =396
                    Top =288
                    Width =5616
                    Height =300
                    FontWeight =700
                    ForeColor =3961953
                    Name ="Label18"
                    Caption =" Audit Plan Report "
                    FontName ="Aptos Display"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =396
                    LayoutCachedTop =288
                    LayoutCachedWidth =6012
                    LayoutCachedHeight =588
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CheckBox
                    OverlapFlags =85
                    OldBorderStyle =0
                    Left =1572
                    Top =2268
                    Width =924
                    Height =528
                    TabIndex =3
                    Name ="chk_Assigned"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =1572
                    LayoutCachedTop =2268
                    LayoutCachedWidth =2496
                    LayoutCachedHeight =2796
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    GridlineThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =2268
                            Width =1110
                            Height =528
                            FontSize =10
                            FontWeight =700
                            BackColor =8965045
                            ForeColor =855309
                            Name ="Label24"
                            Caption ="Assigned \015\012Report"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =2268
                            LayoutCachedWidth =1506
                            LayoutCachedHeight =2796
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =2568
                    Top =2268
                    Width =384
                    Height =528
                    Name ="EmptyCell30"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =2568
                    LayoutCachedTop =2268
                    LayoutCachedWidth =2952
                    LayoutCachedHeight =2796
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2568
                    Top =1284
                    Width =3444
                    Height =288
                    TabIndex =1
                    BackColor =14151142
                    Name ="cmb_MonthFilter"
                    RowSourceType ="Value List"
                    RowSource ="\"1\";\"2\";\"3\";\"4\";\"5\";\"6\";\"7\";\"8\";\"9\";\"10\";\"11\";\"12\""
                    ColumnWidths ="1445"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2568
                    LayoutCachedTop =1284
                    LayoutCachedWidth =6012
                    LayoutCachedHeight =1572
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =396
                            Top =1284
                            Width =2100
                            Height =288
                            FontSize =10
                            FontWeight =700
                            BackColor =8965045
                            ForeColor =855309
                            Name ="Label36"
                            Caption ="Record Month"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =396
                            LayoutCachedTop =1284
                            LayoutCachedWidth =2496
                            LayoutCachedHeight =1572
                            RowStart =2
                            RowEnd =2
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_AuditPlan_ReportFilter.cls"
