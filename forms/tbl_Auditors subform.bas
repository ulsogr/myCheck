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
    Width =10185
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0x0ae1aac81354e640
    End
    RecordSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
    Caption ="tbl_Auditors subform"
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
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =3174
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =342
                    Height =300
                    ColumnWidth =1701
                    Name ="AuditorID"
                    ControlSource ="AuditorID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =342
                    LayoutCachedWidth =4581
                    LayoutCachedHeight =642
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =342
                            Width =2448
                            Height =312
                            Name ="AuditorID_Label"
                            Caption ="AuditorID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =654
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =741
                    Width =7248
                    Height =576
                    ColumnWidth =3000
                    TabIndex =1
                    Name ="Auditor"
                    ControlSource ="Auditor"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =741
                    LayoutCachedWidth =10128
                    LayoutCachedHeight =1317
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =741
                            Width =2448
                            Height =312
                            Name ="Auditor_Label"
                            Caption ="Auditor"
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1053
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
