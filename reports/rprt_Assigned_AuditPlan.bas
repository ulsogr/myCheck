Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =162
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11184
    DatasheetFontHeight =11
    ItemSuffix =956
    Filter ="[tbl_AuditReports].[Record_year] = 2025 AND [tbl_Audit_Standards].[standart_type"
        "] = 'all' AND Month([tbl_AuditReports].[Scheduled]) = 5 AND [tbl_AuditReports].["
        "CAA_Applicability].Value = 'All'"
    RecSrcDt = Begin
        0xddb20883b45be640
    End
    RecordSource ="SELECT tbl_AuditReports.*, tbl_Audit_Standards.*, tbl_Audit_Standards.standart_t"
        "ype, tbl_AuditReports.Record_year FROM tbl_AuditReports, tbl_Audit_Standards; "
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
    UseDefaultPaperSize =255
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
            ControlSource ="Scheduled"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="AuditReportID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            ForceNewPage =2
            Height =11111
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =288
                    Top =4188
                    Width =10380
                    Height =1956
                    FontSize =10
                    TabIndex =9
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text166"
                    ControlSource ="conc_01"
                    GroupTable =7
                    GridlineStyleBottom =1
                    GridlineColor =-2147483616

                    LayoutCachedLeft =288
                    LayoutCachedTop =4188
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =6144
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =7
                End
                Begin Label
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =453
                    Top =7710
                    Width =2556
                    Height =504
                    FontSize =9
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label323"
                    Caption ="Phone: +90-216-5880570 \015\012E-mail: quality@mytechnic.aero\015\012"
                    LayoutCachedLeft =453
                    LayoutCachedTop =7710
                    LayoutCachedWidth =3009
                    LayoutCachedHeight =8214
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =288
                    Top =8450
                    Width =10668
                    Height =1356
                    FontSize =9
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
                    LayoutCachedLeft =288
                    LayoutCachedTop =8450
                    LayoutCachedWidth =10956
                    LayoutCachedHeight =9806
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =3456
                    Top =7092
                    Width =2328
                    Height =612
                    FontSize =7
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label326"
                    Caption ="Prepared By:\015\012Yunus KAKLIKKAYA       \015\012 Safety and Quality Manager"
                    LayoutCachedLeft =3456
                    LayoutCachedTop =7092
                    LayoutCachedWidth =5784
                    LayoutCachedHeight =7704
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =5856
                    Top =7092
                    Width =2232
                    Height =612
                    FontSize =7
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label327"
                    Caption ="Controlled By:\015\012Arzu ERTEKİN                 \015\012Safety and Quality Di"
                        "rector"
                    LayoutCachedLeft =5856
                    LayoutCachedTop =7092
                    LayoutCachedWidth =8088
                    LayoutCachedHeight =7704
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =8124
                    Top =7092
                    Width =2376
                    Height =612
                    FontSize =7
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Label328"
                    Caption ="Approved By:\015\012Serkan ERTEKİN                 \015\012Managing Director"
                    LayoutCachedLeft =8124
                    LayoutCachedTop =7092
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =7704
                    ColumnStart =2
                    ColumnEnd =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =515
                    Top =7146
                    Width =2424
                    Height =504
                    FontSize =9
                    TabIndex =10
                    TopMargin =144
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text331"
                    ControlSource ="Plan_Revision_Date"
                    Format ="Medium Date"
                    BottomPadding =144
                    ShowDatePicker =1

                    LayoutCachedLeft =515
                    LayoutCachedTop =7146
                    LayoutCachedWidth =2939
                    LayoutCachedHeight =7650
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
                    Left =510
                    Top =6803
                    Width =2379
                    Height =324
                    FontSize =9
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label332"
                    Caption ="Audit Plan Revision Date"
                    Tag ="DetachedLabel"
                    HyperlinkAddress ="Website:http://portal.mytechnic.aero/quality/Internal%20Safety%20and%20Quality%2"
                        "0Auditor/Audit%20Plan/"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =510
                    LayoutCachedTop =6803
                    LayoutCachedWidth =2889
                    LayoutCachedHeight =7127
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
                    Left =396
                    Top =396
                    Width =1190
                    Height =792
                    FontSize =20
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Text102"
                    ControlSource ="tbl_AuditReports.Record_year"

                    LayoutCachedLeft =396
                    LayoutCachedTop =396
                    LayoutCachedWidth =1586
                    LayoutCachedHeight =1188
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =1644
                            Top =396
                            Width =5160
                            Height =792
                            FontSize =20
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label107"
                            Caption ="Annual Audit Plan"
                            LayoutCachedLeft =1644
                            LayoutCachedTop =396
                            LayoutCachedWidth =6804
                            LayoutCachedHeight =1188
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =6912
                    Top =168
                    Width =576
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

                    LayoutCachedLeft =6912
                    LayoutCachedTop =168
                    LayoutCachedWidth =7488
                    LayoutCachedHeight =744
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =7560
                    Top =168
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

                    LayoutCachedLeft =7560
                    LayoutCachedTop =168
                    LayoutCachedWidth =8136
                    LayoutCachedHeight =744
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =9504
                    Top =168
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

                    LayoutCachedLeft =9504
                    LayoutCachedTop =168
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =744
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =8856
                    Top =168
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

                    LayoutCachedLeft =8856
                    LayoutCachedTop =168
                    LayoutCachedWidth =9432
                    LayoutCachedHeight =744
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =8208
                    Top =168
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

                    LayoutCachedLeft =8208
                    LayoutCachedTop =168
                    LayoutCachedWidth =8784
                    LayoutCachedHeight =744
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin CommandButton
                    TextFontFamily =34
                    Left =10152
                    Top =168
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
                            Argument ="rprt_AuditPlan"
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
                            Comment ="_AXL:me=\"ObjectType\">Report</Argument><Argument Name=\"ObjectName\">rprt_Audit"
                                "Plan</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argument><Argum"
                                "ent Name=\"To\">qm.audit@mytechnic.aero</Argument><Argument Name=\"Cc\">qm.audit"
                                "@mytechnic.aero</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt><Argument Name=\"Subject\">[Report] Annual Audit Plan</Argument><Argumen"
                                "t Name=\"MessageText\">Dear All, Mentioned report is attached. Best Regards,</Ar"
                                "gument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10152
                    LayoutCachedTop =168
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =744
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =3
                    Gradient =0
                    BackThemeColorIndex =1
                    BackTint =100.0
                    GroupTable =9
                    Overlaps =1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =288
                    Top =3084
                    Width =10380
                    Height =1032
                    FontSize =10
                    TabIndex =8
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text396"
                    ControlSource ="deve_01"
                    GroupTable =7
                    GridlineStyleBottom =1
                    GridlineColor =-2147483616

                    LayoutCachedLeft =288
                    LayoutCachedTop =3084
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =4116
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =7
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =288
                    Top =1332
                    Width =10380
                    Height =1680
                    FontSize =10
                    TabIndex =7
                    BorderColor =16777215
                    ForeColor =10040879
                    Name ="Text405"
                    ControlSource ="intro_01"
                    GroupTable =7
                    GridlineStyleBottom =1
                    GridlineColor =-2147483616

                    LayoutCachedLeft =288
                    LayoutCachedTop =1332
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =3012
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =7
                End
            End
        End
        Begin PageHeader
            Height =510
            BackColor =-2147483634
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =113
                    Width =1250
                    Height =456
                    FontSize =20
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Text895"
                    ControlSource ="tbl_AuditReports.Record_year"

                    LayoutCachedLeft =113
                    LayoutCachedWidth =1363
                    LayoutCachedHeight =456
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =1361
                            Width =7884
                            Height =456
                            FontSize =20
                            FontWeight =700
                            ForeColor =10040879
                            Name ="Label896"
                            Caption ="Annual Audit Plan"
                            LayoutCachedLeft =1361
                            LayoutCachedWidth =9245
                            LayoutCachedHeight =456
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =2154
            BreakLevel =1
            BackColor =-2147483606
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =5
            AlternateBackTint =20.0
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7452
                    Top =468
                    Width =3264
                    Height =204
                    FontSize =8
                    TabIndex =2
                    ForeColor =6108695
                    Name ="Scheduled"
                    ControlSource ="Scheduled"
                    Format ="Medium Date"
                    GroupTable =16
                    ShowDatePicker =1

                    LayoutCachedLeft =7452
                    LayoutCachedTop =468
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =672
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =5832
                            Top =468
                            Width =1548
                            Height =204
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label594"
                            Caption ="Scheduled within"
                            GroupTable =16
                            LayoutCachedLeft =5832
                            LayoutCachedTop =468
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =672
                            RowStart =1
                            RowEnd =1
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3924
                    Top =1524
                    Width =6792
                    Height =504
                    FontSize =8
                    TabIndex =9
                    ForeColor =6108695
                    Name ="Description"
                    ControlSource ="Remarks"
                    GroupTable =16

                    LayoutCachedLeft =3924
                    LayoutCachedTop =1524
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =2028
                    RowStart =4
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =5
                    LayoutGroup =4
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =3120
                            Top =1524
                            Width =732
                            Height =240
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label595"
                            Caption ="Remarks"
                            GroupTable =16
                            LayoutCachedLeft =3120
                            LayoutCachedTop =1524
                            LayoutCachedWidth =3852
                            LayoutCachedHeight =1764
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3924
                    Top =1212
                    Width =1848
                    FontSize =8
                    TabIndex =6
                    ForeColor =10040879
                    Name ="End_Date"
                    ControlSource ="End_Date"
                    Format ="Medium Date"
                    GroupTable =16
                    ShowDatePicker =1

                    LayoutCachedLeft =3924
                    LayoutCachedTop =1212
                    LayoutCachedWidth =5772
                    LayoutCachedHeight =1452
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =3120
                            Top =1212
                            Width =732
                            Height =240
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label593"
                            Caption ="End_Date"
                            GroupTable =16
                            LayoutCachedLeft =3120
                            LayoutCachedTop =1212
                            LayoutCachedWidth =3852
                            LayoutCachedHeight =1452
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1416
                    Top =1212
                    Width =1644
                    FontSize =8
                    TabIndex =5
                    ForeColor =10040879
                    Name ="Start_Date"
                    ControlSource ="Start_Date"
                    Format ="Medium Date"
                    GroupTable =16
                    ShowDatePicker =1

                    LayoutCachedLeft =1416
                    LayoutCachedTop =1212
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =1452
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =228
                            Top =1212
                            Width =1116
                            Height =240
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label592"
                            Caption ="Start_Date"
                            GroupTable =16
                            LayoutCachedLeft =228
                            LayoutCachedTop =1212
                            LayoutCachedWidth =1344
                            LayoutCachedHeight =1452
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7452
                    Top =168
                    Width =3264
                    Height =228
                    FontSize =8
                    TabIndex =1
                    ForeColor =6108695
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Cancelled;Completed;Scheduled"
                    ColumnWidths ="567"
                    GroupTable =16

                    LayoutCachedLeft =7452
                    LayoutCachedTop =168
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =396
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =5832
                            Top =168
                            Width =1548
                            Height =228
                            FontSize =8
                            Name ="Label591"
                            Caption ="Status"
                            GroupTable =16
                            LayoutCachedLeft =5832
                            LayoutCachedTop =168
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =396
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =4
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GroupTable =16
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =7452
                    Top =1212
                    Width =3264
                    ColumnWidth =2628
                    FontSize =8
                    TabIndex =7
                    ForeColor =6108695
                    Name ="Location"
                    ControlSource ="Location"
                    RowSourceType ="Value List"
                    RowSource ="\"Aircraft - Base\";\"Aircraft - Line - AYT\";\"Aircraft - Line - SAW\";\"Aircra"
                        "ft - Line\";\"Engine Workshop\";\"Electric and Electronic Shop\";\"Hydraulic Sho"
                        "p\";\"Wheel and Brake Shop\";\"Compressed Cylinder and Regulatory Shop\";\"Struc"
                        "tial and Repair Shop\";\"Emergencs Equipment Shop\";\"NDT\";\"Boroscope Inspecti"
                        "on\";\"Composite Repair\";\"Fabrication of Parts\";\"Painting\";\"Tap Test (Coin"
                        ")\";\"Welding\""
                    ColumnWidths ="1440"
                    GroupTable =16

                    LayoutCachedLeft =7452
                    LayoutCachedTop =1212
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =1452
                    RowStart =3
                    RowEnd =3
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =5832
                            Top =1212
                            Width =1548
                            Height =240
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label589"
                            Caption ="Location"
                            GroupTable =16
                            LayoutCachedLeft =5832
                            LayoutCachedTop =1212
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =1452
                            RowStart =3
                            RowEnd =3
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1416
                    Top =168
                    Width =4356
                    Height =504
                    ColumnWidth =3864
                    FontSize =8
                    FontWeight =700
                    ForeColor =2500134
                    Name ="Audit_Report_Number"
                    ControlSource ="Audit_Report_Number"
                    GroupTable =16

                    LayoutCachedLeft =1416
                    LayoutCachedTop =168
                    LayoutCachedWidth =5772
                    LayoutCachedHeight =672
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =3
                    LayoutGroup =4
                    ForeTint =85.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =228
                            Top =168
                            Width =1116
                            Height =504
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label587"
                            Caption ="Audit Report \015\012Number"
                            GroupTable =16
                            LayoutCachedLeft =228
                            LayoutCachedTop =168
                            LayoutCachedWidth =1344
                            LayoutCachedHeight =672
                            RowEnd =1
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2556
                    Left =7452
                    Top =744
                    Width =3264
                    Height =396
                    ColumnWidth =2076
                    FontSize =8
                    TabIndex =4
                    ForeColor =6108695
                    Name ="Audit_Applicability"
                    ControlSource ="Audit_Applicability"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Applicability].[ApplicabilityID], [tbl_Applicability].[Applicability"
                        "_Name] FROM tbl_Applicability ORDER BY [ApplicabilityID]; "
                    ColumnWidths ="0;2556"
                    GroupTable =16

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =7452
                    LayoutCachedTop =744
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =1140
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =5832
                            Top =744
                            Width =1548
                            Height =396
                            FontSize =8
                            Name ="Label841"
                            Caption ="Audit_Applicability"
                            GroupTable =16
                            LayoutCachedLeft =5832
                            LayoutCachedTop =744
                            LayoutCachedWidth =7380
                            LayoutCachedHeight =1140
                            RowStart =2
                            RowEnd =2
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =4
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GroupTable =16
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =18
                    ListWidth =1440
                    Left =1416
                    Top =1524
                    Width =1644
                    Height =504
                    ColumnWidth =5820
                    FontSize =8
                    TabIndex =8
                    BoundColumn =1
                    ForeColor =10040879
                    Name ="Type_of_Activity"
                    ControlSource ="Type_of_class"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_type_of_activity].[ID], [tbl_type_of_activity].[Type_of_activity] FR"
                        "OM tbl_type_of_activity; "
                    ColumnWidths ="0;1440"
                    GroupTable =16

                    LayoutCachedLeft =1416
                    LayoutCachedTop =1524
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =2028
                    RowStart =4
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =228
                            Top =1524
                            Width =1116
                            Height =240
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label596"
                            Caption ="Type_of_Class"
                            GroupTable =16
                            LayoutCachedLeft =228
                            LayoutCachedTop =1524
                            LayoutCachedWidth =1344
                            LayoutCachedHeight =1764
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
                Begin EmptyCell
                    Left =228
                    Top =1824
                    Width =1116
                    Height =204
                    Name ="EmptyCell919"
                    GroupTable =16
                    LayoutCachedLeft =228
                    LayoutCachedTop =1824
                    LayoutCachedWidth =1344
                    LayoutCachedHeight =2028
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =4
                    GroupTable =16
                End
                Begin EmptyCell
                    Left =3120
                    Top =1824
                    Width =732
                    Height =204
                    Name ="EmptyCell921"
                    GroupTable =16
                    LayoutCachedLeft =3120
                    LayoutCachedTop =1824
                    LayoutCachedWidth =3852
                    LayoutCachedHeight =2028
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    GroupTable =16
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1416
                    Top =744
                    Width =4356
                    Height =396
                    FontSize =8
                    TabIndex =3
                    ForeColor =6108695
                    Name ="Combo948"
                    ControlSource ="=IIf(Len(Nz([Auditor_Asist],\"\"))>0,[Auditor_Asist],[Auditor_Lead])"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1441"
                    GroupTable =16
                    AllowValueListEdits =0

                    LayoutCachedLeft =1416
                    LayoutCachedTop =744
                    LayoutCachedWidth =5772
                    LayoutCachedHeight =1140
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =3
                    LayoutGroup =4
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =16
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =228
                            Top =744
                            Width =1116
                            Height =396
                            FontSize =8
                            ForeColor =2500134
                            Name ="Label949"
                            Caption =" Auditor"
                            GroupTable =16
                            LayoutCachedLeft =228
                            LayoutCachedTop =744
                            LayoutCachedWidth =1344
                            LayoutCachedHeight =1140
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =4
                            ForeTint =85.0
                            GroupTable =16
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            NewRowOrCol =2
            Height =1927
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =85.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    SpecialEffect =5
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5556
                    Left =1656
                    Top =108
                    Width =9288
                    Height =1536
                    ColumnWidth =22212
                    FontSize =8
                    ForeColor =6108695
                    Name ="Audit_Checklists"
                    ControlSource ="Audit_Checklists"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Checklists.[CL-100_No], tbl_Checklists.ChecklistID, tbl_Checklists.[C"
                        "L-100_Definition] FROM tbl_Checklists ORDER BY tbl_Checklists.[CL-100_No]; "
                    ColumnWidths ="0;0;5556"
                    GroupTable =2
                    CanGrow =255
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =1656
                    LayoutCachedTop =108
                    LayoutCachedWidth =10944
                    LayoutCachedHeight =1644
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =108
                            Top =108
                            Width =1476
                            Height =1536
                            FontSize =9
                            BackColor =16315632
                            Name ="Label605"
                            Caption ="Audit_Checklists"
                            FontName ="Arial"
                            GroupTable =2
                            GridlineStyleRight =1
                            GridlineColor =13021603
                            LayoutCachedLeft =108
                            LayoutCachedTop =108
                            LayoutCachedWidth =1584
                            LayoutCachedHeight =1644
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            GroupTable =2
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
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5839
                    Width =5040
                    Height =312
                    FontSize =10
                    ForeColor =10040879
                    Name ="Text109"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =5839
                    LayoutCachedWidth =10879
                    LayoutCachedHeight =312
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
    End
End
