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
    ItemSuffix =24
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0xe3f34ee6cf54e640
    End
    RecordSource ="SELECT [tbl_CompletedRules].[ENTRYID], [tbl_CompletedRules].[AuditReportID], [tb"
        "l_CompletedRules].[RegulationID], [tbl_CompletedRules].[EASA_ID], [tbl_Completed"
        "Rules].[FAA_ID], [tbl_CompletedRules].[OTAR_ID], [tbl_CompletedRules].[UK_CAA_ID"
        "], [tbl_CompletedRules].[SHGM_ID], [tbl_CompletedRules].[CAAC_ID], [tbl_Complete"
        "dRules].[Date_Completed], [tbl_CompletedRules].[Admin_Approved], [tbl_CompletedR"
        "ules].[Admin_ApprovedBy] FROM tbl_CompletedRules; "
    Caption ="tbl_CompletedRules subform"
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
            Height =5421
            Name ="Detail"
            AutoHeight =1
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
                    ColumnWidth =684
                    Name ="ENTRYID"
                    ControlSource ="ENTRYID"

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
                            Name ="ENTRYID_Label"
                            Caption ="ENTRYID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =654
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =741
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =1
                    Name ="AuditReportID"
                    ControlSource ="AuditReportID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =741
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =1053
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =741
                            Width =2448
                            Height =312
                            Name ="AuditReportID_Label"
                            Caption ="AuditReportID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1053
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =1140
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =2
                    Name ="RegulationID"
                    ControlSource ="RegulationID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =1452
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1140
                            Width =2448
                            Height =312
                            Name ="RegulationID_Label"
                            Caption ="RegulationID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1452
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =1539
                    Width =1488
                    Height =312
                    ColumnWidth =636
                    TabIndex =3
                    Name ="EASA_ID"
                    ControlSource ="EASA_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1539
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =1851
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1539
                            Width =2448
                            Height =312
                            Name ="EASA_ID_Label"
                            Caption ="EASA_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1539
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1851
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =1938
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =4
                    Name ="FAA_ID"
                    ControlSource ="FAA_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1938
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1938
                            Width =2448
                            Height =312
                            Name ="FAA_ID_Label"
                            Caption ="FAA_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1938
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =2337
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =5
                    Name ="OTAR_ID"
                    ControlSource ="OTAR_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2337
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =2649
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2337
                            Width =2448
                            Height =312
                            Name ="OTAR_ID_Label"
                            Caption ="OTAR_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =2337
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =2649
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =2736
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =6
                    Name ="UK_CAA_ID"
                    ControlSource ="UK_CAA_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2736
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =3048
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2736
                            Width =2448
                            Height =312
                            Name ="UK_CAA_ID_Label"
                            Caption ="UK_CAA_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =2736
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =3048
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =3135
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =7
                    Name ="SHGM_ID"
                    ControlSource ="SHGM_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =3135
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =3447
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3135
                            Width =2448
                            Height =312
                            Name ="SHGM_ID_Label"
                            Caption ="SHGM_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =3135
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =3447
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =3534
                    Width =1488
                    Height =312
                    ColumnWidth =1488
                    TabIndex =8
                    Name ="CAAC_ID"
                    ControlSource ="CAAC_ID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =3534
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =3846
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3534
                            Width =2448
                            Height =312
                            Name ="CAAC_ID_Label"
                            Caption ="CAAC_ID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =3534
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =3846
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =3933
                    Width =1608
                    Height =312
                    ColumnWidth =2328
                    TabIndex =9
                    Name ="Date_Completed"
                    ControlSource ="Date_Completed"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =3933
                    LayoutCachedWidth =4488
                    LayoutCachedHeight =4245
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3933
                            Width =2448
                            Height =312
                            Name ="Date_Completed_Label"
                            Caption ="Date_Completed"
                            LayoutCachedLeft =342
                            LayoutCachedTop =3933
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =4245
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2880
                    Top =4332
                    ColumnWidth =2004
                    TabIndex =10
                    Name ="Admin_Approved"
                    ControlSource ="Admin_Approved"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =4332
                    LayoutCachedWidth =3140
                    LayoutCachedHeight =4572
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =4332
                            Width =2448
                            Height =312
                            Name ="Admin_Approved_Label"
                            Caption ="Admin_Approved"
                            LayoutCachedLeft =342
                            LayoutCachedTop =4332
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =4644
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =4731
                    Width =7248
                    Height =576
                    ColumnWidth =2028
                    TabIndex =11
                    Name ="Admin_ApprovedBy"
                    ControlSource ="Admin_ApprovedBy"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =4731
                    LayoutCachedWidth =10128
                    LayoutCachedHeight =5307
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =4731
                            Width =2448
                            Height =312
                            Name ="Admin_ApprovedBy_Label"
                            Caption ="Admin_ApprovedBy"
                            LayoutCachedLeft =342
                            LayoutCachedTop =4731
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =5043
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
