Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11463
    DatasheetFontHeight =11
    ItemSuffix =94
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0xd1a9526d1355e640
    End
    RecordSource ="sub_CompletedEntries"
    Caption ="sub_CompletedEntries"
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
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =8400
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1002
                    Top =342
                    Width =1620
                    Height =300
                    ColumnWidth =504
                    Name ="EntryID"
                    ControlSource ="EntryID"
                    StatusBarText ="pk"

                    LayoutCachedLeft =1002
                    LayoutCachedTop =342
                    LayoutCachedWidth =2622
                    LayoutCachedHeight =642
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =342
                            Width =570
                            Height =312
                            Name ="EntryID_Label"
                            Caption ="EntryID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =912
                            LayoutCachedHeight =654
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1002
                    Top =741
                    Width =1488
                    Height =312
                    ColumnWidth =1428
                    TabIndex =1
                    Name ="AuditReportID"
                    ControlSource ="AuditReportID"
                    StatusBarText ="fk"

                    LayoutCachedLeft =1002
                    LayoutCachedTop =741
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =1053
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =741
                            Width =570
                            Height =312
                            Name ="AuditReportID_Label"
                            Caption ="AuditReportID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =912
                            LayoutCachedHeight =1053
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1002
                    Top =1140
                    Width =1488
                    Height =312
                    ColumnWidth =1296
                    TabIndex =2
                    Name ="RegulationID"
                    ControlSource ="RegulationID"
                    StatusBarText ="fk"

                    LayoutCachedLeft =1002
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =1452
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1140
                            Width =570
                            Height =312
                            Name ="RegulationID_Label"
                            Caption ="RegulationID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1140
                            LayoutCachedWidth =912
                            LayoutCachedHeight =1452
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1002
                    Top =1539
                    Width =1620
                    Height =312
                    ColumnWidth =1704
                    TabIndex =3
                    Name ="AuditStartDate"
                    ControlSource ="AuditStartDate"
                    Format ="Medium Date"

                    LayoutCachedLeft =1002
                    LayoutCachedTop =1539
                    LayoutCachedWidth =2622
                    LayoutCachedHeight =1851
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1539
                            Width =570
                            Height =312
                            Name ="AuditStartDate_Label"
                            Caption ="AuditStartDate"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1539
                            LayoutCachedWidth =912
                            LayoutCachedHeight =1851
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1002
                    Top =1938
                    Width =1620
                    Height =312
                    ColumnWidth =1632
                    TabIndex =4
                    Name ="AuditEndDate"
                    ControlSource ="AuditEndDate"
                    Format ="Medium Date"

                    LayoutCachedLeft =1002
                    LayoutCachedTop =1938
                    LayoutCachedWidth =2622
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1938
                            Width =570
                            Height =312
                            Name ="AuditEndDate_Label"
                            Caption ="AuditEndDate"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1938
                            LayoutCachedWidth =912
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1000
                    Top =2324
                    ColumnWidth =1872
                    TabIndex =5
                    Name ="Admin_Approved"
                    ControlSource ="Admin_Approved"

                    LayoutCachedLeft =1000
                    LayoutCachedTop =2324
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =2564
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =340
                            Top =2324
                            Width =570
                            Height =312
                            Name ="Admin_Approved_Label"
                            Caption ="Admin_Approved"
                            LayoutCachedLeft =340
                            LayoutCachedTop =2324
                            LayoutCachedWidth =910
                            LayoutCachedHeight =2636
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1000
                    Top =2723
                    Width =2349
                    Height =336
                    ColumnWidth =0
                    TabIndex =6
                    Name ="Admin_ApprovedBy"
                    ControlSource ="Admin_Approved_By"
                    Format ="True/False"

                    LayoutCachedLeft =1000
                    LayoutCachedTop =2723
                    LayoutCachedWidth =3349
                    LayoutCachedHeight =3059
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =340
                            Top =2723
                            Width =570
                            Height =312
                            Name ="Admin_ApprovedBy_Label"
                            Caption ="Admin_ApprovedBy"
                            LayoutCachedLeft =340
                            LayoutCachedTop =2723
                            LayoutCachedWidth =910
                            LayoutCachedHeight =3035
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1000
                    Top =3179
                    Width =1605
                    Height =336
                    ColumnWidth =2556
                    TabIndex =7
                    Name ="Text92"
                    ControlSource ="Admin_Comment"

                    LayoutCachedLeft =1000
                    LayoutCachedTop =3179
                    LayoutCachedWidth =2605
                    LayoutCachedHeight =3515
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =340
                            Top =3179
                            Width =570
                            Height =312
                            Name ="Label93"
                            Caption ="Admin_Comment"
                            LayoutCachedLeft =340
                            LayoutCachedTop =3179
                            LayoutCachedWidth =910
                            LayoutCachedHeight =3491
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
