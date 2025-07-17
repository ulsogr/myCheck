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
    ItemSuffix =14
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0x47af41d91354e640
    End
    RecordSource ="SELECT [tbl_Users].[UserID], [tbl_Users].[Username], [tbl_Users].[Password], [tb"
        "l_Users].[User_Role], [tbl_Users].[Last_Login], [tbl_Users].[Last_EntryID], [tbl"
        "_Users].[AuditorID] FROM tbl_Users; "
    Caption ="tbl_Users subform"
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
            Height =3732
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
                    ColumnWidth =1128
                    Name ="UserID"
                    ControlSource ="UserID"

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
                            Name ="UserID_Label"
                            Caption ="UserID"
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
                    ColumnWidth =1992
                    TabIndex =1
                    Name ="Username"
                    ControlSource ="Username"

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
                            Name ="Username_Label"
                            Caption ="Username"
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1053
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =1425
                    Width =7248
                    Height =576
                    ColumnWidth =2688
                    TabIndex =2
                    Name ="Password"
                    ControlSource ="Password"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1425
                    LayoutCachedWidth =10128
                    LayoutCachedHeight =2001
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1425
                            Width =2448
                            Height =312
                            Name ="Password_Label"
                            Caption ="Password"
                            LayoutCachedLeft =342
                            LayoutCachedTop =1425
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =1737
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2880
                    Top =2109
                    Width =3648
                    Height =312
                    ColumnWidth =1776
                    TabIndex =3
                    Name ="User_Role"
                    ControlSource ="User_Role"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_UserRoles].[ID], [tbl_UserRoles].[Role] FROM tbl_UserRoles ORDER BY "
                        "[ID]; "
                    ColumnWidths ="0;1440"
                    AllowValueListEdits =0

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2109
                    LayoutCachedWidth =6528
                    LayoutCachedHeight =2421
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2109
                            Width =2448
                            Height =312
                            Name ="User_Role_Label"
                            Caption ="User_Role"
                            LayoutCachedLeft =342
                            LayoutCachedTop =2109
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =2421
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =2508
                    Width =1608
                    Height =312
                    ColumnWidth =2304
                    TabIndex =4
                    Name ="Last_Login"
                    ControlSource ="Last_Login"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2508
                    LayoutCachedWidth =4488
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2508
                            Width =2448
                            Height =312
                            Name ="Last_Login_Label"
                            Caption ="Last_Login"
                            LayoutCachedLeft =342
                            LayoutCachedTop =2508
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =2820
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =2907
                    Width =1488
                    Height =312
                    ColumnWidth =852
                    TabIndex =5
                    Name ="Last_EntryID"
                    ControlSource ="Last_EntryID"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2907
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =3219
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2907
                            Width =2448
                            Height =312
                            Name ="Last_EntryID_Label"
                            Caption ="Last_EntryID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =2907
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =3219
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2880
                    Top =3306
                    Width =3648
                    Height =312
                    ColumnWidth =1380
                    TabIndex =6
                    Name ="AuditorID"
                    ControlSource ="AuditorID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors OR"
                        "DER BY [AuditorID]; "
                    ColumnWidths ="567;1441"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =3306
                    LayoutCachedWidth =6528
                    LayoutCachedHeight =3618
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3306
                            Width =2448
                            Height =312
                            Name ="AuditorID_Label"
                            Caption ="AuditorID"
                            LayoutCachedLeft =342
                            LayoutCachedTop =3306
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =3618
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
