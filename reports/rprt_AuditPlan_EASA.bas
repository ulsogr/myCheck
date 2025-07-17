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
    ItemSuffix =545
    RecSrcDt = Begin
        0xc6e0eb1f4d52e640
    End
    RecordSource ="SELECT tbl_AuditReports.*, tbl_Checklists.*, tbl_EASA.*, tbl_Regulations.*, tbl_"
        "Audit_Standards.*, tbl_Audit_Standards.standart_type, tbl_AuditReports.Record_ye"
        "ar FROM tbl_Audit_Standards, tbl_EASA INNER JOIN ((tbl_Checklists INNER JOIN tbl"
        "_AuditReports ON tbl_Checklists.[CL-100_No] = tbl_AuditReports.Audit_Checklists."
        "Value) INNER JOIN tbl_Regulations ON tbl_Checklists.[CL-100_No] = tbl_Regulation"
        "s.Checklist_No) ON tbl_EASA.ID = tbl_Regulations.EASA_ID WHERE (((tbl_Audit_Stan"
        "dards.standart_type)=\"e\") AND ((tbl_AuditReports.Record_year) Like [please typ"
        "e the  Recor Yeaar as \"yyyy\"] & \"*\")) ORDER BY tbl_AuditReports.AuditReportI"
        "D, tbl_Checklists.ChecklistID; "
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
            GroupHeader = NotDefault
            ControlSource ="Audit_Report_Number"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Checklist_No"
        End
        Begin BreakLevel
            ControlSource ="CL-100_Definition"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =5102
            BackColor =14666427
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =2184
                    Width =15768
                    Height =396
                    FontSize =8
                    TabIndex =9
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Text166"
                    ControlSource ="conc_01"
                    GroupTable =7

                    LayoutCachedLeft =60
                    LayoutCachedTop =2184
                    LayoutCachedWidth =15828
                    LayoutCachedHeight =2580
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =3
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeTint =95.0
                    GroupTable =7
                End
                Begin Label
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =108
                    Top =3624
                    Width =4440
                    Height =300
                    FontSize =9
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Label323"
                    Caption ="Phone: +90-216-5880570 E-mail: quality@mytechnic.aero\015\012"
                    LayoutCachedLeft =108
                    LayoutCachedTop =3624
                    LayoutCachedWidth =4548
                    LayoutCachedHeight =3924
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =108
                    Top =4020
                    Width =15771
                    Height =816
                    FontSize =8
                    BorderColor =16777215
                    ForeColor =855309
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
                    LayoutCachedLeft =108
                    LayoutCachedTop =4020
                    LayoutCachedWidth =15879
                    LayoutCachedHeight =4836
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =9360
                    Top =3000
                    Width =2028
                    Height =840
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Label326"
                    Caption ="Prepared By:\015\012Yunus KAKLIKKAYA             Safety and Quality Manager"
                    GroupTable =4
                    LayoutCachedLeft =9360
                    LayoutCachedTop =3000
                    LayoutCachedWidth =11388
                    LayoutCachedHeight =3840
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                    GroupTable =4
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =11460
                    Top =3000
                    Width =2100
                    Height =840
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Label327"
                    Caption ="Controlled By:\015\012Arzu ERTEKİN                   Safety and Quality Director"
                    GroupTable =4
                    LayoutCachedLeft =11460
                    LayoutCachedTop =3000
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =3840
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                    GroupTable =4
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =13632
                    Top =3000
                    Width =2208
                    Height =840
                    FontSize =7
                    FontWeight =700
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Label328"
                    Caption ="Approved By:\015\012Serkan ERTEKİN                          Managing Director"
                    GroupTable =4
                    LayoutCachedLeft =13632
                    LayoutCachedTop =3000
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =3840
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                    GroupTable =4
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2498
                    Top =3056
                    Width =2220
                    Height =360
                    FontSize =9
                    TabIndex =10
                    TopMargin =144
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text331"
                    Format ="Medium Date"
                    BottomPadding =144
                    ShowDatePicker =1

                    LayoutCachedLeft =2498
                    LayoutCachedTop =3056
                    LayoutCachedWidth =4718
                    LayoutCachedHeight =3416
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =60
                    Top =3056
                    Width =2379
                    Height =336
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
                    LayoutCachedTop =3056
                    LayoutCachedWidth =2439
                    LayoutCachedHeight =3392
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =264
                    Top =108
                    Width =1154
                    Height =516
                    FontSize =20
                    FontWeight =700
                    ForeColor =855309
                    Name ="Text102"
                    ControlSource ="Record_year"

                    LayoutCachedLeft =264
                    LayoutCachedTop =108
                    LayoutCachedWidth =1418
                    LayoutCachedHeight =624
                    ForeTint =95.0
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =1512
                            Top =108
                            Width =4080
                            Height =528
                            FontSize =20
                            FontWeight =700
                            ForeColor =855309
                            Name ="Label107"
                            Caption ="Annual Audit Plan"
                            LayoutCachedLeft =1512
                            LayoutCachedTop =108
                            LayoutCachedWidth =5592
                            LayoutCachedHeight =636
                            ForeTint =95.0
                        End
                    End
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =11292
                    Top =108
                    Width =577
                    Height =576
                    TabIndex =1
                    Name ="Command24"
                    Caption ="Command24"
                    ControlTipText ="Add Record"
                    GroupTable =9
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

                    LayoutCachedLeft =11292
                    LayoutCachedTop =108
                    LayoutCachedWidth =11869
                    LayoutCachedHeight =684
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =11940
                    Top =108
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="Command25"
                    Caption ="Command25"
                    ControlTipText ="Duplicate Record"
                    GroupTable =9
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

                    LayoutCachedLeft =11940
                    LayoutCachedTop =108
                    LayoutCachedWidth =12516
                    LayoutCachedHeight =684
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =13884
                    Top =108
                    Width =576
                    Height =576
                    TabIndex =5
                    Name ="Command26"
                    Caption ="Command26"
                    ControlTipText ="Delete Record"
                    GroupTable =9
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

                    LayoutCachedLeft =13884
                    LayoutCachedTop =108
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =684
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =13236
                    Top =108
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="Command27"
                    Caption ="Command27"
                    ControlTipText ="Save Record"
                    GroupTable =9
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

                    LayoutCachedLeft =13236
                    LayoutCachedTop =108
                    LayoutCachedWidth =13812
                    LayoutCachedHeight =684
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =12588
                    Top =108
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="Command28"
                    Caption ="Command28"
                    ControlTipText ="Find Record"
                    GroupTable =9
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

                    LayoutCachedLeft =12588
                    LayoutCachedTop =108
                    LayoutCachedWidth =13164
                    LayoutCachedHeight =684
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =14532
                    Top =108
                    Width =576
                    Height =576
                    TabIndex =6
                    Name ="Command172"
                    Caption ="Command172"
                    GroupTable =9
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

                    LayoutCachedLeft =14532
                    LayoutCachedTop =108
                    LayoutCachedWidth =15108
                    LayoutCachedHeight =684
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    GroupTable =9
                    Overlaps =1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =1716
                    Width =15768
                    Height =396
                    FontSize =8
                    TabIndex =8
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Text396"
                    ControlSource ="deve_01"
                    GroupTable =7

                    LayoutCachedLeft =60
                    LayoutCachedTop =1716
                    LayoutCachedWidth =15828
                    LayoutCachedHeight =2112
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =3
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeTint =95.0
                    GroupTable =7
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =1248
                    Width =15768
                    Height =396
                    FontSize =8
                    TabIndex =7
                    BorderColor =16777215
                    ForeColor =855309
                    Name ="Text405"
                    ControlSource ="intro_01"
                    GroupTable =7

                    LayoutCachedLeft =60
                    LayoutCachedTop =1248
                    LayoutCachedWidth =15828
                    LayoutCachedHeight =1644
                    LayoutGroup =3
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeTint =95.0
                    GroupTable =7
                End
            End
        End
        Begin PageHeader
            Height =340
            BackColor =-2147483613
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =2202
            BackColor =15523798
            Name ="GroupHeader0"
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1944
                    Top =108
                    Width =3708
                    Height =672
                    FontSize =14
                    FontWeight =600
                    BackColor =15523798
                    BorderColor =15783096
                    ForeColor =2500134
                    Name ="Audit_Report_Number"
                    ControlSource ="Audit_Report_Number"
                    FontName ="Aptos Display"
                    GroupTable =12
                    BottomPadding =150

                    LayoutCachedLeft =1944
                    LayoutCachedTop =108
                    LayoutCachedWidth =5652
                    LayoutCachedHeight =780
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =0
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =288
                            Top =108
                            Width =1584
                            Height =672
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label53"
                            Caption ="Audit Plan "
                            FontName ="Aptos Display"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =108
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =780
                            RowEnd =1
                            LayoutGroup =5
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin EmptyCell
                    Left =12864
                    Top =1932
                    Width =2280
                    Height =120
                    Name ="EmptyCell142"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =12864
                    LayoutCachedTop =1932
                    LayoutCachedWidth =15144
                    LayoutCachedHeight =2052
                    RowStart =4
                    RowEnd =4
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =11100
                    Top =1932
                    Width =1692
                    Height =120
                    Name ="EmptyCell149"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =11100
                    LayoutCachedTop =1932
                    LayoutCachedWidth =12792
                    LayoutCachedHeight =2052
                    RowStart =4
                    RowEnd =4
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =8904
                    Top =1932
                    Width =2136
                    Height =120
                    Name ="EmptyCell156"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =8904
                    LayoutCachedTop =1932
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =2052
                    RowStart =4
                    RowEnd =4
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =7392
                    Top =1932
                    Height =120
                    Name ="EmptyCell163"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =7392
                    LayoutCachedTop =1932
                    LayoutCachedWidth =8832
                    LayoutCachedHeight =2052
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12864
                    Top =972
                    Width =2280
                    Height =300
                    FontSize =10
                    FontWeight =600
                    TabIndex =1
                    BorderColor =14277081
                    ForeColor =2500134
                    Name ="Type_of_Activity"
                    ControlSource ="Type_of_Activity"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150

                    LayoutCachedLeft =12864
                    LayoutCachedTop =972
                    LayoutCachedWidth =15144
                    LayoutCachedHeight =1272
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =5
                    BorderShade =85.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =11100
                            Top =972
                            Width =1692
                            Height =300
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label124"
                            Caption ="Type_of_Activity"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =11100
                            LayoutCachedTop =972
                            LayoutCachedWidth =12792
                            LayoutCachedHeight =1272
                            RowStart =2
                            RowEnd =2
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =8904
                    Top =972
                    Width =2136
                    Height =300
                    FontSize =10
                    FontWeight =600
                    TabIndex =2
                    BorderColor =14277081
                    Name ="Auditor_Lead"
                    ControlSource ="Auditor_Lead"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1442"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150
                    AllowValueListEdits =0

                    LayoutCachedLeft =8904
                    LayoutCachedTop =972
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =1272
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =5
                    ThemeFontIndex =-1
                    BorderShade =85.0
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    ForeShade =100.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =7392
                            Top =972
                            Width =1440
                            Height =300
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label121"
                            Caption ="Auditor_Lead"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =7392
                            LayoutCachedTop =972
                            LayoutCachedWidth =8832
                            LayoutCachedHeight =1272
                            RowStart =2
                            RowEnd =2
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1944
                    Top =972
                    Width =5376
                    Height =1080
                    FontSize =10
                    FontWeight =600
                    TabIndex =3
                    BorderColor =14277081
                    ForeColor =2500134
                    Name ="Remarks"
                    ControlSource ="Remarks"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150

                    LayoutCachedLeft =1944
                    LayoutCachedTop =972
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =2052
                    RowStart =2
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =5
                    BorderShade =85.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =288
                            Top =972
                            Width =1584
                            Height =1080
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label125"
                            Caption ="Remarks"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =972
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =2052
                            RowStart =2
                            RowEnd =4
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12864
                    Top =540
                    Width =2280
                    FontSize =10
                    FontWeight =600
                    TabIndex =4
                    BorderColor =14277081
                    ForeColor =2500134
                    Name ="End_Date"
                    ControlSource ="End_Date"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =12864
                    LayoutCachedTop =540
                    LayoutCachedWidth =15144
                    LayoutCachedHeight =780
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =5
                    BorderShade =85.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =11100
                            Top =540
                            Width =1692
                            Height =240
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label120"
                            Caption ="End_Date"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =11100
                            LayoutCachedTop =540
                            LayoutCachedWidth =12792
                            LayoutCachedHeight =780
                            RowStart =1
                            RowEnd =1
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12864
                    Top =108
                    Width =2280
                    FontSize =10
                    FontWeight =600
                    TabIndex =5
                    BorderColor =14277081
                    ForeColor =2500134
                    Name ="Start_Date"
                    ControlSource ="Start_Date"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =12864
                    LayoutCachedTop =108
                    LayoutCachedWidth =15144
                    LayoutCachedHeight =348
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =5
                    BorderShade =85.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =11100
                            Top =108
                            Width =1692
                            Height =240
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label119"
                            Caption ="Start_Date"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =11100
                            LayoutCachedTop =108
                            LayoutCachedWidth =12792
                            LayoutCachedHeight =348
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7392
                    Top =108
                    Width =3648
                    FontSize =10
                    FontWeight =600
                    TabIndex =6
                    BorderColor =14277081
                    ForeColor =2500134
                    Name ="Scheduled"
                    ControlSource ="Scheduled"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150
                    ShowDatePicker =1

                    LayoutCachedLeft =7392
                    LayoutCachedTop =108
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =348
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =5
                    BorderShade =85.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =5712
                            Top =108
                            Width =1608
                            Height =240
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label118"
                            Caption ="Scheduled"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =5712
                            LayoutCachedTop =108
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =348
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7392
                    Top =540
                    Width =3648
                    FontSize =10
                    FontWeight =600
                    TabIndex =7
                    BorderColor =14277081
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Cancelled;Completed;Scheduled"
                    FontName ="Arial"
                    GroupTable =12
                    BottomPadding =150

                    LayoutCachedLeft =7392
                    LayoutCachedTop =540
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =780
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =5
                    ThemeFontIndex =-1
                    BorderShade =85.0
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    ForeShade =100.0
                    GroupTable =12
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =1
                            Left =5712
                            Top =540
                            Width =1608
                            Height =240
                            FontSize =10
                            BackColor =15193803
                            ForeColor =2500134
                            Name ="Label117"
                            Caption ="Status"
                            GroupTable =12
                            BottomPadding =150
                            LayoutCachedLeft =5712
                            LayoutCachedTop =540
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =780
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =5
                            BackThemeColorIndex =-1
                            ForeTint =85.0
                            GroupTable =12
                        End
                    End
                End
                Begin EmptyCell
                    Left =7392
                    Top =1452
                    Height =300
                    Name ="EmptyCell341"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =7392
                    LayoutCachedTop =1452
                    LayoutCachedWidth =8832
                    LayoutCachedHeight =1752
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =8904
                    Top =1452
                    Width =2136
                    Height =300
                    Name ="EmptyCell342"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =8904
                    LayoutCachedTop =1452
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =1752
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =12864
                    Top =1452
                    Width =2280
                    Height =300
                    Name ="EmptyCell343"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =12864
                    LayoutCachedTop =1452
                    LayoutCachedWidth =15144
                    LayoutCachedHeight =1752
                    RowStart =3
                    RowEnd =3
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =5
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =11100
                    Top =1452
                    Width =1692
                    Height =300
                    Name ="EmptyCell344"
                    GroupTable =12
                    BottomPadding =150
                    LayoutCachedLeft =11100
                    LayoutCachedTop =1452
                    LayoutCachedWidth =12792
                    LayoutCachedHeight =1752
                    RowStart =3
                    RowEnd =3
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =5
                    GroupTable =12
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =486
            BreakLevel =1
            BackColor =16183018
            Name ="GroupHeader1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2292
                    Top =36
                    Width =6696
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="CL-100_Definition"
                    ControlSource ="CL-100_Definition"
                    EventProcPrefix ="CL_100_Definition"
                    GroupTable =13
                    BottomPadding =150

                    LayoutCachedLeft =2292
                    LayoutCachedTop =36
                    LayoutCachedWidth =8988
                    LayoutCachedHeight =336
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =6
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =13
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =36
                            Width =2124
                            Height =300
                            FontSize =10
                            Name ="Label3"
                            Caption ="CL-100_Definition"
                            GroupTable =13
                            BottomPadding =150
                            LayoutCachedLeft =108
                            LayoutCachedTop =36
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =336
                            LayoutGroup =6
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =13
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10560
                    Top =36
                    Width =4572
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    BorderColor =15783096
                    ForeColor =2500134
                    Name ="Text536"
                    ControlSource ="Audit_Report_Number"
                    FontName ="Aptos Display"
                    GroupTable =13
                    BottomPadding =150

                    LayoutCachedLeft =10560
                    LayoutCachedTop =36
                    LayoutCachedWidth =15132
                    LayoutCachedHeight =336
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =6
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =0
                    ForeTint =85.0
                    GroupTable =13
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            TextAlign =1
                            Left =9048
                            Top =36
                            Width =1440
                            Height =300
                            FontSize =10
                            ForeColor =6108695
                            Name ="Label537"
                            Caption ="Audit Plan "
                            FontName ="Aptos Display"
                            GroupTable =13
                            BottomPadding =150
                            LayoutCachedLeft =9048
                            LayoutCachedTop =36
                            LayoutCachedWidth =10488
                            LayoutCachedHeight =336
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =6
                            ThemeFontIndex =0
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =13
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =2267
            Name ="Detail"
            AlternateBackColor =16249583
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    SpecialEffect =5
                    BorderWidth =3
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2292
                    Top =36
                    Width =13392
                    Height =396
                    ColumnWidth =2592
                    FontSize =10
                    TabIndex =2
                    Name ="EASA_Revision_Trace"
                    ControlSource ="EASA_Revision_Trace"
                    GroupTable =2

                    LayoutCachedLeft =2292
                    LayoutCachedTop =36
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =432
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =36
                            Width =2124
                            Height =396
                            FontSize =10
                            Name ="Label5"
                            Caption ="EASA_Revision_Trace"
                            GroupTable =2
                            LayoutCachedLeft =108
                            LayoutCachedTop =36
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =432
                            LayoutGroup =1
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =2
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
                    Left =2292
                    Top =492
                    Width =13392
                    Height =528
                    ColumnWidth =4884
                    FontSize =10
                    TabIndex =1
                    Name ="EASA_Part_Number"
                    ControlSource ="EASA_Part_Number"
                    GroupTable =2

                    LayoutCachedLeft =2292
                    LayoutCachedTop =492
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =1020
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            SpecialEffect =5
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =492
                            Width =2124
                            Height =528
                            FontSize =10
                            Name ="Label6"
                            Caption ="EASA_Part_Number"
                            GroupTable =2
                            LayoutCachedLeft =108
                            LayoutCachedTop =492
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =1020
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =2
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
                    Left =2292
                    Top =1080
                    Width =13392
                    Height =1068
                    ColumnWidth =2436
                    FontSize =10
                    Name ="EASA_Definition"
                    ControlSource ="EASA_Definition"
                    GroupTable =2

                    LayoutCachedLeft =2292
                    LayoutCachedTop =1080
                    LayoutCachedWidth =15684
                    LayoutCachedHeight =2148
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            TextAlign =1
                            Left =108
                            Top =1080
                            Width =2124
                            Height =1068
                            FontSize =10
                            Name ="Label4"
                            Caption ="EASA_Definition"
                            GroupTable =2
                            LayoutCachedLeft =108
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2232
                            LayoutCachedHeight =2148
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            BackThemeColorIndex =2
                            BackTint =10.0
                            ForeThemeColorIndex =2
                            ForeTint =100.0
                            GroupTable =2
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =1190
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =2097
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
