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
    Width =19152
    DatasheetFontHeight =11
    ItemSuffix =365
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0x85536fdc0c5de640
    End
    RecordSource ="tbl_SHGM"
    Caption ="frm_SHGM_Rules"
    DatasheetFontName ="Aptos"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormSize =6924
    SplitFormSize =6924
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =413
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =113
                    Top =56
                    Width =3989
                    Height =357
                    FontSize =15
                    ForeColor =2500134
                    Name ="Label16"
                    Caption ="SHGM Rules"
                    LayoutCachedLeft =113
                    LayoutCachedTop =56
                    LayoutCachedWidth =4102
                    LayoutCachedHeight =413
                    ForeTint =85.0
                End
            End
        End
        Begin Section
            Height =5952
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =696
                    Top =168
                    Width =336
                    Height =324
                    ColumnWidth =1701
                    FontSize =9
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =696
                    LayoutCachedTop =168
                    LayoutCachedWidth =1032
                    LayoutCachedHeight =492
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =336
                            Top =168
                            Width =288
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="ID_Label"
                            Caption ="ID"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =336
                            LayoutCachedTop =168
                            LayoutCachedWidth =624
                            LayoutCachedHeight =492
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =0
                            GridlineTint =50.0
                            GridlineShade =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5844
                    Top =1056
                    Width =12912
                    Height =4164
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =8
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =855309
                    Name ="SHGM_Definition"
                    ControlSource ="SHGM_Definition"
                    FontName ="Arial"
                    GroupTable =1
                    TextFormat =1

                    LayoutCachedLeft =5844
                    LayoutCachedTop =1056
                    LayoutCachedWidth =18756
                    LayoutCachedHeight =5220
                    RowStart =2
                    RowEnd =4
                    ColumnStart =7
                    ColumnEnd =14
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =95.0
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =336
                    Top =2736
                    Width =5304
                    Height =2484
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =9
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="SHGM_Revision_Trace"
                    ControlSource ="SHGM_Revision_Trace"
                    FontName ="Arial"
                    GroupTable =1
                    RightPadding =171

                    LayoutCachedLeft =336
                    LayoutCachedTop =2736
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =5220
                    RowStart =4
                    RowEnd =4
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =336
                    Top =1056
                    Width =5304
                    Height =1260
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =7
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="SHGM_Part_Number"
                    ControlSource ="SHGM_Part_Number"
                    FontName ="Arial"
                    GroupTable =1
                    RightPadding =171

                    LayoutCachedLeft =336
                    LayoutCachedTop =1056
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2316
                    RowStart =2
                    RowEnd =2
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GridlineThemeColorIndex =0
                    GridlineTint =50.0
                    GridlineShade =100.0
                    GroupTable =1
                End
                Begin TextBox
                    FontItalic = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =16236
                    Top =168
                    Width =2520
                    Height =324
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =6
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="SHGM_Related_Instruction_IDs"
                    ControlSource ="SHGM_Related_Instruction_IDs"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =16236
                    LayoutCachedTop =168
                    LayoutCachedWidth =18756
                    LayoutCachedHeight =492
                    ColumnStart =14
                    ColumnEnd =14
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =13212
                            Top =168
                            Width =2952
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="SHGM_Related_Instruction_IDs_Label"
                            Caption ="SHGM_Related_Instruction_IDs"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =13212
                            LayoutCachedTop =168
                            LayoutCachedWidth =16164
                            LayoutCachedHeight =492
                            ColumnStart =13
                            ColumnEnd =13
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2544
                    Top =168
                    Width =528
                    Height =324
                    TabIndex =1
                    Name ="Rule_Status"
                    ControlSource ="Rule_Status"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2544
                    LayoutCachedTop =168
                    LayoutCachedWidth =3072
                    LayoutCachedHeight =492
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =1104
                            Top =168
                            Width =1380
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="Rule_Status_Label"
                            Caption ="Rule_Status"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =1104
                            LayoutCachedTop =168
                            LayoutCachedWidth =2484
                            LayoutCachedHeight =492
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =0
                            GridlineTint =50.0
                            GridlineShade =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =12600
                    Top =168
                    Width =540
                    Height =324
                    ColumnWidth =1488
                    FontSize =9
                    TabIndex =5
                    BackColor =15921906
                    Name ="PreviousRuleID"
                    ControlSource ="PreviousRuleID"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =12600
                    LayoutCachedTop =168
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =492
                    ColumnStart =12
                    ColumnEnd =12
                    LayoutGroup =1
                    BackShade =95.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =11580
                            Top =168
                            Width =948
                            Height =324
                            FontSize =9
                            BackColor =15921906
                            Name ="PreviousRuleID_Label"
                            Caption ="Pre.RuleID"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =12632256
                            LayoutCachedLeft =11580
                            LayoutCachedTop =168
                            LayoutCachedWidth =12528
                            LayoutCachedHeight =492
                            ColumnStart =11
                            ColumnEnd =11
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BackShade =95.0
                            BorderThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            GridlineThemeColorIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4392
                    Top =168
                    Width =1248
                    Height =324
                    ColumnWidth =1728
                    FontSize =9
                    TabIndex =2
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="Date_Added"
                    ControlSource ="Date_Added"
                    Format ="Medium Date"
                    FontName ="Arial"
                    GroupTable =1
                    RightPadding =171
                    BottomPadding =150

                    LayoutCachedLeft =4392
                    LayoutCachedTop =168
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =492
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GridlineThemeColorIndex =0
                    GridlineTint =50.0
                    GridlineShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =3144
                            Top =168
                            Width =1176
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="Date_Added_Label"
                            Caption ="Date_Added"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =3144
                            LayoutCachedTop =168
                            LayoutCachedWidth =4320
                            LayoutCachedHeight =492
                            ColumnStart =4
                            ColumnEnd =5
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =0
                            GridlineTint =50.0
                            GridlineShade =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7248
                    Top =168
                    Width =1656
                    Height =324
                    FontSize =9
                    TabIndex =3
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="Text34"
                    Format ="Medium Date"
                    FontName ="Arial"
                    GroupTable =1
                    RightPadding =201
                    BottomPadding =150

                    LayoutCachedLeft =7248
                    LayoutCachedTop =168
                    LayoutCachedWidth =8904
                    LayoutCachedHeight =492
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GridlineThemeColorIndex =0
                    GridlineTint =50.0
                    GridlineShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5844
                            Top =168
                            Width =1332
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="Label35"
                            Caption ="Effective By"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =5844
                            LayoutCachedTop =168
                            LayoutCachedWidth =7176
                            LayoutCachedHeight =492
                            ColumnStart =7
                            ColumnEnd =7
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =0
                            GridlineTint =50.0
                            GridlineShade =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =336
                    Top =2388
                    Width =5304
                    Height =276
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    BorderColor =-2147483611
                    Name ="SHGM_Revision_Trace_Label"
                    Caption ="SHGM_Revision_Trace"
                    GroupTable =1
                    RightPadding =171
                    LayoutCachedLeft =336
                    LayoutCachedTop =2388
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2664
                    RowStart =3
                    RowEnd =3
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =5844
                    Top =684
                    Width =12912
                    Height =300
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    BorderColor =-2147483611
                    Name ="SHGM_Definition_Label"
                    Caption ="SHGM_Definition"
                    GroupTable =1
                    LayoutCachedLeft =5844
                    LayoutCachedTop =684
                    LayoutCachedWidth =18756
                    LayoutCachedHeight =984
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =14
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =336
                    Top =684
                    Width =5304
                    Height =300
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    BorderColor =-2147483611
                    Name ="SHGM_Part_Number_Label"
                    Caption ="SHGM_Part_Number"
                    GroupTable =1
                    RightPadding =171
                    LayoutCachedLeft =336
                    LayoutCachedTop =684
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =984
                    RowStart =1
                    RowEnd =1
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GridlineThemeColorIndex =0
                    GridlineTint =50.0
                    GridlineShade =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =15840
                    Top =5328
                    Width =2325
                    Height =427
                    TabIndex =15
                    Name ="btn_CreateChecklist"
                    Caption =" new Checklist for rule"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =15840
                    LayoutCachedTop =5328
                    LayoutCachedWidth =18165
                    LayoutCachedHeight =5755
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13392
                    Top =5328
                    Width =2268
                    Height =432
                    TabIndex =14
                    Name ="Command18"
                    Caption ="Create New Rule"
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
                            Argument ="5"
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
                                "nterfaceMacro For=\"Command18\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToRecord\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"Record\">New</Argument></Action><ConditionalBlock><If><Condition>[MacroE"
                                "rror]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name"
                                "=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></If></"
                                "ConditionalBlock></"
                        End
                        Begin
                            Comment ="_AXL:Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =13392
                    LayoutCachedTop =5328
                    LayoutCachedWidth =15660
                    LayoutCachedHeight =5760
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =288
                    Top =5328
                    Width =744
                    Height =348
                    TabIndex =10
                    Name ="Command1064"
                    Caption ="Command1064"
                    ControlTipText ="First Record"
                    GroupTable =2
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
                    LayoutCachedTop =5328
                    LayoutCachedWidth =1032
                    LayoutCachedHeight =5676
                    LayoutGroup =2
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1104
                    Top =5328
                    Width =732
                    Height =348
                    TabIndex =11
                    Name ="Command1065"
                    Caption ="Command1065"
                    ControlTipText ="Previous Record"
                    GroupTable =2
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
                    LayoutCachedTop =5328
                    LayoutCachedWidth =1836
                    LayoutCachedHeight =5676
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1908
                    Top =5328
                    Width =672
                    Height =348
                    TabIndex =12
                    Name ="Command1066"
                    Caption ="Command1066"
                    ControlTipText ="Next Record"
                    GroupTable =2
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
                    LayoutCachedTop =5328
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =5676
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2652
                    Top =5328
                    Width =720
                    Height =348
                    TabIndex =13
                    Name ="Command1067"
                    Caption ="Command1067"
                    ControlTipText ="Last Record"
                    GroupTable =2
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
                    LayoutCachedTop =5328
                    LayoutCachedWidth =3372
                    LayoutCachedHeight =5676
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    Gradient =0
                    BackThemeColorIndex =5
                    BackTint =40.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    GroupTable =2
                End
                Begin TextBox
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10152
                    Top =168
                    Width =1368
                    Height =324
                    FontSize =9
                    TabIndex =4
                    BackColor =16776694
                    BorderColor =986895
                    ForeColor =2500134
                    Name ="Text21"
                    ControlSource ="Rule_Type"
                    Format ="Medium Date"
                    FontName ="Arial"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =10152
                    LayoutCachedTop =168
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =492
                    ColumnStart =10
                    ColumnEnd =10
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =9144
                            Top =168
                            Width =936
                            Height =324
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            Name ="Label22"
                            Caption ="Rule Type"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9144
                            LayoutCachedTop =168
                            LayoutCachedWidth =10080
                            LayoutCachedHeight =492
                            ColumnStart =9
                            ColumnEnd =9
                            LayoutGroup =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GroupTable =1
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
CodeBehindForm
' See "frm_SHGM_Rules.cls"
