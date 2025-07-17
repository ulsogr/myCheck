Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =5
    ViewsAllowed =1
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =19752
    DatasheetFontHeight =11
    ItemSuffix =1363
    Right =21636
    Bottom =10284
    Tag ="GoToRegulationID=3"
    RecSrcDt = Begin
        0x1d52f8f4eb63e640
    End
    RecordSource ="SELECT tbl_Regulations.* FROM tbl_Regulations WHERE (((tbl_Regulations.Checklist"
        "_No)=Forms!frm_Checklist_Plan!cmb_cl_Filter Or Forms!frm_Checklist_Plan!cmb_cl_F"
        "ilter Is Null) And ((tbl_Regulations.Regulation_Type)=Forms!frm_Checklist_Plan!c"
        "mb_Filter)) Or (((Forms!frm_Checklist_Plan!cmb_Filter) Is Null)); "
    Caption ="frm_Checklist_Plan"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormSize =7548
    SplitFormSize =7548
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Tab
            TextFontCharSet =162
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Aptos Display"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =13968
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Tab
                    OverlapFlags =85
                    Style =1
                    Left =288
                    Top =720
                    Width =18864
                    Height =4728
                    FontSize =9
                    FontWeight =600
                    Name ="TabCtl62"

                    LayoutCachedLeft =288
                    LayoutCachedTop =720
                    LayoutCachedWidth =19152
                    LayoutCachedHeight =5448
                    BackColor =8802114
                    BackThemeColorIndex =-1
                    BackShade =100.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    HoverColor =16181722
                    HoverThemeColorIndex =-1
                    PressedColor =16578546
                    PressedThemeColorIndex =-1
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =-2147483640
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =95.0
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="EASA"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2292
                                    Top =1092
                                    Width =3432
                                    ColumnWidth =6144
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_EASA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Part_Number\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =8
                                    TextFormat =1

                                    LayoutCachedLeft =2292
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =5724
                                    LayoutCachedHeight =1332
                                    ColumnStart =1
                                    ColumnEnd =4
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =456
                                            Top =1092
                                            Width =1764
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label182"
                                            Caption ="EASA Part Number"
                                            GroupTable =8
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =2220
                                            LayoutCachedHeight =1332
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =7740
                                    Top =1092
                                    Width =3276
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_EASA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Revision_Trace\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =8
                                    TextFormat =1

                                    LayoutCachedLeft =7740
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =11016
                                    LayoutCachedHeight =1332
                                    ColumnStart =7
                                    ColumnEnd =9
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =5796
                                            Top =1092
                                            Width =1872
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label180"
                                            Caption ="EASA Revision Trace"
                                            GroupTable =8
                                            LayoutCachedLeft =5796
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =7668
                                            LayoutCachedHeight =1332
                                            ColumnStart =5
                                            ColumnEnd =6
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =11088
                                    Top =1092
                                    Width =1476
                                    Name ="EmptyCell742"
                                    GroupTable =8
                                    LayoutCachedLeft =11088
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =12564
                                    LayoutCachedHeight =1332
                                    ColumnStart =10
                                    ColumnEnd =10
                                    LayoutGroup =2
                                    GroupTable =8
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =14424
                                    Top =1092
                                    Width =1848
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_EASA_Related"
                                    ControlSource ="=Nz(DLookUp(\"Related_AMC_GM_IDs\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =8

                                    LayoutCachedLeft =14424
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =16272
                                    LayoutCachedHeight =1332
                                    ColumnStart =12
                                    ColumnEnd =12
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =12636
                                            Top =1092
                                            Width =1716
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label315"
                                            Caption ="Related Rules ID"
                                            GroupTable =8
                                            LayoutCachedLeft =12636
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =14352
                                            LayoutCachedHeight =1332
                                            ColumnStart =11
                                            ColumnEnd =11
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    BorderWidth =3
                                    Left =17508
                                    Top =1092
                                    Width =1452
                                    TabIndex =3
                                    Name ="Check753"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID])"
                                    GroupTable =8

                                    LayoutCachedLeft =17508
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =18960
                                    LayoutCachedHeight =1332
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =2
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =16344
                                            Top =1092
                                            Width =1104
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label754"
                                            Caption ="RuleStatus"
                                            GroupTable =8
                                            LayoutCachedLeft =16344
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =17448
                                            LayoutCachedHeight =1332
                                            ColumnStart =13
                                            ColumnEnd =13
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2292
                                    Top =1404
                                    Width =8724
                                    Height =3300
                                    FontSize =9
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_EASA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Definition\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =8
                                    TextFormat =1

                                    LayoutCachedLeft =2292
                                    LayoutCachedTop =1404
                                    LayoutCachedWidth =11016
                                    LayoutCachedHeight =4704
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =9
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =456
                                            Top =1404
                                            Width =1764
                                            Height =3300
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label184"
                                            Caption ="EASA Definition"
                                            GroupTable =8
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =1404
                                            LayoutCachedWidth =2220
                                            LayoutCachedHeight =4704
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    AccessKey =32
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =12636
                                    Top =1404
                                    Width =6324
                                    Height =3300
                                    FontSize =9
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_EASA_Related_List"
                                    FontName ="Arial"
                                    UnicodeAccessKey =32
                                    GroupTable =8
                                    TextFormat =1

                                    LayoutCachedLeft =12636
                                    LayoutCachedTop =1404
                                    LayoutCachedWidth =18960
                                    LayoutCachedHeight =4704
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =11
                                    ColumnEnd =14
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =11088
                                            Top =1404
                                            Width =1476
                                            Height =3300
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label740"
                                            Caption ="EASA AMC & GM & UG"
                                            GroupTable =8
                                            LayoutCachedLeft =11088
                                            LayoutCachedTop =1404
                                            LayoutCachedWidth =12564
                                            LayoutCachedHeight =4704
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2292
                                    Top =4776
                                    Width =732
                                    Height =576
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_EASA_ID"
                                    ControlSource ="EASA_ID"
                                    GroupTable =8

                                    LayoutCachedLeft =2292
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =3024
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =456
                                            Top =4776
                                            Width =1764
                                            Height =576
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="EASA_ID_Label"
                                            Caption ="EASA_ID"
                                            GroupTable =8
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =4776
                                            LayoutCachedWidth =2220
                                            LayoutCachedHeight =5352
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3720
                                    Top =4776
                                    Width =756
                                    Height =576
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    Name ="Text1322"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    GroupTable =8

                                    LayoutCachedLeft =3720
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =4476
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =3084
                                            Top =4776
                                            Width =564
                                            Height =576
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1323"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =8
                                            LayoutCachedLeft =3084
                                            LayoutCachedTop =4776
                                            LayoutCachedWidth =3648
                                            LayoutCachedHeight =5352
                                            RowStart =2
                                            RowEnd =2
                                            ColumnStart =2
                                            ColumnEnd =2
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =5796
                                    Top =4776
                                    Width =1392
                                    Height =576
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text329"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =8

                                    LayoutCachedLeft =5796
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =7188
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =4548
                                            Top =4776
                                            Width =1176
                                            Height =576
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label330"
                                            Caption ="Date Added "
                                            GroupTable =8
                                            LayoutCachedLeft =4548
                                            LayoutCachedTop =4776
                                            LayoutCachedWidth =5724
                                            LayoutCachedHeight =5352
                                            RowStart =2
                                            RowEnd =2
                                            ColumnStart =4
                                            ColumnEnd =4
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8964
                                    Top =4776
                                    Width =2052
                                    Height =576
                                    FontSize =9
                                    TabIndex =9
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text832"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =8

                                    LayoutCachedLeft =8964
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =11016
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =8
                                    ColumnEnd =9
                                    LayoutGroup =2
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =8
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =7260
                                            Top =4776
                                            Width =1632
                                            Height =576
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label833"
                                            Caption ="Effective By  "
                                            GroupTable =8
                                            LayoutCachedLeft =7260
                                            LayoutCachedTop =4776
                                            LayoutCachedWidth =8892
                                            LayoutCachedHeight =5352
                                            RowStart =2
                                            RowEnd =2
                                            ColumnStart =6
                                            ColumnEnd =7
                                            LayoutGroup =2
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =8
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =11088
                                    Top =4776
                                    Width =1476
                                    Height =576
                                    Name ="EmptyCell744"
                                    GroupTable =8
                                    LayoutCachedLeft =11088
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =12564
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =10
                                    ColumnEnd =10
                                    LayoutGroup =2
                                    GroupTable =8
                                End
                                Begin EmptyCell
                                    Left =12636
                                    Top =4776
                                    Width =3636
                                    Height =576
                                    Name ="EmptyCell730"
                                    GroupTable =8
                                    LayoutCachedLeft =12636
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =16272
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =11
                                    ColumnEnd =12
                                    LayoutGroup =2
                                    GroupTable =8
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =16344
                                    Top =4776
                                    Width =2616
                                    Height =576
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =10
                                    ForeColor =855309
                                    Name ="btn_Edit_EASA"
                                    Caption ="Edit EASA"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =8

                                    LayoutCachedLeft =16344
                                    LayoutCachedTop =4776
                                    LayoutCachedWidth =18960
                                    LayoutCachedHeight =5352
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =13
                                    ColumnEnd =14
                                    LayoutGroup =2
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =8
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="OTAR"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2280
                                    Top =1080
                                    Width =4020
                                    Height =276
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_OTAR_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Part_Number\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =23
                                    TextFormat =1

                                    LayoutCachedLeft =2280
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =6300
                                    LayoutCachedHeight =1356
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =456
                                            Top =1080
                                            Width =1752
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1449"
                                            Caption ="OTAR Part Number"
                                            GroupTable =23
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =1080
                                            LayoutCachedWidth =2208
                                            LayoutCachedHeight =1356
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8364
                                    Top =1080
                                    Width =2328
                                    Height =276
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_OTAR_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Revision_Trace\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =23
                                    TextFormat =1

                                    LayoutCachedLeft =8364
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =10692
                                    LayoutCachedHeight =1356
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =3
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =6372
                                            Top =1080
                                            Width =1920
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1451"
                                            Caption ="OTAR Revision Trace"
                                            GroupTable =23
                                            LayoutCachedLeft =6372
                                            LayoutCachedTop =1080
                                            LayoutCachedWidth =8292
                                            LayoutCachedHeight =1356
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10728
                                    Top =1080
                                    Height =276
                                    Name ="EmptyCell636"
                                    GroupTable =23
                                    LeftPadding =0
                                    LayoutCachedLeft =10728
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =12168
                                    LayoutCachedHeight =1356
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =3
                                    GroupTable =23
                                End
                                Begin EmptyCell
                                    Left =12204
                                    Top =1080
                                    Width =1032
                                    Height =276
                                    Name ="EmptyCell1073"
                                    GroupTable =23
                                    LeftPadding =0
                                    LayoutCachedLeft =12204
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =13236
                                    LayoutCachedHeight =1356
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =3
                                    GroupTable =23
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =15036
                                    Top =1080
                                    Width =1716
                                    Height =276
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_OTAR_Related"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Related_Order_Ac_IDs\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),"
                                        "\"\")"
                                    FontName ="Arial"
                                    GroupTable =23
                                    LeftPadding =0

                                    LayoutCachedLeft =15036
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =16752
                                    LayoutCachedHeight =1356
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =3
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =13272
                                            Top =1080
                                            Width =1728
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label436"
                                            Caption ="Related Rules ID"
                                            GroupTable =23
                                            LeftPadding =0
                                            LayoutCachedLeft =13272
                                            LayoutCachedTop =1080
                                            LayoutCachedWidth =15000
                                            LayoutCachedHeight =1356
                                            ColumnStart =8
                                            ColumnEnd =8
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =17868
                                    Top =1080
                                    Width =696
                                    Height =276
                                    TabIndex =3
                                    Name ="Check745"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID])"
                                    GroupTable =23
                                    LeftPadding =0

                                    LayoutCachedLeft =17868
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =18564
                                    LayoutCachedHeight =1356
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =3
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =16788
                                            Top =1080
                                            Width =1044
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label746"
                                            Caption ="RuleStatus"
                                            GroupTable =23
                                            LeftPadding =0
                                            LayoutCachedLeft =16788
                                            LayoutCachedTop =1080
                                            LayoutCachedWidth =17832
                                            LayoutCachedHeight =1356
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2280
                                    Top =1428
                                    Width =8412
                                    Height =3096
                                    FontSize =9
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_OTAR_Definition"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Definition\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =23
                                    TextFormat =1

                                    LayoutCachedLeft =2280
                                    LayoutCachedTop =1428
                                    LayoutCachedWidth =10692
                                    LayoutCachedHeight =4524
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =3
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =456
                                            Top =1428
                                            Width =1752
                                            Height =3096
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1453"
                                            Caption ="OTAR Definition"
                                            GroupTable =23
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =1428
                                            LayoutCachedWidth =2208
                                            LayoutCachedHeight =4524
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    ScrollBarAlign =1
                                    IMESentenceMode =3
                                    Left =12204
                                    Top =1428
                                    Width =6360
                                    Height =3096
                                    FontSize =9
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_OTAR_Related_List"
                                    FontName ="Arial"
                                    GroupTable =23
                                    LeftPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =12204
                                    LayoutCachedTop =1428
                                    LayoutCachedWidth =18564
                                    LayoutCachedHeight =4524
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =11
                                    LayoutGroup =3
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =10728
                                            Top =1428
                                            Width =1440
                                            Height =3096
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label639"
                                            Caption ="OTAR Order, AC, Form\012  "
                                            GroupTable =23
                                            LeftPadding =0
                                            LayoutCachedLeft =10728
                                            LayoutCachedTop =1428
                                            LayoutCachedWidth =12168
                                            LayoutCachedHeight =4524
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                            LayoutGroup =3
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =23
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2280
                                    Top =4752
                                    Width =600
                                    Height =432
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_OTAR_ID"
                                    ControlSource ="OTAR_ID"
                                    GroupTable =24

                                    LayoutCachedLeft =2280
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =2880
                                    LayoutCachedHeight =5184
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    BackThemeColorIndex =-1
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =4752
                                            Width =1776
                                            Height =432
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="OTAR_ID_Label"
                                            Caption ="OTAR_ID"
                                            GroupTable =24
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =4752
                                            LayoutCachedWidth =2208
                                            LayoutCachedHeight =5184
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3648
                                    Top =4752
                                    Width =720
                                    Height =432
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="Text1330"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),\"\")"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0

                                    LayoutCachedLeft =3648
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =4
                                    BackThemeColorIndex =-1
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =2916
                                            Top =4752
                                            Width =720
                                            Height =432
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1331"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =24
                                            LeftPadding =0
                                            RightPadding =0
                                            LayoutCachedLeft =2916
                                            LayoutCachedTop =4752
                                            LayoutCachedWidth =3636
                                            LayoutCachedHeight =5184
                                            ColumnStart =2
                                            ColumnEnd =2
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell439"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =4
                                    ColumnEnd =4
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell440"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell441"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell442"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell443"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4752
                                    Width =0
                                    Height =432
                                    Name ="EmptyCell444"
                                    GroupTable =24
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =5640
                                    Top =4752
                                    Width =1764
                                    Height =432
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text437"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =24

                                    LayoutCachedLeft =5640
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =7404
                                    LayoutCachedHeight =5184
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =4
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =4404
                                            Top =4752
                                            Width =1164
                                            Height =432
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label438"
                                            Caption ="Date Added "
                                            GroupTable =24
                                            LayoutCachedLeft =4404
                                            LayoutCachedTop =4752
                                            LayoutCachedWidth =5568
                                            LayoutCachedHeight =5184
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8784
                                    Top =4752
                                    Width =1440
                                    Height =432
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text846"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =24

                                    LayoutCachedLeft =8784
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =10224
                                    LayoutCachedHeight =5184
                                    ColumnStart =13
                                    ColumnEnd =13
                                    LayoutGroup =4
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =7476
                                            Top =4752
                                            Width =1236
                                            Height =432
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label847"
                                            Caption ="Effective By  "
                                            GroupTable =24
                                            LayoutCachedLeft =7476
                                            LayoutCachedTop =4752
                                            LayoutCachedWidth =8712
                                            LayoutCachedHeight =5184
                                            ColumnStart =12
                                            ColumnEnd =12
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10284
                                    Top =4752
                                    Height =432
                                    Name ="EmptyCell1264"
                                    GroupTable =24
                                    LayoutCachedLeft =10284
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =11724
                                    LayoutCachedHeight =5184
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =11784
                                    Top =4752
                                    Height =432
                                    Name ="EmptyCell1263"
                                    GroupTable =24
                                    LayoutCachedLeft =11784
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =13224
                                    LayoutCachedHeight =5184
                                    ColumnStart =15
                                    ColumnEnd =15
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =13284
                                    Top =4752
                                    Height =432
                                    Name ="EmptyCell1262"
                                    GroupTable =24
                                    LayoutCachedLeft =13284
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =14724
                                    LayoutCachedHeight =5184
                                    ColumnStart =16
                                    ColumnEnd =16
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin EmptyCell
                                    Left =14784
                                    Top =4752
                                    Height =432
                                    Name ="EmptyCell1261"
                                    GroupTable =24
                                    LayoutCachedLeft =14784
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =16224
                                    LayoutCachedHeight =5184
                                    ColumnStart =17
                                    ColumnEnd =17
                                    LayoutGroup =4
                                    GroupTable =24
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =16296
                                    Top =4752
                                    Width =1548
                                    Height =432
                                    FontWeight =700
                                    TabIndex =9
                                    ForeColor =855309
                                    Name ="btn_Edit_OTAR"
                                    Caption ="Edit OTAR"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =24

                                    LayoutCachedLeft =16296
                                    LayoutCachedTop =4752
                                    LayoutCachedWidth =17844
                                    LayoutCachedHeight =5184
                                    ColumnStart =18
                                    ColumnEnd =18
                                    LayoutGroup =4
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =24
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="SHGM"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2232
                                    Top =1104
                                    Width =3600
                                    Height =276
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_SHGM_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Part_Number\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =25
                                    TextFormat =1

                                    LayoutCachedLeft =2232
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =5832
                                    LayoutCachedHeight =1380
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =12
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =408
                                            Top =1104
                                            Width =1752
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1457"
                                            Caption ="SHGM Part Number"
                                            GroupTable =25
                                            LayoutCachedLeft =408
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =2160
                                            LayoutCachedHeight =1380
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =7932
                                    Top =1104
                                    Width =2136
                                    Height =276
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_SHGM_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Revision_Trace\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =25
                                    TextFormat =1

                                    LayoutCachedLeft =7932
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =10068
                                    LayoutCachedHeight =1380
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =12
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =5904
                                            Top =1104
                                            Width =1956
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1459"
                                            Caption ="SHGM Revision Trace"
                                            GroupTable =25
                                            LayoutCachedLeft =5904
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =7860
                                            LayoutCachedHeight =1380
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10104
                                    Top =1104
                                    Height =276
                                    Name ="EmptyCell655"
                                    GroupTable =25
                                    LeftPadding =0
                                    LayoutCachedLeft =10104
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =11544
                                    LayoutCachedHeight =1380
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =12
                                    GroupTable =25
                                End
                                Begin EmptyCell
                                    Left =11580
                                    Top =1104
                                    Width =714
                                    Height =276
                                    Name ="EmptyCell1086"
                                    GroupTable =25
                                    LeftPadding =0
                                    LayoutCachedLeft =11580
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =12294
                                    LayoutCachedHeight =1380
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =12
                                    GroupTable =25
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =14028
                                    Top =1104
                                    Width =2010
                                    Height =276
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_SHGM_Related"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Related_Instruction_IDs\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID"
                                        "]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =25
                                    LeftPadding =0

                                    LayoutCachedLeft =14028
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =16038
                                    LayoutCachedHeight =1380
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =12
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =12336
                                            Top =1104
                                            Width =1656
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label449"
                                            Caption ="Related Rules ID"
                                            GroupTable =25
                                            LeftPadding =0
                                            LayoutCachedLeft =12336
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =13992
                                            LayoutCachedHeight =1380
                                            ColumnStart =8
                                            ColumnEnd =8
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =17592
                                    Top =1104
                                    Width =1296
                                    Height =276
                                    TabIndex =3
                                    Name ="Check764"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID])"
                                    GroupTable =25
                                    LeftPadding =0

                                    LayoutCachedLeft =17592
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =18888
                                    LayoutCachedHeight =1380
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =12
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =16080
                                            Top =1104
                                            Width =1476
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label765"
                                            Caption ="RuleStatus"
                                            GroupTable =25
                                            LeftPadding =0
                                            LayoutCachedLeft =16080
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =17556
                                            LayoutCachedHeight =1380
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2232
                                    Top =1452
                                    Width =7836
                                    Height =3216
                                    FontSize =9
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_SHGM_Definition"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Definition\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =25
                                    TextFormat =1

                                    LayoutCachedLeft =2232
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =10068
                                    LayoutCachedHeight =4668
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =12
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =408
                                            Top =1452
                                            Width =1752
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1461"
                                            Caption ="SHGM Definition"
                                            GroupTable =25
                                            LayoutCachedLeft =408
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =2160
                                            LayoutCachedHeight =4668
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    ScrollBarAlign =1
                                    IMESentenceMode =3
                                    Left =11580
                                    Top =1452
                                    Width =7308
                                    Height =3216
                                    FontSize =9
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_SHGM_Related_List"
                                    FontName ="Arial"
                                    GroupTable =25
                                    LeftPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =11580
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =18888
                                    LayoutCachedHeight =4668
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =11
                                    LayoutGroup =12
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =10104
                                            Top =1452
                                            Width =1440
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label658"
                                            Caption =" SHGM SHT, Instruction, Form\012 "
                                            GroupTable =25
                                            LeftPadding =0
                                            LayoutCachedLeft =10104
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =11544
                                            LayoutCachedHeight =4668
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =25
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2064
                                    Top =4716
                                    Width =816
                                    Height =468
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_SHGM_ID"
                                    ControlSource ="SHGM_ID"
                                    GroupTable =26

                                    LayoutCachedLeft =2064
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2880
                                    LayoutCachedHeight =5184
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =11
                                    BackThemeColorIndex =-1
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =396
                                            Top =4716
                                            Width =1596
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="SHGM_ID_Label"
                                            Caption ="SHGM_ID"
                                            GroupTable =26
                                            LayoutCachedLeft =396
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =1992
                                            LayoutCachedHeight =5184
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =2916
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell452"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =2916
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2916
                                    LayoutCachedHeight =5184
                                    ColumnStart =2
                                    ColumnEnd =2
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =2916
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell453"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =2916
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2916
                                    LayoutCachedHeight =5184
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =2916
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell454"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =2916
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2916
                                    LayoutCachedHeight =5184
                                    ColumnStart =4
                                    ColumnEnd =4
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =2916
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell455"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =2916
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2916
                                    LayoutCachedHeight =5184
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =2916
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell456"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =2916
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =2916
                                    LayoutCachedHeight =5184
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3744
                                    Top =4716
                                    Width =804
                                    Height =468
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="Text1336"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    GroupTable =26
                                    LeftPadding =0
                                    RightPadding =0

                                    LayoutCachedLeft =3744
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4548
                                    LayoutCachedHeight =5184
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =11
                                    BackThemeColorIndex =-1
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =2916
                                            Top =4716
                                            Width =816
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1337"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =26
                                            LeftPadding =0
                                            RightPadding =0
                                            LayoutCachedLeft =2916
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =3732
                                            LayoutCachedHeight =5184
                                            ColumnStart =7
                                            ColumnEnd =7
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =5448
                                    Top =4716
                                    Width =1584
                                    Height =468
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text450"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =26

                                    LayoutCachedLeft =5448
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =7032
                                    LayoutCachedHeight =5184
                                    ColumnStart =10
                                    ColumnEnd =10
                                    LayoutGroup =11
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =4584
                                            Top =4716
                                            Width =792
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label451"
                                            Caption ="Date Added "
                                            GroupTable =26
                                            LayoutCachedLeft =4584
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =5376
                                            LayoutCachedHeight =5184
                                            ColumnStart =9
                                            ColumnEnd =9
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8328
                                    Top =4716
                                    Width =1296
                                    Height =468
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text862"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =26

                                    LayoutCachedLeft =8328
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =9624
                                    LayoutCachedHeight =5184
                                    ColumnStart =12
                                    ColumnEnd =12
                                    LayoutGroup =11
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =7104
                                            Top =4716
                                            Width =1152
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label863"
                                            Caption ="Effective By  "
                                            GroupTable =26
                                            LayoutCachedLeft =7104
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =8256
                                            LayoutCachedHeight =5184
                                            ColumnStart =11
                                            ColumnEnd =11
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =9684
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1271"
                                    GroupTable =26
                                    LayoutCachedLeft =9684
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =11124
                                    LayoutCachedHeight =5184
                                    ColumnStart =13
                                    ColumnEnd =13
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =11184
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1270"
                                    GroupTable =26
                                    LayoutCachedLeft =11184
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =12624
                                    LayoutCachedHeight =5184
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =12684
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1269"
                                    GroupTable =26
                                    LayoutCachedLeft =12684
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =14124
                                    LayoutCachedHeight =5184
                                    ColumnStart =15
                                    ColumnEnd =15
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin EmptyCell
                                    Left =14184
                                    Top =4716
                                    Width =2016
                                    Height =468
                                    Name ="EmptyCell1268"
                                    GroupTable =26
                                    LayoutCachedLeft =14184
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =16200
                                    LayoutCachedHeight =5184
                                    ColumnStart =16
                                    ColumnEnd =16
                                    LayoutGroup =11
                                    GroupTable =26
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =16272
                                    Top =4716
                                    Width =2304
                                    Height =468
                                    FontWeight =700
                                    TabIndex =9
                                    ForeColor =855309
                                    Name ="btn_Edit_SHGM"
                                    Caption ="Edit SHGM"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =26

                                    LayoutCachedLeft =16272
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =18576
                                    LayoutCachedHeight =5184
                                    ColumnStart =17
                                    ColumnEnd =17
                                    LayoutGroup =11
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =26
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="UK CAA"
                            EventProcPrefix ="UK_CAA"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2340
                                    Top =1092
                                    Width =3780
                                    Height =288
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_UK_CAA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Part_Number\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID]),\"\""
                                        ")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =28
                                    TextFormat =1

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =6120
                                    LayoutCachedHeight =1380
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =5
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1092
                                            Width =1836
                                            Height =288
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1465"
                                            Caption ="UKCAA Part Number"
                                            GroupTable =28
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =2268
                                            LayoutCachedHeight =1380
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8436
                                    Top =1092
                                    Width =1608
                                    Height =288
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_UK_CAA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Revision_Trace\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID]),\""
                                        "\")"
                                    FontName ="Arial"
                                    GroupTable =28
                                    TextFormat =1

                                    LayoutCachedLeft =8436
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =10044
                                    LayoutCachedHeight =1380
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =5
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =6192
                                            Top =1092
                                            Width =2172
                                            Height =288
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1467"
                                            Caption ="UK CAA Revision Trace"
                                            GroupTable =28
                                            LayoutCachedLeft =6192
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =8364
                                            LayoutCachedHeight =1380
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10080
                                    Top =1092
                                    Width =1248
                                    Height =288
                                    Name ="EmptyCell669"
                                    GroupTable =28
                                    LeftPadding =0
                                    LayoutCachedLeft =10080
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =11328
                                    LayoutCachedHeight =1380
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =5
                                    GroupTable =28
                                End
                                Begin EmptyCell
                                    Left =11364
                                    Top =1092
                                    Width =1224
                                    Height =288
                                    Name ="EmptyCell1097"
                                    GroupTable =28
                                    LeftPadding =0
                                    LayoutCachedLeft =11364
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =12588
                                    LayoutCachedHeight =1380
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =5
                                    GroupTable =28
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =14676
                                    Top =1092
                                    Width =1656
                                    Height =288
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_UKCAA_Related"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Related_AMC_GM_IDs\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID"
                                        "]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =28
                                    LeftPadding =0

                                    LayoutCachedLeft =14676
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =16332
                                    LayoutCachedHeight =1380
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =5
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =12624
                                            Top =1092
                                            Width =2016
                                            Height =288
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label469"
                                            Caption ="Related Rules ID"
                                            GroupTable =28
                                            LeftPadding =0
                                            LayoutCachedLeft =12624
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =14640
                                            LayoutCachedHeight =1380
                                            ColumnStart =8
                                            ColumnEnd =8
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =17772
                                    Top =1092
                                    Width =1092
                                    Height =288
                                    TabIndex =3
                                    Name ="Check773"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID])"
                                    GroupTable =28
                                    LeftPadding =0

                                    LayoutCachedLeft =17772
                                    LayoutCachedTop =1092
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =1380
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =5
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =16368
                                            Top =1092
                                            Width =1368
                                            Height =288
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label774"
                                            Caption ="RuleStatus"
                                            GroupTable =28
                                            LeftPadding =0
                                            LayoutCachedLeft =16368
                                            LayoutCachedTop =1092
                                            LayoutCachedWidth =17736
                                            LayoutCachedHeight =1380
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2340
                                    Top =1452
                                    Width =7704
                                    Height =3156
                                    FontSize =9
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_UK_CAA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Definition\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =28
                                    TextFormat =1

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =10044
                                    LayoutCachedHeight =4608
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =5
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1452
                                            Width =1836
                                            Height =3156
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1469"
                                            Caption ="UK CAA Definition"
                                            GroupTable =28
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =2268
                                            LayoutCachedHeight =4608
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    ScrollBarAlign =1
                                    IMESentenceMode =3
                                    Left =11364
                                    Top =1452
                                    Width =7500
                                    Height =3156
                                    FontSize =9
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_UKCAA_Related_List"
                                    FontName ="Arial"
                                    GroupTable =28
                                    LeftPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =11364
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =4608
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =11
                                    LayoutGroup =5
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =10080
                                            Top =1452
                                            Width =1248
                                            Height =3156
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label672"
                                            Caption ="CAP, Form\012 "
                                            GroupTable =28
                                            LeftPadding =0
                                            LayoutCachedLeft =10080
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =11328
                                            LayoutCachedHeight =4608
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                            LayoutGroup =5
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =28
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2304
                                    Top =4656
                                    Width =1008
                                    Height =528
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_UK_CAA_ID"
                                    ControlSource ="UK_CAA_ID"
                                    GroupTable =29

                                    LayoutCachedLeft =2304
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =3312
                                    LayoutCachedHeight =5184
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    BackThemeColorIndex =-1
                                    GroupTable =29
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =456
                                            Top =4656
                                            Width =1776
                                            Height =528
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="UK_CAA_ID_Label"
                                            Caption ="UK_CAA_ID"
                                            GroupTable =29
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =4656
                                            LayoutCachedWidth =2232
                                            LayoutCachedHeight =5184
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =29
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =4080
                                    Top =4656
                                    Width =720
                                    Height =528
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="Text1342"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID]),\"\")"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0

                                    LayoutCachedLeft =4080
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =6
                                    BackThemeColorIndex =-1
                                    GroupTable =29
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =3348
                                            Top =4656
                                            Width =720
                                            Height =528
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1343"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =29
                                            LeftPadding =0
                                            RightPadding =0
                                            LayoutCachedLeft =3348
                                            LayoutCachedTop =4656
                                            LayoutCachedWidth =4068
                                            LayoutCachedHeight =5184
                                            ColumnStart =2
                                            ColumnEnd =2
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =29
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell472"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =4
                                    ColumnEnd =4
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell473"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell474"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell475"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell476"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =4800
                                    Top =4656
                                    Width =0
                                    Height =528
                                    Name ="EmptyCell477"
                                    GroupTable =29
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4800
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =4800
                                    LayoutCachedHeight =5184
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =6072
                                    Top =4656
                                    Width =1764
                                    Height =528
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text470"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =29

                                    LayoutCachedLeft =6072
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =7836
                                    LayoutCachedHeight =5184
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =6
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =29
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =4836
                                            Top =4656
                                            Width =1164
                                            Height =528
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label471"
                                            Caption ="Date Added "
                                            GroupTable =29
                                            LayoutCachedLeft =4836
                                            LayoutCachedTop =4656
                                            LayoutCachedWidth =6000
                                            LayoutCachedHeight =5184
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =29
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =9120
                                    Top =4656
                                    Width =1488
                                    Height =528
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text878"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =29

                                    LayoutCachedLeft =9120
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =10608
                                    LayoutCachedHeight =5184
                                    ColumnStart =13
                                    ColumnEnd =13
                                    LayoutGroup =6
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =29
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =7908
                                            Top =4656
                                            Width =1140
                                            Height =528
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label879"
                                            Caption ="Effective By  "
                                            GroupTable =29
                                            LayoutCachedLeft =7908
                                            LayoutCachedTop =4656
                                            LayoutCachedWidth =9048
                                            LayoutCachedHeight =5184
                                            ColumnStart =12
                                            ColumnEnd =12
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =29
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10668
                                    Top =4656
                                    Height =528
                                    Name ="EmptyCell1284"
                                    GroupTable =29
                                    LayoutCachedLeft =10668
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =12108
                                    LayoutCachedHeight =5184
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =12168
                                    Top =4656
                                    Height =528
                                    Name ="EmptyCell1283"
                                    GroupTable =29
                                    LayoutCachedLeft =12168
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =13608
                                    LayoutCachedHeight =5184
                                    ColumnStart =15
                                    ColumnEnd =15
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =13668
                                    Top =4656
                                    Height =528
                                    Name ="EmptyCell1282"
                                    GroupTable =29
                                    LayoutCachedLeft =13668
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =15108
                                    LayoutCachedHeight =5184
                                    ColumnStart =16
                                    ColumnEnd =16
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin EmptyCell
                                    Left =15168
                                    Top =4656
                                    Width =840
                                    Height =528
                                    Name ="EmptyCell1281"
                                    GroupTable =29
                                    LayoutCachedLeft =15168
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =16008
                                    LayoutCachedHeight =5184
                                    ColumnStart =17
                                    ColumnEnd =17
                                    LayoutGroup =6
                                    GroupTable =29
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =16080
                                    Top =4656
                                    Width =2736
                                    Height =528
                                    FontWeight =700
                                    TabIndex =9
                                    ForeColor =855309
                                    Name ="btn_Edit_UKCAA"
                                    Caption ="Edit UK CAA"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =29

                                    LayoutCachedLeft =16080
                                    LayoutCachedTop =4656
                                    LayoutCachedWidth =18816
                                    LayoutCachedHeight =5184
                                    ColumnStart =18
                                    ColumnEnd =18
                                    LayoutGroup =6
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =29
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="CAAC"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2340
                                    Top =1104
                                    Width =3720
                                    Height =276
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_CAAC_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Part_Number\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =30
                                    TextFormat =1

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =6060
                                    LayoutCachedHeight =1380
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =7
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1104
                                            Width =1836
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1473"
                                            Caption ="CAAC Part Number"
                                            GroupTable =30
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =2268
                                            LayoutCachedHeight =1380
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8136
                                    Top =1104
                                    Width =1776
                                    Height =276
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_CAAC_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Revision_Trace\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =30
                                    TextFormat =1

                                    LayoutCachedLeft =8136
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =9912
                                    LayoutCachedHeight =1380
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =7
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =6132
                                            Top =1104
                                            Width =1932
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1475"
                                            Caption ="CAAC Revision Trace"
                                            GroupTable =30
                                            LayoutCachedLeft =6132
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =8064
                                            LayoutCachedHeight =1380
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =9948
                                    Top =1104
                                    Width =972
                                    Height =276
                                    Name ="EmptyCell688"
                                    GroupTable =30
                                    LeftPadding =0
                                    LayoutCachedLeft =9948
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =10920
                                    LayoutCachedHeight =1380
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =7
                                    GroupTable =30
                                End
                                Begin EmptyCell
                                    Left =10956
                                    Top =1104
                                    Width =990
                                    Height =276
                                    Name ="EmptyCell1105"
                                    GroupTable =30
                                    LeftPadding =0
                                    LayoutCachedLeft =10956
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =11946
                                    LayoutCachedHeight =1380
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =7
                                    GroupTable =30
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13824
                                    Top =1104
                                    Width =1776
                                    Height =276
                                    ColumnWidth =2460
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_CAAC_Related"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Related_Order_Ac_IDs\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),"
                                        "\"\")"
                                    FontName ="Arial"
                                    GroupTable =30
                                    LeftPadding =0

                                    LayoutCachedLeft =13824
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =15600
                                    LayoutCachedHeight =1380
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =7
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11988
                                            Top =1104
                                            Width =1800
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label482"
                                            Caption ="Related Rules ID"
                                            GroupTable =30
                                            LeftPadding =0
                                            LayoutCachedLeft =11988
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =13788
                                            LayoutCachedHeight =1380
                                            ColumnStart =8
                                            ColumnEnd =8
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =17112
                                    Top =1104
                                    Width =1752
                                    Height =276
                                    TabIndex =3
                                    Name ="Check779"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID])"
                                    GroupTable =30
                                    LeftPadding =0

                                    LayoutCachedLeft =17112
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =1380
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =7
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =15636
                                            Top =1104
                                            Width =1440
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label780"
                                            Caption ="RuleStatus"
                                            GroupTable =30
                                            LeftPadding =0
                                            LayoutCachedLeft =15636
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =17076
                                            LayoutCachedHeight =1380
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2340
                                    Top =1452
                                    Width =7572
                                    Height =3216
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_CAAC_Definition"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Definition\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =30
                                    TextFormat =1

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =9912
                                    LayoutCachedHeight =4668
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =7
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1452
                                            Width =1836
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1477"
                                            Caption ="CAAC Definition"
                                            GroupTable =30
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =2268
                                            LayoutCachedHeight =4668
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    ScrollBarAlign =1
                                    IMESentenceMode =3
                                    Left =10956
                                    Top =1452
                                    Width =7908
                                    Height =3216
                                    FontSize =9
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_CAAC_Related_List"
                                    FontName ="Arial"
                                    GroupTable =30
                                    LeftPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =10956
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =4668
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =11
                                    LayoutGroup =7
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =30
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =9948
                                            Top =1452
                                            Width =972
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label691"
                                            Caption ="Order, AC, Form\012  "
                                            GroupTable =30
                                            LeftPadding =0
                                            LayoutCachedLeft =9948
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =10920
                                            LayoutCachedHeight =4668
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                            LayoutGroup =7
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =30
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2124
                                    Top =4716
                                    Width =1044
                                    Height =468
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_CAAC_ID"
                                    ControlSource ="CAAC_ID"
                                    GroupTable =31

                                    LayoutCachedLeft =2124
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =3168
                                    LayoutCachedHeight =5184
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =8
                                    BackThemeColorIndex =-1
                                    GroupTable =31
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =456
                                            Top =4716
                                            Width =1596
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="CAAC_ID_Label"
                                            Caption ="CAAC ID"
                                            GroupTable =31
                                            LayoutCachedLeft =456
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =2052
                                            LayoutCachedHeight =5184
                                            LayoutGroup =8
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =31
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3936
                                    Top =4716
                                    Width =816
                                    Height =468
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="Text1347"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),\"\")"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0

                                    LayoutCachedLeft =3936
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =8
                                    BackThemeColorIndex =-1
                                    GroupTable =31
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =3204
                                            Top =4716
                                            Width =720
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1348"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =31
                                            LeftPadding =0
                                            RightPadding =0
                                            LayoutCachedLeft =3204
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =3924
                                            LayoutCachedHeight =5184
                                            ColumnStart =2
                                            ColumnEnd =2
                                            LayoutGroup =8
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =31
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell485"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =4
                                    ColumnEnd =4
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell486"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell487"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell488"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell489"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =4752
                                    Top =4716
                                    Width =0
                                    Height =468
                                    Name ="EmptyCell490"
                                    GroupTable =31
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4752
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =4752
                                    LayoutCachedHeight =5184
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =5976
                                    Top =4716
                                    Width =1632
                                    Height =468
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text483"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =31

                                    LayoutCachedLeft =5976
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =7608
                                    LayoutCachedHeight =5184
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =8
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =31
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =4788
                                            Top =4716
                                            Width =1116
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label484"
                                            Caption ="Date Added "
                                            GroupTable =31
                                            LayoutCachedLeft =4788
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =5904
                                            LayoutCachedHeight =5184
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =8
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =31
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8940
                                    Top =4716
                                    Width =1344
                                    Height =468
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text912"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =31

                                    LayoutCachedLeft =8940
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =10284
                                    LayoutCachedHeight =5184
                                    ColumnStart =13
                                    ColumnEnd =13
                                    LayoutGroup =8
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =31
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =7680
                                            Top =4716
                                            Width =1188
                                            Height =468
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label913"
                                            Caption ="Effective By  "
                                            GroupTable =31
                                            LayoutCachedLeft =7680
                                            LayoutCachedTop =4716
                                            LayoutCachedWidth =8868
                                            LayoutCachedHeight =5184
                                            ColumnStart =12
                                            ColumnEnd =12
                                            LayoutGroup =8
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =31
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10344
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1292"
                                    GroupTable =31
                                    LayoutCachedLeft =10344
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =11784
                                    LayoutCachedHeight =5184
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =11844
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1291"
                                    GroupTable =31
                                    LayoutCachedLeft =11844
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =13284
                                    LayoutCachedHeight =5184
                                    ColumnStart =15
                                    ColumnEnd =15
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =13344
                                    Top =4716
                                    Height =468
                                    Name ="EmptyCell1290"
                                    GroupTable =31
                                    LayoutCachedLeft =13344
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =14784
                                    LayoutCachedHeight =5184
                                    ColumnStart =16
                                    ColumnEnd =16
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin EmptyCell
                                    Left =14844
                                    Top =4716
                                    Width =1164
                                    Height =468
                                    Name ="EmptyCell1289"
                                    GroupTable =31
                                    LayoutCachedLeft =14844
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =16008
                                    LayoutCachedHeight =5184
                                    ColumnStart =17
                                    ColumnEnd =17
                                    LayoutGroup =8
                                    GroupTable =31
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =16080
                                    Top =4716
                                    Width =2664
                                    Height =468
                                    FontWeight =700
                                    TabIndex =9
                                    ForeColor =855309
                                    Name ="btn_Edit_CAAC"
                                    Caption ="Edit CAAC"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =31

                                    LayoutCachedLeft =16080
                                    LayoutCachedTop =4716
                                    LayoutCachedWidth =18744
                                    LayoutCachedHeight =5184
                                    ColumnStart =18
                                    ColumnEnd =18
                                    LayoutGroup =8
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =31
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =348
                            Top =1044
                            Width =18744
                            Height =4344
                            Name ="FAA"
                            ImageData = Begin
                                0x2800000010000000100000000100200000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                                0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                                0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                                0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                                0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                                0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                                0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                                0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                                0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                                0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                                0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                                0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                                0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                                0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                                0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                                0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                                0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                                0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                                0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                                0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                                0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                                0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                                0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                                0x0000000000000000
                            End
                            LayoutCachedLeft =348
                            LayoutCachedTop =1044
                            LayoutCachedWidth =19092
                            LayoutCachedHeight =5388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2100
                                    Top =1104
                                    Width =4080
                                    Height =276
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_FAA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Part_Number\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =33
                                    TextFormat =1

                                    LayoutCachedLeft =2100
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =6180
                                    LayoutCachedHeight =1380
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =9
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1104
                                            Width =1596
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1441"
                                            Caption ="FAA Part Number"
                                            GroupTable =33
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =2028
                                            LayoutCachedHeight =1380
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8160
                                    Top =1104
                                    Width =1776
                                    Height =276
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_FAA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Revision_Trace\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =33
                                    TextFormat =1

                                    LayoutCachedLeft =8160
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =9936
                                    LayoutCachedHeight =1380
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =9
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =6252
                                            Top =1104
                                            Width =1836
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1443"
                                            Caption ="FAA Revision Trace"
                                            GroupTable =33
                                            LayoutCachedLeft =6252
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =8088
                                            LayoutCachedHeight =1380
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =9972
                                    Top =1104
                                    Width =1044
                                    Height =276
                                    Name ="EmptyCell694"
                                    GroupTable =33
                                    LeftPadding =0
                                    LayoutCachedLeft =9972
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =11016
                                    LayoutCachedHeight =1380
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =9
                                    GroupTable =33
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =12900
                                    Top =1104
                                    Width =2244
                                    Height =276
                                    FontSize =9
                                    TabIndex =2
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="txt_FAA_Related"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Related_Order_Ac_IDs\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\""
                                        ")"
                                    FontName ="Arial"
                                    GroupTable =33
                                    LeftPadding =0

                                    LayoutCachedLeft =12900
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =15144
                                    LayoutCachedHeight =1380
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =9
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11052
                                            Top =1104
                                            Width =1812
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label495"
                                            Caption ="Related Rules ID"
                                            GroupTable =33
                                            LeftPadding =0
                                            LayoutCachedLeft =11052
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =12864
                                            LayoutCachedHeight =1380
                                            ColumnStart =7
                                            ColumnEnd =7
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin CheckBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =16656
                                    Top =1104
                                    Width =2208
                                    Height =276
                                    TabIndex =3
                                    Name ="Check786"
                                    ControlSource ="=DLookUp(\"Rule_Status\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID])"
                                    GroupTable =33
                                    LeftPadding =0

                                    LayoutCachedLeft =16656
                                    LayoutCachedTop =1104
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =1380
                                    ColumnStart =10
                                    ColumnEnd =10
                                    LayoutGroup =9
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =15180
                                            Top =1104
                                            Width =1440
                                            Height =276
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label787"
                                            Caption ="RuleStatus"
                                            GroupTable =33
                                            LeftPadding =0
                                            LayoutCachedLeft =15180
                                            LayoutCachedTop =1104
                                            LayoutCachedWidth =16620
                                            LayoutCachedHeight =1380
                                            ColumnStart =9
                                            ColumnEnd =9
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =2100
                                    Top =1452
                                    Width =7836
                                    Height =3204
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_FAA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Definition\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                                    FontName ="Arial"
                                    GroupTable =33
                                    TextFormat =1

                                    LayoutCachedLeft =2100
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =9936
                                    LayoutCachedHeight =4656
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =9
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =432
                                            Top =1452
                                            Width =1596
                                            Height =3204
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1445"
                                            Caption ="FAA Definition"
                                            GroupTable =33
                                            LayoutCachedLeft =432
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =2028
                                            LayoutCachedHeight =4656
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    ScrollBarAlign =1
                                    IMESentenceMode =3
                                    Left =11052
                                    Top =1452
                                    Width =7812
                                    Height =3204
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    ForeColor =2500134
                                    Name ="txt_FAA_Related_List"
                                    FontName ="Arial"
                                    GroupTable =33
                                    LeftPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =11052
                                    LayoutCachedTop =1452
                                    LayoutCachedWidth =18864
                                    LayoutCachedHeight =4656
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =10
                                    LayoutGroup =9
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =9972
                                            Top =1452
                                            Width =1044
                                            Height =3204
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label697"
                                            Caption ="FAA Order, AC, Form\012 \012  "
                                            GroupTable =33
                                            LeftPadding =0
                                            LayoutCachedLeft =9972
                                            LayoutCachedTop =1452
                                            LayoutCachedWidth =11016
                                            LayoutCachedHeight =4656
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2064
                                    Top =4764
                                    Width =816
                                    Height =420
                                    FontSize =9
                                    TabIndex =6
                                    BackColor =16776694
                                    Name ="txt_FAA_ID"
                                    ControlSource ="FAA_ID"
                                    GroupTable =34

                                    LayoutCachedLeft =2064
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =2880
                                    LayoutCachedHeight =5184
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =10
                                    BackThemeColorIndex =-1
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =396
                                            Top =4764
                                            Width =1596
                                            Height =420
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="FAA_ID_Label"
                                            Caption ="FAA_ID"
                                            GroupTable =34
                                            LayoutCachedLeft =396
                                            LayoutCachedTop =4764
                                            LayoutCachedWidth =1992
                                            LayoutCachedHeight =5184
                                            LayoutGroup =10
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3648
                                    Top =4764
                                    Width =720
                                    Height =420
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="Text1354"
                                    ControlSource ="=Nz(DLookUp(\"Rule_Type\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0

                                    LayoutCachedLeft =3648
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =3
                                    ColumnEnd =3
                                    LayoutGroup =10
                                    BackThemeColorIndex =-1
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =2916
                                            Top =4764
                                            Width =720
                                            Height =420
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            ForeColor =855309
                                            Name ="Label1355"
                                            Caption ="Rule \015\012Type"
                                            GroupTable =34
                                            LeftPadding =0
                                            RightPadding =0
                                            LayoutCachedLeft =2916
                                            LayoutCachedTop =4764
                                            LayoutCachedWidth =3636
                                            LayoutCachedHeight =5184
                                            ColumnStart =2
                                            ColumnEnd =2
                                            LayoutGroup =10
                                            BackThemeColorIndex =-1
                                            ForeTint =95.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell498"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =4
                                    ColumnEnd =4
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell499"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell500"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =6
                                    ColumnEnd =6
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell501"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =7
                                    ColumnEnd =7
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell502"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =8
                                    ColumnEnd =8
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =4368
                                    Top =4764
                                    Width =0
                                    Height =420
                                    Name ="EmptyCell503"
                                    GroupTable =34
                                    LeftPadding =0
                                    RightPadding =0
                                    LayoutCachedLeft =4368
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =4368
                                    LayoutCachedHeight =5184
                                    ColumnStart =9
                                    ColumnEnd =9
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =5604
                                    Top =4764
                                    Width =1764
                                    Height =420
                                    FontSize =9
                                    TabIndex =7
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text496"
                                    ControlSource ="=Nz(DLookUp(\"Date_Added\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =34

                                    LayoutCachedLeft =5604
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =7368
                                    LayoutCachedHeight =5184
                                    ColumnStart =11
                                    ColumnEnd =11
                                    LayoutGroup =10
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =4404
                                            Top =4764
                                            Width =1128
                                            Height =420
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label497"
                                            Caption ="Date Added "
                                            GroupTable =34
                                            LayoutCachedLeft =4404
                                            LayoutCachedTop =4764
                                            LayoutCachedWidth =5532
                                            LayoutCachedHeight =5184
                                            ColumnStart =10
                                            ColumnEnd =10
                                            LayoutGroup =10
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =8604
                                    Top =4764
                                    Width =1476
                                    Height =420
                                    FontSize =9
                                    TabIndex =8
                                    BackColor =16776694
                                    ForeColor =2500134
                                    Name ="Text928"
                                    ControlSource ="=Nz(DLookUp(\"Effective_By\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID]),\"\")"
                                    Format ="Medium Date"
                                    FontName ="Arial"
                                    GroupTable =34

                                    LayoutCachedLeft =8604
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =10080
                                    LayoutCachedHeight =5184
                                    ColumnStart =13
                                    ColumnEnd =13
                                    LayoutGroup =10
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeTint =85.0
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =7440
                                            Top =4764
                                            Width =1092
                                            Height =420
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label929"
                                            Caption ="Effective By  "
                                            GroupTable =34
                                            LayoutCachedLeft =7440
                                            LayoutCachedTop =4764
                                            LayoutCachedWidth =8532
                                            LayoutCachedHeight =5184
                                            ColumnStart =12
                                            ColumnEnd =12
                                            LayoutGroup =10
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =10140
                                    Top =4764
                                    Height =420
                                    Name ="EmptyCell1300"
                                    GroupTable =34
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =11580
                                    LayoutCachedHeight =5184
                                    ColumnStart =14
                                    ColumnEnd =14
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =11640
                                    Top =4764
                                    Height =420
                                    Name ="EmptyCell1299"
                                    GroupTable =34
                                    LayoutCachedLeft =11640
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =13080
                                    LayoutCachedHeight =5184
                                    ColumnStart =15
                                    ColumnEnd =15
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =13140
                                    Top =4764
                                    Height =420
                                    Name ="EmptyCell1298"
                                    GroupTable =34
                                    LayoutCachedLeft =13140
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =14580
                                    LayoutCachedHeight =5184
                                    ColumnStart =16
                                    ColumnEnd =16
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin EmptyCell
                                    Left =14640
                                    Top =4764
                                    Width =1560
                                    Height =420
                                    Name ="EmptyCell1297"
                                    GroupTable =34
                                    LayoutCachedLeft =14640
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =16200
                                    LayoutCachedHeight =5184
                                    ColumnStart =17
                                    ColumnEnd =17
                                    LayoutGroup =10
                                    GroupTable =34
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =16272
                                    Top =4764
                                    Width =2484
                                    Height =420
                                    FontWeight =700
                                    TabIndex =9
                                    ForeColor =855309
                                    Name ="btn_Edit_FAA"
                                    Caption ="Edit FAA"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =34

                                    LayoutCachedLeft =16272
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =18756
                                    LayoutCachedHeight =5184
                                    ColumnStart =18
                                    ColumnEnd =18
                                    LayoutGroup =10
                                    ForeTint =95.0
                                    HoverForeColor =855309
                                    HoverForeTint =95.0
                                    PressedForeColor =855309
                                    PressedForeTint =95.0
                                    GroupTable =34
                                    Overlaps =1
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1836
                    Top =5616
                    Width =1008
                    Height =252
                    ColumnWidth =1701
                    FontSize =9
                    TabIndex =1
                    BackColor =16776694
                    Name ="txt_RegulationID"
                    ControlSource ="RegulationID"
                    GroupTable =6

                    LayoutCachedLeft =1836
                    LayoutCachedTop =5616
                    LayoutCachedWidth =2844
                    LayoutCachedHeight =5868
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =288
                            Top =5616
                            Width =1476
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="RegulationID_Label"
                            Caption ="RegulationID"
                            GroupTable =6
                            LayoutCachedLeft =288
                            LayoutCachedTop =5616
                            LayoutCachedWidth =1764
                            LayoutCachedHeight =5868
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =12504
                    Top =5616
                    Width =4656
                    Height =252
                    ColumnWidth =3720
                    FontSize =9
                    TabIndex =4
                    BackColor =16776694
                    Name ="Checklist_Definition"
                    ControlSource ="Checklist_Definition"
                    GroupTable =6
                    RightPadding =0

                    LayoutCachedLeft =12504
                    LayoutCachedTop =5616
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =5868
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =10596
                            Top =5616
                            Width =1836
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Checklist_Definition_Label"
                            Caption ="Checklist_Definition"
                            GroupTable =6
                            LayoutCachedLeft =10596
                            LayoutCachedTop =5616
                            LayoutCachedWidth =12432
                            LayoutCachedHeight =5868
                            ColumnStart =7
                            ColumnEnd =7
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =7272
                    Top =5616
                    Width =3264
                    Height =252
                    ColumnWidth =3060
                    FontSize =9
                    TabIndex =3
                    BackColor =16776694
                    Name ="Checklist_No"
                    ControlSource ="Checklist_No"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Checklists].[CL-100_No] FROM tbl_Checklists; "
                    ColumnWidths ="1440"
                    GroupTable =6
                    AllowValueListEdits =0

                    LayoutCachedLeft =7272
                    LayoutCachedTop =5616
                    LayoutCachedWidth =10536
                    LayoutCachedHeight =5868
                    ColumnStart =5
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =4428
                            Top =5616
                            Width =2772
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Checklist_No_Label"
                            Caption ="Checklist_No"
                            GroupTable =6
                            LayoutCachedLeft =4428
                            LayoutCachedTop =5616
                            LayoutCachedWidth =7200
                            LayoutCachedHeight =5868
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2916
                    Top =5940
                    Width =4284
                    Height =516
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =9
                    BackColor =16776694
                    Name ="Checklist_Applicability"
                    ControlSource ="Checklist_Applicability"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Applicability.ApplicabilityID, tbl_Applicability.Applicability_Name F"
                        "ROM tbl_Applicability; "
                    ColumnWidths ="567;1701"
                    GroupTable =6
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2916
                    LayoutCachedTop =5940
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =6456
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =288
                            Top =5940
                            Width =2556
                            Height =516
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Checklist_Applicability_Label"
                            Caption ="Checklist_Applicability"
                            GroupTable =6
                            LayoutCachedLeft =288
                            LayoutCachedTop =5940
                            LayoutCachedWidth =2844
                            LayoutCachedHeight =6456
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =10176
                    Top =5940
                    Width =6984
                    Height =516
                    TabIndex =10
                    Name ="isActive"
                    ControlSource ="isActive"
                    GroupTable =6
                    RightPadding =0

                    LayoutCachedLeft =10176
                    LayoutCachedTop =5940
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =6456
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =8
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =7272
                            Top =5940
                            Width =2844
                            Height =516
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="isActive_Label"
                            Caption ="is Checklist  Active"
                            GroupTable =6
                            LayoutCachedLeft =7272
                            LayoutCachedTop =5940
                            LayoutCachedWidth =10116
                            LayoutCachedHeight =6456
                            RowStart =1
                            RowEnd =1
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =288
                    Top =6936
                    Width =6336
                    Height =2436
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =12
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Additional_Items_to_be_Checked"
                    ControlSource ="Additional_Items_to_be_Checked"
                    GroupTable =42
                    TextFormat =1

                    LayoutCachedLeft =288
                    LayoutCachedTop =6936
                    LayoutCachedWidth =6624
                    LayoutCachedHeight =9372
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =42
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =14256
                    Top =6936
                    Width =4920
                    Height =2436
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =14
                    BackColor =16776694
                    Name ="Guidance_Study"
                    ControlSource ="Guidance_Study"
                    GroupTable =42
                    TextFormat =1

                    LayoutCachedLeft =14256
                    LayoutCachedTop =6936
                    LayoutCachedWidth =19176
                    LayoutCachedHeight =9372
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    GroupTable =42
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6696
                    Top =6936
                    Width =7488
                    Height =2436
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =13
                    BackColor =16776694
                    ForeColor =855309
                    Name ="Guidance_to_Auditor"
                    ControlSource ="Guidance_to_Auditor"
                    GroupTable =42
                    TextFormat =1

                    LayoutCachedLeft =6696
                    LayoutCachedTop =6936
                    LayoutCachedWidth =14184
                    LayoutCachedHeight =9372
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =42
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =288
                    Top =144
                    Width =744
                    Height =348
                    TabIndex =5
                    Name ="Command1064"
                    Caption ="Command1064"
                    ControlTipText ="First Record"
                    GroupTable =7
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

                    LayoutCachedLeft =288
                    LayoutCachedTop =144
                    LayoutCachedWidth =1032
                    LayoutCachedHeight =492
                    LayoutGroup =14
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1104
                    Top =144
                    Width =732
                    Height =348
                    TabIndex =6
                    Name ="Command1065"
                    Caption ="Command1065"
                    ControlTipText ="Previous Record"
                    GroupTable =7
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

                    LayoutCachedLeft =1104
                    LayoutCachedTop =144
                    LayoutCachedWidth =1836
                    LayoutCachedHeight =492
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =14
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1908
                    Top =144
                    Width =672
                    Height =348
                    TabIndex =7
                    Name ="Command1066"
                    Caption ="Command1066"
                    ControlTipText ="Next Record"
                    GroupTable =7
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

                    LayoutCachedLeft =1908
                    LayoutCachedTop =144
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =492
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =14
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2652
                    Top =144
                    Width =720
                    Height =348
                    TabIndex =8
                    Name ="Command1067"
                    Caption ="Command1067"
                    ControlTipText ="Last Record"
                    GroupTable =7
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

                    LayoutCachedLeft =2652
                    LayoutCachedTop =144
                    LayoutCachedWidth =3372
                    LayoutCachedHeight =492
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =14
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =7
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =288
                    Top =6624
                    Width =6336
                    Height =240
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    ForeColor =855309
                    Name ="Additional_Items_to_be_Checked_Label"
                    Caption ="Additional_Items_to_be_Checked"
                    GroupTable =42
                    LayoutCachedLeft =288
                    LayoutCachedTop =6624
                    LayoutCachedWidth =6624
                    LayoutCachedHeight =6864
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =42
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =6696
                    Top =6624
                    Width =7488
                    Height =240
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    ForeColor =855309
                    Name ="Guidance_to_Auditor_Label"
                    Caption ="Guidance_to_Auditor"
                    GroupTable =42
                    LayoutCachedLeft =6696
                    LayoutCachedTop =6624
                    LayoutCachedWidth =14184
                    LayoutCachedHeight =6864
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =42
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3708
                    Top =5616
                    Width =660
                    Height =252
                    FontSize =9
                    TabIndex =2
                    BackColor =16776694
                    Name ="SubID"
                    ControlSource ="SubID"
                    GroupTable =6

                    LayoutCachedLeft =3708
                    LayoutCachedTop =5616
                    LayoutCachedWidth =4368
                    LayoutCachedHeight =5868
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =2916
                            Top =5616
                            Width =720
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label346"
                            Caption ="SubID"
                            GroupTable =6
                            LayoutCachedLeft =2916
                            LayoutCachedTop =5616
                            LayoutCachedWidth =3636
                            LayoutCachedHeight =5868
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =6
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =16416
                    Top =9792
                    Width =2676
                    Height =348
                    FontWeight =700
                    TabIndex =11
                    ForeColor =855309
                    Name ="Command541"
                    Caption ="Duplicate Checklist"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Last Record"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000000000000000000000000000000000000000000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff00000000000000000000000000000000000000000000000000000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff00000000727272ff727272ff727272ff727272ff727272ff00000000 ,
                        0x727272ffffffffffb17d4affb17d4affb17d4affb17d4affb17d4affffffffff ,
                        0x727272ff00000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff00000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ffffffffffb17d4affb17d4affb17d4affb17d4affb17d4affffffffff ,
                        0x727272ff00000000727272ffffffffffb17d4affb17d4affb17d4affffffffff ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff00000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ffffffffffb17d4affb17d4affffffffff727272ff727272ff727272ff ,
                        0x727272ff00000000727272ffffffffffb17d4affb17d4affb17d4affffffffff ,
                        0x727272ffffffffffffffffffffffffffffffffff727272ffd6d6d6ff727272ea ,
                        0x7272723600000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ffffffffffffffffffffffffffffffffff727272ff727272ea72727236 ,
                        0x0000000000000000727272ffffffffffb17d4affb17d4affffffffffffffffff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff7272723600000000 ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffff727272ff ,
                        0x727272ea72727236000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x7272723600000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =16416
                    LayoutCachedTop =9792
                    LayoutCachedWidth =19092
                    LayoutCachedHeight =10140
                    PictureCaptionArrangement =1
                    ForeTint =95.0
                    Gradient =0
                    BackThemeColorIndex =9
                    BackTint =40.0
                    HoverThemeColorIndex =9
                    PressedThemeColorIndex =9
                    PressedTint =40.0
                    PressedShade =100.0
                    HoverForeColor =855309
                    HoverForeTint =95.0
                    PressedForeColor =855309
                    PressedForeTint =95.0
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14256
                    Top =6624
                    Width =4920
                    Height =240
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    ForeColor =855309
                    Name ="Guidance_Study_Label"
                    Caption ="Guidance_Study"
                    GroupTable =42
                    LayoutCachedLeft =14256
                    LayoutCachedTop =6624
                    LayoutCachedWidth =19176
                    LayoutCachedHeight =6864
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =13
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    GroupTable =42
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5328
                    Top =144
                    Width =1440
                    Height =300
                    FontWeight =700
                    TabIndex =15
                    Name ="cmb_filter"
                    RowSourceType ="Value List"
                    RowSource ="\"MAIN\";\"AMC\""
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =5328
                    LayoutCachedTop =144
                    LayoutCachedWidth =6768
                    LayoutCachedHeight =444
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            Left =3600
                            Top =144
                            Width =1584
                            Height =300
                            FontSize =9
                            FontWeight =700
                            Name ="Label1359"
                            Caption ="Filter Rule Type"
                            LayoutCachedLeft =3600
                            LayoutCachedTop =144
                            LayoutCachedWidth =5184
                            LayoutCachedHeight =444
                            BackThemeColorIndex =5
                            BackTint =20.0
                            BorderThemeColorIndex =4
                            BorderTint =60.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8784
                    Top =144
                    Width =3024
                    Height =300
                    FontWeight =700
                    TabIndex =16
                    Name ="cmb_cl_filter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Checklists].[CL-100_No] FROM tbl_Checklists; "
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =8784
                    LayoutCachedTop =144
                    LayoutCachedWidth =11808
                    LayoutCachedHeight =444
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            Left =7056
                            Top =144
                            Width =1584
                            Height =300
                            FontSize =9
                            FontWeight =700
                            Name ="Label1362"
                            Caption ="Filter Checklist"
                            LayoutCachedLeft =7056
                            LayoutCachedTop =144
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =444
                            BackThemeColorIndex =5
                            BackTint =20.0
                            BorderThemeColorIndex =4
                            BorderTint =60.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_Checklist_Plan.cls"
