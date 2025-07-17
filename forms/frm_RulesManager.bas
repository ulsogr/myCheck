Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =162
    TabularFamily =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12528
    DatasheetFontHeight =11
    ItemSuffix =139
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0xf5c146312d5be640
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Tab
            TextFontCharSet =162
            TextFontFamily =0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =6081
            Name ="Detail"
            OnMouseMove ="[Event Procedure]"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =5616
                    Top =864
                    Width =3312
                    Height =3168
                    FontSize =14
                    FontWeight =700
                    Name ="Label134"
                    Caption =" New Rule"
                    LayoutCachedLeft =5616
                    LayoutCachedTop =864
                    LayoutCachedWidth =8928
                    LayoutCachedHeight =4032
                    ForeThemeColorIndex =5
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1440
                    Top =1872
                    Width =2309
                    Height =725
                    FontWeight =700
                    TabIndex =1
                    Name ="Command94"
                    Caption =" Edit and Create Checklist"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Checklists"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="frm_RulesManager"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command94\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frm_Checklists</Argument></Action><Action Name=\"CloseWindow\"><Argument"
                                " Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">frm_RulesManag"
                                "er</Argument><Argument Name=\"Save\">Yes</Argument></Action></Statements></UserI"
                                "nterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1872
                    LayoutCachedWidth =3749
                    LayoutCachedHeight =2597
                    Gradient =0
                    BackThemeColorIndex =9
                    BackTint =20.0
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedThemeColorIndex =9
                    PressedTint =20.0
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1440
                    Top =864
                    Width =2309
                    Height =797
                    FontWeight =700
                    Name ="Command96"
                    Caption ="Edit Regulations"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Checklist_Plan"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command96\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frm_Checklist_Plan</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1440
                    LayoutCachedTop =864
                    LayoutCachedWidth =3749
                    LayoutCachedHeight =1661
                    Gradient =0
                    BackColor =15453059
                    BackTint =40.0
                    PressedColor =15453059
                    PressedTint =40.0
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =34
                    Left =1474
                    Top =170
                    Width =6625
                    Height =441
                    FontSize =14
                    FontWeight =700
                    Name ="Label99"
                    Caption ="Rules Manager"
                    FontName ="Microsoft YaHei"
                    LayoutCachedLeft =1474
                    LayoutCachedTop =170
                    LayoutCachedWidth =8099
                    LayoutCachedHeight =611
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6048
                    Top =1440
                    Width =1140
                    Height =564
                    TabIndex =2
                    ForeColor =2500134
                    Name ="Command100"
                    Caption ="EASA"
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_EASA_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command100\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_EASA_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6048
                    LayoutCachedTop =1440
                    LayoutCachedWidth =7188
                    LayoutCachedHeight =2004
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6048
                    Top =2208
                    Width =1140
                    Height =564
                    TabIndex =4
                    ForeColor =2500134
                    Name ="Command101"
                    Caption ="OTAR"
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_OTAR_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command101\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_OTAR_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6048
                    LayoutCachedTop =2208
                    LayoutCachedWidth =7188
                    LayoutCachedHeight =2772
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7392
                    Top =2976
                    Width =1140
                    Height =564
                    TabIndex =7
                    ForeColor =2500134
                    Name ="Command102"
                    Caption ="FAA  "
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_FAA_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command102\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_FAA_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7392
                    LayoutCachedTop =2976
                    LayoutCachedWidth =8532
                    LayoutCachedHeight =3540
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7392
                    Top =1440
                    Width =1140
                    Height =564
                    TabIndex =3
                    ForeColor =2500134
                    Name ="Command103"
                    Caption ="UK CAA  "
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_UKCAA_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command103\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_UKCAA_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7392
                    LayoutCachedTop =1440
                    LayoutCachedWidth =8532
                    LayoutCachedHeight =2004
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6048
                    Top =2976
                    Width =1140
                    Height =564
                    TabIndex =6
                    ForeColor =2500134
                    Name ="Command104"
                    Caption ="SHGM  "
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_SHGM_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command104\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_SHGM_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6048
                    LayoutCachedTop =2976
                    LayoutCachedWidth =7188
                    LayoutCachedHeight =3540
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7392
                    Top =2208
                    Width =1140
                    Height =564
                    TabIndex =5
                    ForeColor =2500134
                    Name ="Command105"
                    Caption ="CAAC  "
                    GroupTable =4
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =102
                    BottomPadding =102
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_CAAC_Rules"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command105\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frm_CAAC_Rules</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7392
                    LayoutCachedTop =2208
                    LayoutCachedWidth =8532
                    LayoutCachedHeight =2772
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =85.0
                    Gradient =0
                    BackThemeColorIndex =5
                    HoverThemeColorIndex =5
                    HoverTint =60.0
                    PressedThemeColorIndex =5
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =2500134
                    HoverForeTint =85.0
                    PressedForeColor =2500134
                    PressedForeTint =85.0
                    GroupTable =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =8496
                    Top =864
                    Width =432
                    Height =288
                    TabIndex =8
                    Name ="Command135"
                    OnMouseMove ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000007272720a727272e1 ,
                        0x727272f072727237000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000007272727fa1a1a1bf ,
                        0xf6f6f6f1727272ed000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272f67272724d000000007272721d737373e7f6f6f6f0 ,
                        0xddddddd6727272ee000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ff737373ea7272725b727272a59e9e9ebfffffffff ,
                        0x7e7e7ece72727260000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ffe7e7e7df757575e1737373f2f4f4f4eecacacaca ,
                        0x727272b200000000000000000000000000000000b17d4ae1b17d4affb17d4a0f ,
                        0x0000000000000000727272ffffffffffeaeaeae29e9e9ebfffffffff868686c7 ,
                        0x7272723000000000000000000000000000000000b17d4ad2b17d4aeeb17d4a0e ,
                        0x0000000000000000727272fffffffffffffffffffdfdfdfbffffffff747474e6 ,
                        0x727272ff727272ff727272f90000000000000000b17d4a5ab17d4a5a00000000 ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xe3e3e3db737373e67272724a0000000000000000b17d4ad2b17d4af4b17d4a0a ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffffe6e6e6dd ,
                        0x747474e57272724c000000000000000000000000b17d4a80b17d4affb17d4abb ,
                        0xb17d4a0c00000000727272ffffffffffffffffffffffffffe7e7e7df747474e3 ,
                        0x7272724d00000000000000000000000000000000b17d4a04b17d4a9fb17d4aff ,
                        0xb17d4ac8b17d4a0a727272ffffffffffffffffffe8e8e8e0757575e17272724e ,
                        0x000000000000000000000000000000000000000000000000b17d4a01b17d4a94 ,
                        0xb17d4affb17d4a7e727272ffffffffffeaeaeae2757575e17272725000000000 ,
                        0x0000000000000000b17d4a63b17d4aefb17d4a700000000000000000b17d4a47 ,
                        0xb17d4affb17d4a9f727272ffececece4757575de727272500000000000000000 ,
                        0x0000000000000000b17d4a21b17d4af5b17d4af4b17d4a7ab17d4a66b17d4ad8 ,
                        0xb17d4afeb17d4a4b727272ff757575dd72727252000000000000000000000000 ,
                        0x000000000000000000000000b17d4a40b17d4ad4b17d4affb17d4affb17d4ae4 ,
                        0xb17d4a5f00000000727272f97272725200000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a0bb17d4a1800000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =8496
                    LayoutCachedTop =864
                    LayoutCachedWidth =8928
                    LayoutCachedHeight =1152
                    PictureCaptionArrangement =1
                    Gradient =0
                    BackThemeColorIndex =2
                    BackTint =10.0
                    HoverThemeColorIndex =2
                    HoverTint =10.0
                    PressedThemeColorIndex =2
                    PressedTint =10.0
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =87
                    TextAlign =1
                    Left =8928
                    Top =1008
                    Width =3312
                    Height =1296
                    ForeColor =2500134
                    Name ="txt_New_Rule"
                    Caption ="Used to create a new rule and a new checklist for that rule. To update an existi"
                        "ng rule, please use the Edit Regulations button."
                    LayoutCachedLeft =8928
                    LayoutCachedTop =1008
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =2304
                    BackThemeColorIndex =2
                    BackTint =10.0
                    ForeTint =85.0
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_RulesManager.cls"
