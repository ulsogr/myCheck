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
    Width =16020
    DatasheetFontHeight =11
    ItemSuffix =430
    RecSrcDt = Begin
        0x99159e273852e640
    End
    RecordSource ="SELECT tbl_AuditReports.*, tbl_UKCAA.*, tbl_OTAR.*, tbl_FAA.*, tbl_EASA.*, tbl_C"
        "AAC.*, tbl_Checklists.*, tbl_AuditReports.*, tbl_Regulations.* FROM T_Audit_Stan"
        "dards, tbl_UKCAA INNER JOIN (tbl_SHGM INNER JOIN (tbl_OTAR INNER JOIN (tbl_FAA I"
        "NNER JOIN (tbl_EASA INNER JOIN (tbl_CAAC INNER JOIN ((tbl_Checklists INNER JOIN "
        "tbl_AuditReports ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklis"
        "ts.Value) INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulat"
        "ions.Checklist_No) ON tbl_CAAC.ID = tbl_Regulations.CAAC_ID) ON tbl_EASA.ID = tb"
        "l_Regulations.EASA_ID) ON tbl_FAA.ID = tbl_Regulations.FAA_ID) ON tbl_OTAR.ID = "
        "tbl_Regulations.OTAR_ID) ON tbl_SHGM.ID = tbl_Regulations.SHGM_ID) ON tbl_UKCAA."
        "ID = tbl_Regulations.UK_CAA_ID WHERE ((([T_Audit_Standards].[standard_type]) Lik"
        "e [please type the standard] & \"*\")); "
    Caption ="R_Audits_01"
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
            ControlSource ="Status"
        End
        Begin BreakLevel
            ControlSource ="Start Date"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =3911
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =1247
                    Width =3012
                    Height =528
                    FontSize =20
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label107"
                    Caption ="Annual Audit Plan"
                    LayoutCachedLeft =1247
                    LayoutCachedWidth =4259
                    LayoutCachedHeight =528
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =672
                    Width =15759
                    Height =396
                    FontSize =8
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text161"
                    ControlSource ="T_Audit_Standards.Intro_01"

                    LayoutCachedLeft =60
                    LayoutCachedTop =672
                    LayoutCachedWidth =15819
                    LayoutCachedHeight =1068
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =56
                    Width =1185
                    Height =516
                    FontSize =20
                    FontWeight =700
                    TabIndex =1
                    ForeColor =10040879
                    Name ="Combo163"
                    ControlSource ="Record_year"
                    RowSourceType ="Value List"
                    RowSource ="2017;2018;2019;2020;2021;2022"
                    ColumnWidths ="1440"

                    LayoutCachedLeft =56
                    LayoutCachedWidth =1241
                    LayoutCachedHeight =516
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =1188
                    Width =15771
                    Height =396
                    FontSize =8
                    TabIndex =2
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text165"
                    ControlSource ="T_Audit_Standards.Deve_01"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1188
                    LayoutCachedWidth =15831
                    LayoutCachedHeight =1584
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =1704
                    Width =15771
                    Height =396
                    FontSize =8
                    TabIndex =3
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text166"
                    ControlSource ="T_Audit_Standards.Conc_01"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1704
                    LayoutCachedWidth =15831
                    LayoutCachedHeight =2100
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    Left =11622
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="Command24"
                    Caption ="Command24"
                    ControlTipText ="Add Record"
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
                                "nterfaceMacro For=\"Command24\" xmlns=\"http://schemas.microsoft.com/office/acce"
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
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x00000000727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x00000000000000000000000082c2eaff82c2ea1582c2eaf382c2ea0982c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea1b82c2eaea82c2eaff82c2eaea82c2ea21 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaf082c2eaff82c2eaff0000000082c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea2182c2eaf982c2eaff82c2eaf982c2ea2a ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2eaff82c2ea3682c2eaf682c2ea2d82c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =11622
                    LayoutCachedWidth =12198
                    LayoutCachedHeight =576
                    Overlaps =1
                End
                Begin CommandButton
                    Left =12246
                    Width =576
                    Height =576
                    TabIndex =5
                    Name ="Command25"
                    Caption ="Command25"
                    ControlTipText ="Duplicate Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =14
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="50"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="190"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="28"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="50"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="191"
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
                                "nterfaceMacro For=\"Command25\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"RunMenuCommand\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"Command\">SelectRecord</Argument></Action><ConditionalBlock><If><Con"
                                "dition>[MacroError]=0</Condition><Statements><Action Name=\"RunMenuCommand\"><Ar"
                                "gument Name=\"Command\">Copy</Argument></Action></Statements></If></ConditionalB"
                                "lock><ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock><If><Condition>[MacroError]=0</Condition><Statements><Action Name=\"Run"
                                "MenuCommand\"><Argument Name=\"Command\">RecordsGoToNew</Argument></Action></Sta"
                                "tements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError]=0<"
                                "/Condition><State"
                        End
                        Begin
                            Comment ="_AXL:ments><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">SelectReco"
                                "rd</Argument></Action></Statements></If></ConditionalBlock><ConditionalBlock><If"
                                "><Condition>[MacroError]=0</Condition><Statements><Action Name=\"RunMenuCommand\""
                                "><Argument Name=\"C"
                        End
                        Begin
                            Comment ="_AXL:ommand\">Paste</Argument></Action></Statements></If></ConditionalBlock><Con"
                                "ditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Actio"
                                "n Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Ar"
                                "gument></Action></"
                        End
                        Begin
                            Comment ="_AXL:Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ff727272ff727272ff727272ff727272ff00000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x727272ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff000000000000000082c2ea0f82c2eaf000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2eaff82c2ea1582c2eaf382c2ea09 ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2ea1b82c2eaea82c2eaff82c2eaea ,
                        0x82c2ea2100000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2eaf082c2eaff82c2eaff0000000082c2eaff ,
                        0x82c2eaff82c2eaff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2ea2182c2eaf982c2eaff82c2eaf9 ,
                        0x82c2ea2a00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2eaff82c2ea3682c2eaf682c2ea2d ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0f82c2eaf000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12246
                    LayoutCachedWidth =12822
                    LayoutCachedHeight =576
                    Overlaps =1
                End
                Begin CommandButton
                    Left =14117
                    Top =4
                    Width =576
                    Height =576
                    TabIndex =6
                    Name ="Command26"
                    Caption ="Command26"
                    ControlTipText ="Delete Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
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
                                "nterfaceMacro For=\"Command26\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToControl\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Action><Ac"
                                "tion Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Form].[NewR"
                                "ecord]</Condition><Statements><Action Name=\"DeleteRecord\"/></Statements></If><"
                                "/ConditionalBlock><"
                        End
                        Begin
                            Comment ="_AXL:ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form].[Dirty]</"
                                "Condition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBloc"
                                "k><ConditionalBlock><If><Condition>[Form].[NewRecord] And [Form].[Dirty]</Condit"
                                "ion><Statements"
                        End
                        Begin
                            Comment ="_AXL:><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock><Conditi"
                                "onalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></State"
                        End
                        Begin
                            Comment ="_AXL:ments></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d6943255d68300000000000000000000000000000000 ,
                        0x3255d6043255d681000000000000000000000000000000000000000000000000 ,
                        0x000000003255d60e3255d6f43255d6f63255d66a000000000000000000000000 ,
                        0x3255d6c13255d6b7000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d68d3255d6f83255d6f43255d652000000003255d6ba ,
                        0x3255d6ec3255d618000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000003255d6943255d6f63255d6f43255d6d23255d6f6 ,
                        0x3255d65900000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000003255d68d3255d6f83255d6f83255d6cd ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000003255d6753255d6f13255d6f83255d6eb3255d6f8 ,
                        0x3255d6c63255d614727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff423255d69b3255d6f83255d6f63255d6a1ffffff033255d65e ,
                        0x3255d6d93255d6ad727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affcead8da33255d6623255d6bf546acb52c9a582ccb48250ffc9a581cf ,
                        0xffffff3300000000727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb58454fecca988bbcdab8bb1ba8c5ffbb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =14117
                    LayoutCachedTop =4
                    LayoutCachedWidth =14693
                    LayoutCachedHeight =580
                    Overlaps =1
                End
                Begin CommandButton
                    Left =12869
                    Top =4
                    Width =576
                    Height =576
                    TabIndex =7
                    Name ="Command27"
                    Caption ="Command27"
                    ControlTipText ="Save Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
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
                                "nterfaceMacro For=\"Command27\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"SaveRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xd5abc3ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff00000000727272ff727272ff727272ff727272ff00000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff
                    End

                    LayoutCachedLeft =12869
                    LayoutCachedTop =4
                    LayoutCachedWidth =13445
                    LayoutCachedHeight =580
                    Overlaps =1
                End
                Begin CommandButton
                    Left =13493
                    Width =576
                    Height =576
                    TabIndex =8
                    Name ="Command28"
                    Caption ="Command28"
                    ControlTipText ="Find Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="30"
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
                                "nterfaceMacro For=\"Command28\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToControl\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Action><Ac"
                                "tion Name=\"ClearMacroError\"/><Action Name=\"RunMenuCommand\"><Argument Name=\""
                                "Command\">Find</Argument></Action><ConditionalBlock><If><Condition>[MacroError]&"
                                "lt;&gt;0</Condition><"
                        End
                        Begin
                            Comment ="_AXL:Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroEr"
                                "ror].[Description]</Argument></Action></Statements></If></ConditionalBlock></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a5ab17d4affb17d4a780000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4aeab17d4affb17d4affb17d4a9fb17d4a03 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a3fb17d4af3b17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0c00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a30b17d4ae7b17d4affb17d4aff ,
                        0xb17d4ad2b17d4a7eb27f4cdbb17d4affb17e4bd0b17d4a75b17d4a0300000000 ,
                        0x0000000000000000000000000000000000000000b17d4a1eb17d4adbb17d4aff ,
                        0xb17d4affb17d4affcca988ffdac2aaffcba987feb17d4affb17e4bcab17d4a09 ,
                        0x000000000000000000000000000000000000000000000000b17d4a15b17d4ad8 ,
                        0xb27e4bfeeadcceffffffffffffffffffffffffffe8d9caffb27e4bfeb17d4a84 ,
                        0x00000000000000000000000000000000000000000000000000000000b48352e8 ,
                        0xcdac8cffffffffffffffffffffffffffffffffffffffffffcdac8bfeb27e4be0 ,
                        0x00000000000000000000000000000000000000000000000000000000b27f4cfc ,
                        0xdbc3acffffffffffffffffffffffffffffffffffffffffffdbc3acffb17e4bfa ,
                        0x00000000000000000000000000000000000000000000000000000000b58453ea ,
                        0xcca988ffffffffffffffffffffffffffffffffffffffffffcdab8affb3804ee2 ,
                        0x00000000000000000000000000000000000000000000000000000000b6855583 ,
                        0xb27f4cffe8d9caffffffffffffffffffffffffffe8d9caffb27e4bfeb17d4a7b ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a03 ,
                        0xb78657cfb17d4affcca988ffd8bfa6ffcca988ffb17d4affb38150c6b17d4a03 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a03b686567ab78757dcb17e4bfdb68555dab17d4a72b17d4a0300000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =13493
                    LayoutCachedWidth =14069
                    LayoutCachedHeight =576
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    Left =117
                    Top =2736
                    Width =4440
                    Height =300
                    FontSize =9
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label323"
                    Caption ="Phone: +90-216-5880570 E-mail: quality@mytechnic.aero\015\012"
                    LayoutCachedLeft =117
                    LayoutCachedTop =2736
                    LayoutCachedWidth =4557
                    LayoutCachedHeight =3036
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =56
                    Top =3118
                    Width =15771
                    Height =792
                    FontSize =8
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label325"
                    Caption ="Notes: This Audit Plan is developed to comply with the regulatory requirements t"
                        "hat myTECHNIC is approved. The Checklist is documented as CL-100. Each Item on t"
                        "he checklist is specified by an Item Number. The legislative requirement is reco"
                        "rded on the “reference” section of the Audit Plan.  The auditors are planned by "
                        "using their names. “Not Applicable” items are recoded not to be checked during t"
                        "he audit as “N/A”. The “Planned Audits” are recorded as \"Month Year\" and “Comp"
                        "leted audit” dates are recorded as “DD.MMM.YY” format. This is a computer genera"
                        "ted document valid without signature of Safety and Quality Directorate and Manag"
                        "ing Director.  If necessary, confirmation can be obtained from quality@mytechnic"
                        ".aero group."
                    LayoutCachedLeft =56
                    LayoutCachedTop =3118
                    LayoutCachedWidth =15827
                    LayoutCachedHeight =3910
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =9592
                    Top =2220
                    Width =2028
                    Height =840
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label326"
                    Caption ="Prepared By:\015\012Yunus KAKLIKKAYA             Safety and Quality Manager"
                    LayoutCachedLeft =9592
                    LayoutCachedTop =2220
                    LayoutCachedWidth =11620
                    LayoutCachedHeight =3060
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =11697
                    Top =2220
                    Width =1680
                    Height =660
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label327"
                    Caption ="Controlled By:\015\012Arzu ERTEKİN                   Safety and Quality Director"
                    LayoutCachedLeft =11697
                    LayoutCachedTop =2220
                    LayoutCachedWidth =13377
                    LayoutCachedHeight =2880
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =13511
                    Top =2220
                    Width =2316
                    Height =780
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label328"
                    Caption ="Approved By:\015\012Serkan ERTEKİN                          Managing Director"
                    LayoutCachedLeft =13511
                    LayoutCachedTop =2220
                    LayoutCachedWidth =15827
                    LayoutCachedHeight =3000
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2215
                    Top =2283
                    Width =2220
                    Height =360
                    FontSize =7
                    TabIndex =9
                    TopMargin =144
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text331"
                    ControlSource ="=[Plan_Revision_Date]"
                    Format ="Medium Date"
                    BottomPadding =144
                    ShowDatePicker =1

                    LayoutCachedLeft =2215
                    LayoutCachedTop =2283
                    LayoutCachedWidth =4435
                    LayoutCachedHeight =2643
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =60
                    Top =2283
                    Width =2055
                    Height =360
                    FontSize =9
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label332"
                    Caption ="Audit Plan Revision Date"
                    Tag ="DetachedLabel"
                    HyperlinkAddress ="Website:http://portal.mytechnic.aero/quality/Internal%20Safety%20and%20Quality%2"
                        "0Auditor/Audit%20Plan/"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =2283
                    LayoutCachedWidth =2115
                    LayoutCachedHeight =2643
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    Left =10941
                    Top =56
                    Width =567
                    Height =510
                    TabIndex =10
                    Name ="Command172"
                    Caption ="Command172"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="SendObject"
                            Argument ="3"
                            Argument ="R_Audits_01"
                            Argument ="PDFFormat(*.pdf)"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument ="qm.audit@mytechnic.aero"
                            Argument =""
                            Argument ="[Report] Annual Audit Plan"
                            Argument ="Dear All, Mentioned report is attached. Best Regards,"
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command172\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"E"
                                "MailDatabaseObject\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"ObjectType\">Report</Argument><Argument Name=\"ObjectName\">R_Audits_0"
                                "1</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><Argument"
                                " Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">qm.audit@my"
                                "technic.aero</Argument>"
                        End
                        Begin
                            Comment ="_AXL:<Argument Name=\"Subject\">[Report] Annual Audit Plan</Argument><Argument N"
                                "ame=\"MessageText\">Dear All, Mentioned report is attached. Best Regards,</Argum"
                                "ent></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xb3b3b3ffb3b3b3ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffb3b3b3ffb3b3b3ffb3b3b3ff ,
                        0xb3b3b3ffb3b3b3ffb3b3b3ffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffb17d4affb17d4affffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffb17d4affb17d4affffffffff ,
                        0x727272ff0000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x727272ff0000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10941
                    LayoutCachedTop =56
                    LayoutCachedWidth =11508
                    LayoutCachedHeight =566
                    Overlaps =1
                End
            End
        End
        Begin PageHeader
            Height =528
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Left =1191
                    Width =3456
                    Height =528
                    FontSize =20
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label173"
                    Caption ="Annual Audit Plan"
                    LayoutCachedLeft =1191
                    LayoutCachedWidth =4647
                    LayoutCachedHeight =528
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Width =1185
                    Height =516
                    FontSize =20
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Combo174"
                    ControlSource ="=[tbl_AuditReports].[Record_year]"
                    RowSourceType ="Value List"
                    RowSource ="2017;2018;2019;2020;2021;2022"
                    ColumnWidths ="1441"

                    LayoutCachedWidth =1185
                    LayoutCachedHeight =516
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =21951
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7512
                    Top =168
                    Width =1140
                    Height =300
                    FontSize =9
                    TabIndex =2
                    ForeColor =10040879
                    Name ="Start Date"
                    ControlSource ="=[tbl_AuditReports].[Start_Date]"
                    Format ="Medium Date"
                    EventProcPrefix ="Start_Date"
                    GroupTable =5
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =7512
                    LayoutCachedTop =168
                    LayoutCachedWidth =8652
                    LayoutCachedHeight =468
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =6480
                            Top =168
                            Width =960
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Start Date_Label"
                            Caption ="Start Date"
                            EventProcPrefix ="Start_Date_Label"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =6480
                            LayoutCachedTop =168
                            LayoutCachedWidth =7440
                            LayoutCachedHeight =468
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =13260
                    Top =168
                    Width =2652
                    Height =300
                    ColumnWidth =2820
                    FontSize =9
                    TabIndex =4
                    ForeColor =10040879
                    Name ="Auditor"
                    ControlSource ="=[tbl_AuditReports].[Auditor_Lead]"
                    RowSourceType ="Value List"
                    RowSource ="\"Arzu ERTEKIN\";\"Bahriye ORUM\";\"Ece OZKAN\";\"Kadir SARIALTIN\";\"Oben YURDA"
                        "KOK\";\"Onder SOLMAZ\";\"Talyan MALIKLER\";\"Yunus KAKLIKKAYA\";\"Rasit YILMAZ\""
                    ColumnWidths ="1440"
                    GroupTable =5
                    BottomPadding =150
                    AllowValueListEdits =0

                    LayoutCachedLeft =13260
                    LayoutCachedTop =168
                    LayoutCachedWidth =15912
                    LayoutCachedHeight =468
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =11748
                            Top =168
                            Width =1440
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Auditor_Label"
                            Caption ="Auditor"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =11748
                            LayoutCachedTop =168
                            LayoutCachedWidth =13188
                            LayoutCachedHeight =468
                            ColumnStart =6
                            ColumnEnd =6
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6648
                    Top =564
                    Width =9192
                    Height =300
                    ColumnWidth =2805
                    FontSize =9
                    TabIndex =6
                    ForeColor =10040879
                    Name ="Type of Activity"
                    ControlSource ="=[tbl_AuditReports].[Type_of_Activity]"
                    EventProcPrefix ="Type_of_Activity"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =6648
                    LayoutCachedTop =564
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =864
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =3
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =4956
                            Top =564
                            Width =1620
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Type of Activity_Label"
                            Caption ="Operational Area"
                            EventProcPrefix ="Type_of_Activity_Label"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =4956
                            LayoutCachedTop =564
                            LayoutCachedWidth =6576
                            LayoutCachedHeight =864
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =3
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1716
                    Top =564
                    Width =3168
                    Height =300
                    ColumnWidth =1215
                    FontSize =9
                    TabIndex =5
                    ForeColor =10040879
                    Name ="myTECHNIC Report Reference"
                    ControlSource ="=[tbl_AuditReports].[Audit_Report_Number]"
                    EventProcPrefix ="myTECHNIC_Report_Reference"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1716
                    LayoutCachedTop =564
                    LayoutCachedWidth =4884
                    LayoutCachedHeight =864
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =168
                            Top =564
                            Width =1470
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="myTECHNIC Report Reference_Label"
                            Caption ="Report Number"
                            EventProcPrefix ="myTECHNIC_Report_Reference_Label"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =168
                            LayoutCachedTop =564
                            LayoutCachedWidth =1638
                            LayoutCachedHeight =864
                            LayoutGroup =3
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1716
                    Top =960
                    Width =5040
                    Height =300
                    FontSize =9
                    TabIndex =7
                    ForeColor =10040879
                    Name ="Description"
                    ControlSource ="=[tbl_AuditReports].[Description]"
                    GroupTable =16
                    BottomPadding =150

                    LayoutCachedLeft =1716
                    LayoutCachedTop =960
                    LayoutCachedWidth =6756
                    LayoutCachedHeight =1260
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =168
                            Top =960
                            Width =1476
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Description_Label"
                            Caption ="Description"
                            GroupTable =16
                            BottomPadding =150
                            LayoutCachedLeft =168
                            LayoutCachedTop =960
                            LayoutCachedWidth =1644
                            LayoutCachedHeight =1260
                            LayoutGroup =4
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10236
                    Top =168
                    Width =1440
                    Height =300
                    FontSize =9
                    TabIndex =3
                    ForeColor =10040879
                    Name ="End Date"
                    ControlSource ="=[tbl_AuditReports].[End_Date]"
                    Format ="Medium Date"
                    EventProcPrefix ="End_Date"
                    GroupTable =5
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =10236
                    LayoutCachedTop =168
                    LayoutCachedWidth =11676
                    LayoutCachedHeight =468
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =8724
                            Top =168
                            Width =1440
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="End Date_Label"
                            Caption ="End Date"
                            EventProcPrefix ="End_Date_Label"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =8724
                            LayoutCachedTop =168
                            LayoutCachedWidth =10164
                            LayoutCachedHeight =468
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =108
                    Top =1656
                    Width =15846
                    Height =840
                    ColumnWidth =4410
                    FontSize =9
                    TabIndex =8
                    ForeColor =10040879
                    Name ="Remarks"
                    ControlSource ="=[tbl_AuditReports].[Remarks]"

                    LayoutCachedLeft =108
                    LayoutCachedTop =1656
                    LayoutCachedWidth =15954
                    LayoutCachedHeight =2496
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =108
                            Top =1356
                            Width =1518
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Remarks_Label"
                            Caption ="Remarks"
                            LayoutCachedLeft =108
                            LayoutCachedTop =1356
                            LayoutCachedWidth =1626
                            LayoutCachedHeight =1656
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3402
                    Top =12459
                    Width =12558
                    Height =285
                    TabIndex =9
                    Name ="Last_audit_report_date"
                    ControlSource ="Last_audit_report_date"
                    Format ="Medium Date"
                    ShowDatePicker =1

                    LayoutCachedLeft =3402
                    LayoutCachedTop =12459
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =12744
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =3402
                            Top =12159
                            Width =12558
                            Height =300
                            Name ="Last_audit_report_date_Label"
                            Caption ="Last_audit_report_date"
                            LayoutCachedLeft =3402
                            LayoutCachedTop =12159
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =12459
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =114
                    Top =13044
                    Width =15846
                    Height =840
                    TabIndex =10
                    Name ="Last_audit_report_number"
                    ControlSource ="Last_audit_report_number"

                    LayoutCachedLeft =114
                    LayoutCachedTop =13044
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =13884
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =12744
                            Width =15846
                            Height =300
                            Name ="Last_audit_report_number_Label"
                            Caption ="Last_audit_report_number"
                            LayoutCachedLeft =114
                            LayoutCachedTop =12744
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =13044
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =114
                    Top =14184
                    Width =15846
                    Height =840
                    TabIndex =11
                    Name ="Plan_Revision_No"
                    ControlSource ="Plan_Revision_No"

                    LayoutCachedLeft =114
                    LayoutCachedTop =14184
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =15024
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =13884
                            Width =15846
                            Height =300
                            Name ="Plan_Revision_No_Label"
                            Caption ="Plan_Revision_No"
                            LayoutCachedLeft =114
                            LayoutCachedTop =13884
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =14184
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =114
                    Top =15324
                    Width =15846
                    Height =285
                    TabIndex =12
                    Name ="Plan_Revision_Date"
                    ControlSource ="Plan_Revision_Date"
                    Format ="Medium Date"
                    ShowDatePicker =1

                    LayoutCachedLeft =114
                    LayoutCachedTop =15324
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =15609
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =15024
                            Width =15846
                            Height =300
                            Name ="Plan_Revision_Date_Label"
                            Caption ="Plan_Revision_Date"
                            LayoutCachedLeft =114
                            LayoutCachedTop =15024
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =15324
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =114
                    Top =15909
                    Width =15846
                    Height =840
                    TabIndex =13
                    Name ="SQD_Responsible"
                    ControlSource ="SQD_Responsible"

                    LayoutCachedLeft =114
                    LayoutCachedTop =15909
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =16749
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =15609
                            Width =15846
                            Height =300
                            Name ="SQD_Responsible_Label"
                            Caption ="SQD_Responsible"
                            LayoutCachedLeft =114
                            LayoutCachedTop =15609
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =15909
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =114
                    Top =17049
                    Width =3288
                    Height =285
                    TabIndex =14
                    Name ="Assist"
                    ControlSource ="Assist"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Auditors].[ID], [Auditors].[Field1] FROM Auditors ORDER BY [Field1]; "
                    ColumnWidths ="0;1440"

                    LayoutCachedLeft =114
                    LayoutCachedTop =17049
                    LayoutCachedWidth =3402
                    LayoutCachedHeight =17334
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =16749
                            Width =3288
                            Height =300
                            Name ="Assist_Label"
                            Caption ="Assist"
                            LayoutCachedLeft =114
                            LayoutCachedTop =16749
                            LayoutCachedWidth =3402
                            LayoutCachedHeight =17049
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3402
                    Top =17049
                    Width =12558
                    Height =285
                    TabIndex =15
                    Name ="Assist_01"
                    ControlSource ="Assist_01"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Auditors].[ID], [Auditors].[Field1] FROM Auditors ORDER BY [Field1]; "
                    ColumnWidths ="0;1440"

                    LayoutCachedLeft =3402
                    LayoutCachedTop =17049
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =17334
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =3402
                            Top =16749
                            Width =12558
                            Height =300
                            Name ="Assist_01_Label"
                            Caption ="Assist_01"
                            LayoutCachedLeft =3402
                            LayoutCachedTop =16749
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =17049
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =114
                    Top =17634
                    Width =15846
                    Height =840
                    TabIndex =16
                    Name ="Auditor_02"
                    ControlSource ="Auditor_02"
                    RowSourceType ="Value List"
                    RowSource ="\"Arzu ERTEKIN\";\"Bahriye ORUM\";\"Ece OZKAN\";\"Kadir SARIALTIN\";\"Oben YURDA"
                        "KOK\";\"Onder SOLMAZ\";\"Talyan MALIKLER\";\"Yunus KAKLIKKAYA\";\"Rasit YILMAZ\""
                    ColumnWidths ="1440"
                    AllowValueListEdits =0

                    LayoutCachedLeft =114
                    LayoutCachedTop =17634
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =18474
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =17334
                            Width =15846
                            Height =300
                            Name ="Auditor_02_Label"
                            Caption ="Auditor_02"
                            LayoutCachedLeft =114
                            LayoutCachedTop =17334
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =17634
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =114
                    Top =18774
                    Width =15846
                    Height =840
                    TabIndex =17
                    Name ="Approved_By"
                    ControlSource ="Approved_By"
                    RowSourceType ="Value List"
                    RowSource ="\"Arzu ERTEKİN\";\"Safety and Quality Director\";\"Hüseyin OFLAZ\";\"Managing Di"
                        "rector\";\"Yunus KAKLIKKAYA\";\"Safety and Quality Manager\""
                    ColumnWidths ="1440;1440"

                    LayoutCachedLeft =114
                    LayoutCachedTop =18774
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =19614
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =18474
                            Width =15846
                            Height =300
                            Name ="Approved_By_Label"
                            Caption ="Approved_By"
                            LayoutCachedLeft =114
                            LayoutCachedTop =18474
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =18774
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =114
                    Top =19914
                    Width =15846
                    Height =840
                    TabIndex =18
                    Name ="Controlled_By"
                    ControlSource ="Controlled_By"
                    RowSourceType ="Value List"
                    RowSource ="\"Arzu ERTEKİN\";\"Safety and Quality Director\";\"Hüseyin OFLAZ\";\"Managing Di"
                        "rector\";\"Yunus KAKLIKKAYA\";\"Safety and Quality Manager\""
                    ColumnWidths ="1440;1440"

                    LayoutCachedLeft =114
                    LayoutCachedTop =19914
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =20754
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =19614
                            Width =15846
                            Height =300
                            Name ="Controlled_By_Label"
                            Caption ="Controlled_By"
                            LayoutCachedLeft =114
                            LayoutCachedTop =19614
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =19914
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =114
                    Top =21054
                    Width =15846
                    Height =840
                    TabIndex =19
                    Name ="Prepared_By"
                    ControlSource ="Prepared_By"
                    RowSourceType ="Value List"
                    RowSource ="\"Arzu ERTEKİN\";\"Safety and Quality Director\";\"Hüseyin OFLAZ\";\"Managing Di"
                        "rector\";\"Yunus KAKLIKKAYA\";\"Safety and Quality Manager\""
                    ColumnWidths ="1440;1440"

                    LayoutCachedLeft =114
                    LayoutCachedTop =21054
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =21894
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =114
                            Top =20754
                            Width =15846
                            Height =300
                            Name ="Prepared_By_Label"
                            Caption ="Prepared_By"
                            LayoutCachedLeft =114
                            LayoutCachedTop =20754
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =21054
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =2
                    Left =114
                    Top =114
                    Width =15846
                    Height =21780
                    Name ="Box106"
                    LayoutCachedLeft =114
                    LayoutCachedTop =114
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =21894
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1668
                    Top =168
                    Width =1716
                    Height =300
                    FontSize =9
                    ForeColor =10040879
                    Name ="Status"
                    ControlSource ="=[tbl_AuditReports].[Status]"
                    RowSourceType ="Value List"
                    RowSource ="\"Scheduled\";\"Completed\";\"Cancelled\""
                    ColumnWidths ="1440"
                    GroupTable =4
                    BottomPadding =150
                    AllowValueListEdits =0

                    LayoutCachedLeft =1668
                    LayoutCachedTop =168
                    LayoutCachedWidth =3384
                    LayoutCachedHeight =468
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =168
                            Top =168
                            Width =1428
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Status_Label"
                            Caption ="Status"
                            GroupTable =4
                            BottomPadding =150
                            LayoutCachedLeft =168
                            LayoutCachedTop =168
                            LayoutCachedWidth =1596
                            LayoutCachedHeight =468
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4968
                    Top =168
                    Width =1440
                    Height =300
                    FontSize =9
                    TabIndex =1
                    ForeColor =10040879
                    Name ="Text175"
                    ControlSource ="=[tbl_AuditReports].[Scheduled]"
                    Format ="Medium Date"
                    GroupTable =5
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =4968
                    LayoutCachedTop =168
                    LayoutCachedWidth =6408
                    LayoutCachedHeight =468
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =5
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            TextAlign =1
                            Left =3456
                            Top =168
                            Width =1440
                            Height =300
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label176"
                            Caption ="Scheduled"
                            GroupTable =5
                            BottomPadding =150
                            LayoutCachedLeft =3456
                            LayoutCachedTop =168
                            LayoutCachedWidth =4896
                            LayoutCachedHeight =468
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =5
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2520
                    Top =2832
                    Width =13188
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =20
                    Name ="CL-100_Definition"
                    ControlSource ="CL-100_Definition"
                    EventProcPrefix ="CL_100_Definition"
                    GroupTable =17
                    BottomPadding =150

                    LayoutCachedLeft =2520
                    LayoutCachedTop =2832
                    LayoutCachedWidth =15708
                    LayoutCachedHeight =3132
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =17
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            BackStyle =1
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =2832
                            Width =2172
                            Height =300
                            FontSize =10
                            Name ="Label3"
                            Caption ="CL-100_Definition"
                            GroupTable =17
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =2832
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =3132
                            LayoutGroup =5
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =17
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    SpecialEffect =5
                    BorderWidth =3
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2520
                    Top =3312
                    Width =13188
                    Height =396
                    FontSize =10
                    TabIndex =21
                    Name ="EASA_Revision_Trace"
                    ControlSource ="EASA_Revision_Trace"
                    GroupTable =17

                    LayoutCachedLeft =2520
                    LayoutCachedTop =3312
                    LayoutCachedWidth =15708
                    LayoutCachedHeight =3708
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =17
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =3312
                            Width =2172
                            Height =396
                            FontSize =10
                            Name ="Label5"
                            Caption ="EASA_Revision_Trace"
                            GroupTable =17
                            LayoutCachedLeft =288
                            LayoutCachedTop =3312
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =3708
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =5
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =17
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    SpecialEffect =5
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2520
                    Top =3768
                    Width =13188
                    Height =528
                    FontSize =10
                    TabIndex =22
                    Name ="EASA_Part_Number"
                    ControlSource ="EASA_Part_Number"
                    GroupTable =17

                    LayoutCachedLeft =2520
                    LayoutCachedTop =3768
                    LayoutCachedWidth =15708
                    LayoutCachedHeight =4296
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =17
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =3768
                            Width =2172
                            Height =528
                            FontSize =10
                            Name ="Label6"
                            Caption ="EASA_Part_Number"
                            GroupTable =17
                            LayoutCachedLeft =288
                            LayoutCachedTop =3768
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =4296
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =5
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =17
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    SpecialEffect =5
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2520
                    Top =4356
                    Width =13188
                    Height =1068
                    FontSize =10
                    TabIndex =23
                    Name ="EASA_Definition"
                    ControlSource ="EASA_Definition"
                    GroupTable =17

                    LayoutCachedLeft =2520
                    LayoutCachedTop =4356
                    LayoutCachedWidth =15708
                    LayoutCachedHeight =5424
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =17
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =4356
                            Width =2172
                            Height =1068
                            FontSize =10
                            Name ="Label4"
                            Caption ="EASA_Definition"
                            GroupTable =17
                            LayoutCachedLeft =288
                            LayoutCachedTop =4356
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =5424
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =5
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =17
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =312
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10601
                    Width =5040
                    Height =312
                    FontSize =10
                    ForeColor =10040879
                    Name ="Text109"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =10601
                    LayoutCachedWidth =15641
                    LayoutCachedHeight =312
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =9720
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Width =16020
                    Height =240
                    FontSize =12
                    FontWeight =700
                    BackColor =16317438
                    BorderColor =10040879
                    ForeColor =10040879
                    Name ="Label245"
                    Caption ="R.S.100 Audit Plan Summary Information"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedWidth =16020
                    LayoutCachedHeight =240
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =7500
                    Top =300
                    Width =1740
                    Height =405
                    FontSize =8
                    FontWeight =700
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Label307"
                    Caption ="Total Number of Observations"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =7500
                    LayoutCachedTop =300
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =705
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =6180
                    Top =300
                    Width =1320
                    Height =405
                    FontSize =8
                    FontWeight =700
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Label306"
                    Caption ="Total Number of Level 2 Nonconformances"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =6180
                    LayoutCachedTop =300
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =705
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =60
                    Top =300
                    Width =6120
                    Height =420
                    FontSize =10
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label305"
                    Caption ="Total Number of Planned or Audited Items"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =300
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =1920
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Text56"
                    ControlSource ="=Sum([CL-100-05])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =2220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =2220
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =1
                    ForeColor =10040879
                    Name ="Text57"
                    ControlSource ="=Sum([CL-100-06])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2220
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =2520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =2520
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =2
                    ForeColor =10040879
                    Name ="Text58"
                    ControlSource ="=Sum([CL-100-07])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2520
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =2820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =2820
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =3
                    ForeColor =10040879
                    Name ="Text59"
                    ControlSource ="=Sum([CL-100-08])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2820
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =3120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =3120
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =4
                    ForeColor =10040879
                    Name ="Text60"
                    ControlSource ="=Sum([CL-100-09])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =3120
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =3420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =1620
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =5
                    ForeColor =10040879
                    Name ="Text55"
                    ControlSource ="=Sum([CL-100-04])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =1920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =3420
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =6
                    ForeColor =10040879
                    Name ="Text62"
                    ControlSource ="=Sum([CL-100-10])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =3420
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =3720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =4020
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =7
                    ForeColor =10040879
                    Name ="Text67"
                    ControlSource ="=Sum([CL-100-12])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4020
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =4320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =3720
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =8
                    ForeColor =10040879
                    Name ="Text68"
                    ControlSource ="=Sum([CL-100-11])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =3720
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =4020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =7620
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =9
                    ForeColor =10040879
                    Name ="Text79"
                    ControlSource ="=Sum([CL-100-23])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =7620
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =7920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =1320
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =10
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text187"
                    ControlSource ="=Sum([CL-100-03_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =1570
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =1620
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =11
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text192"
                    ControlSource ="=Sum([CL-100-04_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =1870
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =1920
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =12
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text194"
                    ControlSource ="=Sum([CL-100-05_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =2170
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =2220
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =13
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text195"
                    ControlSource ="=Sum([CL-100-06_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =2220
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =2470
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =2520
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =14
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text197"
                    ControlSource ="=Sum([CL-100-07_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =2520
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =2770
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =2820
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =15
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text198"
                    ControlSource ="=Sum([CL-100-08_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =2820
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =3070
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =3120
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =16
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text199"
                    ControlSource ="=Sum([CL-100-09_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =3120
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =3370
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =3420
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =17
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text200"
                    ControlSource ="=Sum([CL-100-10_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =3420
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =3670
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =3720
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =18
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text201"
                    ControlSource ="=Sum([CL-100-11_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =3720
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =3970
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =4020
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =19
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text202"
                    ControlSource ="=Sum([CL-100-12_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =4020
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =4270
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =4320
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =20
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text203"
                    ControlSource ="=Sum([CL-100-13_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =4320
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =4570
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =4620
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =21
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text204"
                    ControlSource ="=Sum([CL-100-14_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =4620
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =4870
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =4920
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =22
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text205"
                    ControlSource ="=Sum([CL-100-15_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =5170
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =5220
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =23
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text206"
                    ControlSource ="=Sum([CL-100-16_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =5220
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =5470
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =5520
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =24
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text207"
                    ControlSource ="=Sum([CL-100-17_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =5520
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =5770
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =5820
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =25
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text208"
                    ControlSource ="=Sum([CL-100-18_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =5820
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =6070
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =6120
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =26
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text209"
                    ControlSource ="=Sum([CL-100-19_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =6120
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =6370
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =6420
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =27
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text210"
                    ControlSource ="=Sum([CL-100-20_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =6420
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =6670
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =6720
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =28
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text211"
                    ControlSource ="=Sum([CL-100-21_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =6720
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =6970
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =7020
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =29
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text212"
                    ControlSource ="=Sum([CL-100-22_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7020
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =7270
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =7320
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =30
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text213"
                    ControlSource ="=Sum([CL-100-23_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7320
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =7570
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =7620
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =31
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text216"
                    ControlSource ="=Sum([CL-100-24_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7620
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =7870
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =1320
                    Width =305
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =32
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text218"
                    ControlSource ="=Sum([CL-100-03_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =1320
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =1620
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =33
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text219"
                    ControlSource ="=Sum([CL-100-04_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =1620
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =1880
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =1920
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =34
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text220"
                    ControlSource ="=Sum([CL-100-05_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =1920
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =2180
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =2220
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =35
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text221"
                    ControlSource ="=Sum([CL-100-06_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =2480
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =2520
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =36
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text222"
                    ControlSource ="=Sum([CL-100-07_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =2520
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =2780
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =2820
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =37
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text223"
                    ControlSource ="=Sum([CL-100-08_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =2820
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =3080
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =3120
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =38
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text224"
                    ControlSource ="=Sum([CL-100-09_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =3120
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =3380
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =3420
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =39
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text225"
                    ControlSource ="=Sum([CL-100-10_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =3420
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =3680
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =3720
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =40
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text226"
                    ControlSource ="=Sum([CL-100-11_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =3720
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =3980
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =4020
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =41
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text227"
                    ControlSource ="=Sum([CL-100-12_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =4020
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =4280
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =4320
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =42
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text229"
                    ControlSource ="=Sum([CL-100-13_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =4320
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =4580
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =4620
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =43
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text230"
                    ControlSource ="=Sum([CL-100-14_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =4620
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =4880
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =4920
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =44
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text231"
                    ControlSource ="=Sum([CL-100-15_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =4920
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =5180
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =5220
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =45
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text232"
                    ControlSource ="=Sum([CL-100-16_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =5220
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =5480
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =5520
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =46
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text233"
                    ControlSource ="=Sum([CL-100-17_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =5520
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =5780
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =5820
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =47
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text234"
                    ControlSource ="=Sum([CL-100-18_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =5820
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =6080
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =6120
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =48
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text235"
                    ControlSource ="=Sum([CL-100-19_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =6120
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =6380
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =6420
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =49
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text237"
                    ControlSource ="=Sum([CL-100-20_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =6420
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =6680
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =6720
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =50
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text238"
                    ControlSource ="=Sum([CL-100-21_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =6720
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =6980
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =7020
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =51
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text240"
                    ControlSource ="=Sum([CL-100-22_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =7020
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =7280
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =7320
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =52
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text241"
                    ControlSource ="=Sum([CL-100-23_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =7320
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =7580
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =7620
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =53
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text243"
                    ControlSource ="=Sum([CL-100-24_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =7620
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =7880
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =1320
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =54
                    ForeColor =10040879
                    Name ="Text250"
                    ControlSource ="=Sum([CL-100-03])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =10920
                    Top =900
                    Width =2040
                    Height =235
                    FontSize =8
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label269"
                    Caption ="Main Store"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =900
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1135
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12960
                    Top =900
                    Width =535
                    FontSize =8
                    FontWeight =700
                    TabIndex =55
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Text270"
                    ControlSource ="=Sum([Function_Main_Store])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =12960
                    LayoutCachedTop =900
                    LayoutCachedWidth =13495
                    LayoutCachedHeight =1140
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =10920
                    Top =1140
                    Width =2040
                    Height =220
                    FontSize =8
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label271"
                    Caption ="Main Chemical Store"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =1140
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1360
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12960
                    Top =1140
                    Width =535
                    Height =180
                    FontSize =8
                    FontWeight =700
                    TabIndex =56
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Text272"
                    ControlSource ="=Sum([Function_Main_Chemical_Store])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =12960
                    LayoutCachedTop =1140
                    LayoutCachedWidth =13495
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =10920
                    Top =1320
                    Width =2040
                    Height =220
                    FontSize =8
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label273"
                    Caption ="Hangar"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =1320
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1540
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12960
                    Top =1320
                    Width =535
                    Height =180
                    FontSize =8
                    FontWeight =700
                    TabIndex =57
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Text274"
                    ControlSource ="=Sum([Function_Archive_Room])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =12960
                    LayoutCachedTop =1320
                    LayoutCachedWidth =13495
                    LayoutCachedHeight =1500
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =10920
                    Top =1500
                    Width =2040
                    Height =220
                    FontSize =8
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label277"
                    Caption ="Hangar Tool Store"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =1500
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1720
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12960
                    Top =1500
                    Width =535
                    Height =180
                    FontSize =8
                    FontWeight =700
                    TabIndex =58
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Text278"
                    ControlSource ="=Sum([Function_Hangar_Tool_Store])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =12960
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13495
                    LayoutCachedHeight =1680
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =10920
                    Top =1680
                    Width =2040
                    Height =220
                    FontSize =8
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label279"
                    Caption ="Other"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =1680
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1900
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12960
                    Top =1680
                    Width =535
                    FontSize =8
                    FontWeight =700
                    TabIndex =59
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Text280"
                    ControlSource ="=Sum([Function_Other])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =12960
                    LayoutCachedTop =1680
                    LayoutCachedWidth =13495
                    LayoutCachedHeight =1920
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =1320
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label282"
                    Caption ="CL-100-03 Terms of Approval"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =1620
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label283"
                    Caption ="CL-100-04 Facility Requirements"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =1620
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =1920
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label284"
                    Caption ="CL-100-05 Personnel Requirements"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =1920
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =2220
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label285"
                    Caption ="CL-100-06 Certifying Staff and Support Staff"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =2220
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =2520
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label286"
                    Caption ="CL-100-07 Records of Airworthiness Staff"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =2520
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =2820
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label287"
                    Caption ="CL-100-08 Equipment and Tools"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =2820
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =3120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =3120
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label288"
                    Caption ="CL-100-09 Components"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =3120
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =3420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =3420
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label289"
                    Caption ="CL-100-10 Maintenance Data"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =3420
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =3720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =3720
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label290"
                    Caption ="CL-100-11 Production Planning"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =3720
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =4020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =4020
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label291"
                    Caption ="CL-100-12 Performance of Maintenance"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =4020
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =4320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =4320
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label292"
                    Caption ="CL-100-13 Certification of Maintenance"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =4320
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =4620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =4620
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label293"
                    Caption ="CL-100-14 Maintenance and Airworthiness Review Records"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =4620
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =4920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =4920
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label294"
                    Caption ="CL-100-15 Occurrence Reporting"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =4920
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =5220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =5220
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label295"
                    Caption ="CL-100-16 Safety & Quality system and documents"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =5520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =5520
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label296"
                    Caption ="CL-100-17 myTECHNIC Documents"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =5520
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =5820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =5820
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label297"
                    Caption ="CL-100-18 Privileges of the Organization"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =5820
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =6120
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label298"
                    Caption ="CL-100-19 Limitations on the Organization"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =6120
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =6420
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label299"
                    Caption ="CL-100-20 Changes to the Organization"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =6420
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =6720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =6720
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label300"
                    Caption ="CL-100-21 Continued Validity"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =6720
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =7020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =7020
                    Width =5763
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label301"
                    Caption ="CL-100-22 Findings"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =7020
                    LayoutCachedWidth =5823
                    LayoutCachedHeight =7320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =7320
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label302"
                    Caption ="CL-100-23 Part-M Related"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =7320
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =7620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =7620
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label303"
                    Caption ="CL-100-24 SMS (Hazard Identifications)"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =7620
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =7920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =7920
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label304"
                    Caption ="CL-100-25 Contractor/Sub-Contractor/Supplier Evaluation"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =7920
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =8220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =10920
                    Top =600
                    Width =2580
                    Height =295
                    FontSize =10
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =15788753
                    ForeColor =10040879
                    Name ="Label308"
                    Caption ="Total Number of audits for"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =10920
                    LayoutCachedTop =600
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =895
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =4320
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =60
                    ForeColor =10040879
                    Name ="Text69"
                    ControlSource ="=Sum([CL-100-13])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4320
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =4620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =4620
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =61
                    ForeColor =10040879
                    Name ="Text70"
                    ControlSource ="=Sum([CL-100-14])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4620
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =4920
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =4920
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =62
                    ForeColor =10040879
                    Name ="Text71"
                    ControlSource ="=Sum([CL-100-15])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =5220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =5220
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =63
                    ForeColor =10040879
                    Name ="Text72"
                    ControlSource ="=Sum([CL-100-16])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =5220
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =5520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =5520
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =64
                    ForeColor =10040879
                    Name ="Text73"
                    ControlSource ="=Sum([CL-100-17])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =5520
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =5820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =5820
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =65
                    ForeColor =10040879
                    Name ="Text74"
                    ControlSource ="=Sum([CL-100-18])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =5820
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =6120
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =66
                    ForeColor =10040879
                    Name ="Text75"
                    ControlSource ="=Sum([CL-100-19])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =6120
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =6420
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =67
                    ForeColor =10040879
                    Name ="Text76"
                    ControlSource ="=Sum([CL-100-20])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =6420
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =6720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =6720
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =68
                    ForeColor =10040879
                    Name ="Text77"
                    ControlSource ="=Sum([CL-100-21])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =6720
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =7020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =7020
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =69
                    ForeColor =10040879
                    Name ="Text78"
                    ControlSource ="=Sum([CL-100-22])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =7020
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =7320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =7320
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =70
                    ForeColor =10040879
                    Name ="Text80"
                    ControlSource ="=Sum([CL-100-24])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =7320
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =7620
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =7920
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =71
                    ForeColor =10040879
                    Name ="Text309"
                    ControlSource ="=Sum([CL-100-25])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =7920
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =8220
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =7920
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =72
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text316"
                    ControlSource ="=Sum([CL-100-25_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7920
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =8170
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =7920
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =73
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text317"
                    ControlSource ="=Sum([CL-100-25_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =7920
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =8180
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =8220
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =74
                    ForeColor =10040879
                    Name ="Text378"
                    ControlSource ="=Sum([CL-100-26])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =8220
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =8520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =8220
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =75
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text379"
                    ControlSource ="=Sum([CL-100-26_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =8220
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =8470
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =8220
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =76
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text380"
                    ControlSource ="=Sum([CL-100-26_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =8220
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =8480
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =8220
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label381"
                    Caption ="CL-100-26 Exceptional Approvals and Authorizations"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =8220
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =8520
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =8520
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label382"
                    Caption ="CL-100-27 Means of Compliance"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =8520
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =8820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =8520
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =77
                    ForeColor =10040879
                    Name ="Text383"
                    ControlSource ="=Sum([CL-100-27])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =8520
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =8820
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =8520
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =78
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text384"
                    ControlSource ="=Sum([CL-100-27_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =8520
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =8770
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =8520
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =79
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text385"
                    ControlSource ="=Sum([CL-100-27_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =8520
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =8780
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =8820
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =80
                    ForeColor =10040879
                    Name ="Text386"
                    ControlSource ="=Sum([CL-100-28])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =8820
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =9120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =8820
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =81
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text387"
                    ControlSource ="=Sum([CL-100-28_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =8820
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =9070
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =8820
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =82
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text388"
                    ControlSource ="=Sum([CL-100-28_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =8820
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =9080
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =8820
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label389"
                    Caption ="CL-100-28 Access"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =8820
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =9120
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =9120
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label390"
                    Caption ="CL-100-29 Immediate reactions to a safety problem"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =9120
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =9420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =9120
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =83
                    ForeColor =10040879
                    Name ="Text391"
                    ControlSource ="=Sum([CL-100-29])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =9120
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =9420
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =9120
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =84
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text392"
                    ControlSource ="=Sum([CL-100-29_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =9120
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =9370
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =9120
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =85
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text393"
                    ControlSource ="=Sum([CL-100-29_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =9120
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =9380
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =9420
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label394"
                    Caption ="CL-100-30 Management System"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =9420
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =9720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =9420
                    Width =355
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =86
                    ForeColor =10040879
                    Name ="Text395"
                    ControlSource ="=Sum([CL-100-30])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =9420
                    LayoutCachedWidth =6175
                    LayoutCachedHeight =9720
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =9420
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =87
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text396"
                    ControlSource ="=Sum([CL-100-30_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =9420
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =9670
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =9420
                    Width =305
                    Height =260
                    FontSize =8
                    FontWeight =700
                    TabIndex =88
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text397"
                    ControlSource ="=Sum([CL-100-30_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =9420
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =9680
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =1020
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =89
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text398"
                    ControlSource ="=Sum([CL-100-02_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =1020
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =1270
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =1020
                    Width =305
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =90
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text399"
                    ControlSource ="=Sum([CL-100-02_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =1020
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =91
                    ForeColor =10040879
                    Name ="Text400"
                    ControlSource ="=Sum([CL-100-02])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =1020
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =1020
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label401"
                    Caption ="CL-100-02 Application"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6660
                    Top =720
                    Width =305
                    Height =250
                    FontSize =8
                    FontWeight =700
                    TabIndex =92
                    BackColor =10856415
                    BorderColor =10856415
                    ForeColor =10040879
                    Name ="Text402"
                    ControlSource ="=Sum([CL-100-01_NC])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =720
                    LayoutCachedWidth =6965
                    LayoutCachedHeight =970
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8280
                    Top =720
                    Width =305
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =93
                    BackColor =13952764
                    BorderColor =13952764
                    ForeColor =10040879
                    Name ="Text403"
                    ControlSource ="=Sum([CL-100-01_OBS])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =8280
                    LayoutCachedTop =720
                    LayoutCachedWidth =8585
                    LayoutCachedHeight =1020
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =720
                    Width =365
                    Height =300
                    FontSize =8
                    FontWeight =700
                    TabIndex =94
                    ForeColor =10040879
                    Name ="Text404"
                    ControlSource ="=Sum([CL-100-01])"
                    ControlTipText ="CL-100-03 Value Count"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =720
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =1020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =8
                    BorderTint =40.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =60
                    Top =720
                    Width =5760
                    Height =300
                    FontSize =8
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label405"
                    Caption ="CL-100-01 Scope"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =60
                    LayoutCachedTop =720
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1020
                    BackThemeColorIndex =7
                    BackTint =60.0
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                End
            End
        End
    End
End
CodeBehindForm
' See "R_Audits_01.cls"
