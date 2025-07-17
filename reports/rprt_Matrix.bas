Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
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
    ItemSuffix =94
    Filter ="([Query4].[Checklist_Definition]=\"CL-100.01 Scope\")"
    RecSrcDt = Begin
        0x61b1ae51d55ae640
    End
    RecordSource ="matrix"
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
        Begin BreakLevel
            ControlSource ="Checklist_No"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Process_Type.Value"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Checklist_Definition"
        End
        Begin BreakLevel
            ControlSource ="RegulationID"
        End
        Begin PageHeader
            Height =623
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Width =8900
                    Height =513
                    FontSize =20
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Regulation Matrix Per CL-100 Items"
                    FontName ="Microsoft YaHei"
                    LayoutCachedWidth =8900
                    LayoutCachedHeight =513
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    TextAlign =3
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =13932
                    Top =60
                    Width =2052
                    Height =300
                    Name ="Auto_Date"
                    ControlSource ="=Date()"
                    Format ="Medium Date"
                    GroupTable =11
                    TopPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =13932
                    LayoutCachedTop =60
                    LayoutCachedWidth =15984
                    LayoutCachedHeight =360
                    LayoutGroup =2
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =11
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =510
            BreakLevel =1
            BackColor =8435191
            Name ="GroupHeader1"
            AlternateBackColor =8435191
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1536
                    Top =108
                    Width =12756
                    Height =300
                    ColumnWidth =5892
                    FontWeight =700
                    Name ="Process_Type"
                    ControlSource ="Process_Type"
                    RowSourceType ="Value List"
                    RowSource ="\"P.01 Personnel\";\"P.02 Safety and Quality\";\"P.03 Operation\";\"P.04 Facilit"
                        "y\";\"P.05 Maintenance Data\";\"P.06 Tools & Materials\""
                    GroupTable =12
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    CanShrink =255

                    LayoutCachedLeft =1536
                    LayoutCachedTop =108
                    LayoutCachedWidth =14292
                    LayoutCachedHeight =408
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ForeThemeColorIndex =0
                    ForeTint =95.0
                    ForeShade =100.0
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            TextFontFamily =34
                            Left =108
                            Top =108
                            Width =1428
                            Height =300
                            FontSize =7
                            FontWeight =700
                            ForeColor =855309
                            Name ="Label78"
                            Caption ="Process Type"
                            GroupTable =12
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =108
                            LayoutCachedTop =108
                            LayoutCachedWidth =1536
                            LayoutCachedHeight =408
                            LayoutGroup =3
                            ForeTint =95.0
                            GroupTable =12
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =914
            BreakLevel =2
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    OverlapFlags =81
                    Top =397
                    Width =16109
                    Height =517
                    Name ="Box72"
                    LayoutCachedTop =397
                    LayoutCachedWidth =16109
                    LayoutCachedHeight =914
                End
                Begin Rectangle
                    OverlapFlags =83
                    Width =16097
                    Height =397
                    Name ="Box71"
                    LayoutCachedWidth =16097
                    LayoutCachedHeight =397
                    BackThemeColorIndex =2
                    BackTint =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =211
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =963
                    Top =56
                    Width =5385
                    Height =300
                    FontSize =10
                    FontWeight =700
                    ForeColor =62207
                    Name ="Checklist_Definition"
                    ControlSource ="Checklist_Definition"

                    LayoutCachedLeft =963
                    LayoutCachedTop =56
                    LayoutCachedWidth =6348
                    LayoutCachedHeight =356
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =211
                            TextFontFamily =34
                            Left =168
                            Top =108
                            Width =696
                            Height =252
                            FontSize =7
                            FontWeight =700
                            ForeColor =62207
                            Name ="Label4"
                            Caption ="CL NO"
                            LayoutCachedLeft =168
                            LayoutCachedTop =108
                            LayoutCachedWidth =864
                            LayoutCachedHeight =360
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =4548
                    Top =456
                    Width =1908
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label5"
                    Caption ="CAAC CCAR 145\015\012Reference\015\012"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =4548
                    LayoutCachedTop =456
                    LayoutCachedWidth =6456
                    LayoutCachedHeight =888
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =2364
                    Top =456
                    Width =1824
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label6"
                    Caption ="EASA Part 145\015\012Reference"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =2364
                    LayoutCachedTop =456
                    LayoutCachedWidth =4188
                    LayoutCachedHeight =888
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =6816
                    Top =456
                    Width =1872
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label7"
                    Caption ="FAA 14 CFR Part 145\015\012Reference"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =6816
                    LayoutCachedTop =456
                    LayoutCachedWidth =8688
                    LayoutCachedHeight =888
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =9048
                    Top =456
                    Width =2052
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label10"
                    Caption ="UK CAA Reference"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =9048
                    LayoutCachedTop =456
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =888
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =11460
                    Top =456
                    Width =1644
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label8"
                    Caption ="OTAR  145 Op.2\015\012Reference"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =11460
                    LayoutCachedTop =456
                    LayoutCachedWidth =13104
                    LayoutCachedHeight =888
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =264
                    Top =456
                    Width =1740
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label9"
                    Caption ="SHY-154 Reference\015\012"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =264
                    LayoutCachedTop =456
                    LayoutCachedWidth =2004
                    LayoutCachedHeight =888
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
                Begin Label
                    OverlapFlags =211
                    TextAlign =2
                    TextFontFamily =34
                    Left =13464
                    Top =456
                    Width =2292
                    Height =432
                    FontSize =8
                    FontWeight =700
                    Name ="Label11"
                    Caption ="OMAN CAR 145 Reference"
                    FontName ="Microsoft YaHei"
                    GroupTable =3
                    LeftPadding =180
                    TopPadding =180
                    RightPadding =180
                    BottomPadding =0
                    LayoutCachedLeft =13464
                    LayoutCachedTop =456
                    LayoutCachedWidth =15756
                    LayoutCachedHeight =888
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =2
                    ForeTint =90.0
                    GroupTable =3
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =566
            BackColor =16249583
            Name ="Detail"
            AlternateBackColor =16447220
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =228
                    Top =60
                    Width =1872
                    Height =456
                    FontSize =9
                    ForeColor =6108695
                    Name ="SHGM_Part_Number"
                    ControlSource ="SHGM_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =228
                    LayoutCachedTop =60
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =516
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2280
                    Top =60
                    Width =1980
                    Height =456
                    ColumnWidth =5820
                    FontSize =9
                    TabIndex =1
                    ForeColor =6108695
                    Name ="EASA_Part_Number"
                    ControlSource ="EASA_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =2280
                    LayoutCachedTop =60
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =516
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4440
                    Top =60
                    Width =2124
                    Height =456
                    ColumnWidth =5340
                    FontSize =9
                    TabIndex =2
                    ForeColor =6108695
                    Name ="CAAC_Part_Number"
                    ControlSource ="CAAC_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =4440
                    LayoutCachedTop =60
                    LayoutCachedWidth =6564
                    LayoutCachedHeight =516
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6744
                    Top =60
                    Width =2076
                    Height =456
                    FontSize =9
                    TabIndex =3
                    ForeColor =6108695
                    Name ="FAA_Part_Number"
                    ControlSource ="FAA_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =6744
                    LayoutCachedTop =60
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =516
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9000
                    Top =60
                    Width =2112
                    Height =456
                    ColumnWidth =2988
                    FontSize =9
                    TabIndex =4
                    ForeColor =6108695
                    Name ="UK_CAA_Part_Number"
                    ControlSource ="UK_CAA_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =9000
                    LayoutCachedTop =60
                    LayoutCachedWidth =11112
                    LayoutCachedHeight =516
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11292
                    Top =60
                    Width =1968
                    Height =456
                    FontSize =9
                    TabIndex =5
                    ForeColor =6108695
                    Name ="OTAR_Part_Number"
                    ControlSource ="OTAR_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =11292
                    LayoutCachedTop =60
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =516
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =13440
                    Top =60
                    Width =2316
                    Height =456
                    ColumnWidth =5172
                    FontSize =9
                    TabIndex =6
                    ForeColor =6108695
                    Name ="OMAN_Part_Number"
                    ControlSource ="OMAN_Part_Number"
                    GroupTable =10
                    LeftPadding =90
                    TopPadding =0
                    RightPadding =90
                    BottomPadding =0

                    LayoutCachedLeft =13440
                    LayoutCachedTop =60
                    LayoutCachedWidth =15756
                    LayoutCachedHeight =516
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
            End
        End
        Begin PageFooter
            Height =336
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12516
                    Width =3600
                    Height =300
                    Name ="Text82"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =12516
                    LayoutCachedWidth =16116
                    LayoutCachedHeight =300
                End
            End
        End
    End
End
