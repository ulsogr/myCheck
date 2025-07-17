Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =21826
    DatasheetFontHeight =11
    ItemSuffix =1793
    Right =21636
    Bottom =10296
    Filter ="AuditReportID = 1"
    OrderBy ="tbl_Regulations.SubID"
    RecSrcDt = Begin
        0x854e7fbf6a5de640
    End
    RecordSource ="SELECT tbl_Regulations.SubID, tbl_AuditReports.*, tbl_Checklists.*, tbl_Regulati"
        "ons.*, tbl_SHGM.*, tbl_UKCAA.*, tbl_OTAR.*, tbl_FAA.*, tbl_EASA.*, tbl_CAAC.*, t"
        "bl_Regulations.Checklist_Applicability.Value, tbl_Regulations.isActive, tbl_Audi"
        "tReports.Status AS Expr1034 FROM tbl_UKCAA INNER JOIN (tbl_SHGM INNER JOIN (tbl_"
        "OTAR INNER JOIN (tbl_FAA INNER JOIN (tbl_EASA INNER JOIN (tbl_CAAC INNER JOIN (("
        "(tbl_AuditReports INNER JOIN tbl_Checklists ON tbl_AuditReports.Audit_Checklists"
        ".Value = tbl_Checklists.[CL-100_No]) INNER JOIN tbl_Applicability ON tbl_AuditRe"
        "ports.Audit_Applicability = tbl_Applicability.ApplicabilityID) INNER JOIN tbl_Re"
        "gulations ON tbl_Checklists.[CL-100_No] = tbl_Regulations.Checklist_No) ON tbl_C"
        "AAC.ID = tbl_Regulations.CAAC_ID) ON tbl_EASA.ID = tbl_Regulations.EASA_ID) ON t"
        "bl_FAA.ID = tbl_Regulations.FAA_ID) ON tbl_OTAR.ID = tbl_Regulations.OTAR_ID) ON"
        " tbl_SHGM.ID = tbl_Regulations.SHGM_ID) ON tbl_UKCAA.ID = tbl_Regulations.UK_CAA"
        "_ID WHERE (((tbl_Regulations.Checklist_Applicability.Value)=tbl_AuditReports.Aud"
        "it_Applicability) And ((tbl_Regulations.isActive)=Yes)) ORDER BY tbl_Regulations"
        ".SubID; "
    Caption ="T_Perfomed"
    DatasheetFontName ="Aptos"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormSize =12165
    SplitFormSize =12165
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
            BorderColor =10921638
            GridlineColor =10921638
            BorderShade =65.0
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            TextFontCharSet =162
            TextFontFamily =0
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
            LabelX =-1800
            FontSize =11
            BorderColor =10921638
            ForeColor =4210752
            FontName ="Aptos"
            AsianLineBreak =1
            GridlineColor =10921638
            BorderShade =65.0
            ThemeFontIndex =1
            ForeTint =75.0
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
        Begin Tab
            TextFontCharSet =162
            TextFontFamily =0
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
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Attachment
            BackStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =1701
            Height =1701
            LabelX =-1701
            AddColon =0
            ThemeFontIndex =1
            BackThemeColorIndex =1
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
        Begin FormHeader
            Height =388
            BackColor =-2147483607
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    Left =144
                    Top =84
                    Width =2166
                    Height =300
                    FontSize =9
                    FontWeight =700
                    BorderColor =16317438
                    ForeColor =10040879
                    Name ="Label60"
                    Caption ="Checklist To be Used"
                    LayoutCachedLeft =144
                    LayoutCachedTop =84
                    LayoutCachedWidth =2310
                    LayoutCachedHeight =384
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5496
                    Top =24
                    Width =558
                    Height =342
                    Name ="Command77"
                    Caption ="Command77"
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
                                "nterfaceMacro For=\"Command77\" xmlns=\"http://schemas.microsoft.com/office/acce"
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
                        0x0000000000000000000000000000000000000000b17d4af9b17d4a78b17d4a18 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a81b17d4affb17d4af3 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a27b17d4af6b17d4a03 ,
                        0xb17d4ab7b17d4a6c000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a0cb17d4ab7 ,
                        0xb17d4affb17d4affb17d4a7b0000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a87 ,
                        0xb17d4affb17d4affb17d4affb17d4a8700000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a8db17d4affb17d4affb17d4affb17d4a93000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a90b17d4affb17d4affb17d4aabb17d4a12b17d4a0300000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b17d4a96b17d4aabb17d4a15b17d4acfb17d4aa500000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a12b17d4acfb17d4affb17d4af000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a03b17d4aa2b17d4afcb17d4a2a00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5496
                    LayoutCachedTop =24
                    LayoutCachedWidth =6054
                    LayoutCachedHeight =366
                    OldBorderStyle =0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =20580
                    Top =48
                    Width =606
                    Height =306
                    TabIndex =1
                    Name ="Command81"
                    Caption ="Command81"
                    ControlTipText ="Close Form"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command81\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4b82c2ea90 ,
                        0x82c2eade00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea7582c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffc000000000b17d4a90b17d4affb17d4af0b17d4a36 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffedffffff30b17d4a87b17d4affb17d4af0b17d4a3600000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaffffffffffd7ecf8ff82c2eaff ,
                        0x82c2eaffffffff30b17d4a81b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaffdceef9ffc4e2f5ff82c2eaff ,
                        0x82c2eaffffffff27b17d4a7eb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffe4ffffff27b17d4a84b17d4affb17d4af0b17d4a3900000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffbd00000000b17d4a8db17d4affb17d4af0b17d4a39 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea6f82c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4e82c2ea96 ,
                        0x82c2eae400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =20580
                    LayoutCachedTop =48
                    LayoutCachedWidth =21186
                    LayoutCachedHeight =354
                    OldBorderStyle =0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4836
                    Top =24
                    Width =558
                    Height =342
                    TabIndex =2
                    Name ="Command61"
                    Caption ="Command61"
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
                                "nterfaceMacro For=\"Command61\" xmlns=\"http://schemas.microsoft.com/office/acce"
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

                    LayoutCachedLeft =4836
                    LayoutCachedTop =24
                    LayoutCachedWidth =5394
                    LayoutCachedHeight =366
                    OldBorderStyle =0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2376
                    Top =24
                    Width =558
                    Height =342
                    TabIndex =3
                    Name ="Command187"
                    Caption ="Command187"
                    ControlTipText ="First Record"
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
                                "nterfaceMacro For=\"Command187\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">First</Argume"
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

                    LayoutCachedLeft =2376
                    LayoutCachedTop =24
                    LayoutCachedWidth =2934
                    LayoutCachedHeight =366
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3576
                    Top =24
                    Width =558
                    Height =342
                    TabIndex =4
                    Name ="Command188"
                    Caption ="Comman188"
                    ShortcutMenuBar ="i"
                    ControlTipText ="Next Record"
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
                                "nterfaceMacro For=\"Command188\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action "
                                "Name=\"GoToRecord\"/><Conditional"
                        End
                        Begin
                            Comment ="_AXL:Block><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMa"
                                "cro>"
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

                    LayoutCachedLeft =3576
                    LayoutCachedTop =24
                    LayoutCachedWidth =4134
                    LayoutCachedHeight =366
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2976
                    Top =24
                    Width =558
                    Height =342
                    TabIndex =5
                    Name ="Command189"
                    Caption ="Command189"
                    ControlTipText ="Previous Record"
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
                                "nterfaceMacro For=\"Command189\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action "
                                "Name=\"GoToRecord\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>["
                                "MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argumen"
                                "t Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements><"
                                "/If></ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =2976
                    LayoutCachedTop =24
                    LayoutCachedWidth =3534
                    LayoutCachedHeight =366
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4176
                    Top =24
                    Width =558
                    Height =342
                    TabIndex =6
                    Name ="Command190"
                    Caption ="Command190"
                    ControlTipText ="Last Record"
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
                                "nterfaceMacro For=\"Command190\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">Last</Argumen"
                        End
                        Begin
                            Comment ="_AXL:t></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =4176
                    LayoutCachedTop =24
                    LayoutCachedWidth =4734
                    LayoutCachedHeight =366
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12259
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =11148
                    Top =48
                    Width =10558
                    Height =1386
                    Name ="Box1351"
                    LayoutCachedLeft =11148
                    LayoutCachedTop =48
                    LayoutCachedWidth =21706
                    LayoutCachedHeight =1434
                    BackThemeColorIndex =2
                    BackTint =10.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    BorderShade =100.0
                End
                Begin Subform
                    CanGrow = NotDefault
                    OverlapFlags =85
                    Left =72
                    Width =11016
                    Height =11280
                    Name ="qry_Entries subform"
                    SourceObject ="Form.qry_Entries_subform"
                    LinkChildFields ="AuditReportID;RegulationID"
                    LinkMasterFields ="AuditReportID;RegulationID"
                    EventProcPrefix ="qry_Entries_subform"

                    LayoutCachedLeft =72
                    LayoutCachedWidth =11088
                    LayoutCachedHeight =11280
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    BorderShade =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =11172
                    Top =8556
                    Width =10582
                    Height =2646
                    Name ="Box1350"
                    LayoutCachedLeft =11172
                    LayoutCachedTop =8556
                    LayoutCachedWidth =21754
                    LayoutCachedHeight =11202
                    BackThemeColorIndex =2
                    BackTint =10.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    BorderShade =100.0
                End
                Begin Tab
                    OverlapFlags =85
                    Left =11172
                    Top =1524
                    Width =10536
                    Height =6924
                    FontSize =9
                    FontWeight =600
                    TabIndex =12
                    Name ="TabCtl62"

                    LayoutCachedLeft =11172
                    LayoutCachedTop =1524
                    LayoutCachedWidth =21708
                    LayoutCachedHeight =8448
                    BackColor =5714731
                    BackThemeColorIndex =-1
                    BackShade =100.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    HoverColor =16247516
                    HoverThemeColorIndex =-1
                    HoverTint =10.0
                    PressedColor =16247516
                    PressedThemeColorIndex =-1
                    PressedTint =10.0
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
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13164
                                    Top =1932
                                    Width =3732
                                    Height =600
                                    FontSize =9
                                    FontWeight =700
                                    BackColor =16776694
                                    Name ="txt_EASA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Part_Number\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID] & \" AND R"
                                        "ule_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =2

                                    LayoutCachedLeft =13164
                                    LayoutCachedTop =1932
                                    LayoutCachedWidth =16896
                                    LayoutCachedHeight =2532
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =2
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =11316
                                            Top =1932
                                            Width =1776
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label182"
                                            Caption ="EASA Part Number"
                                            GroupTable =2
                                            LayoutCachedLeft =11316
                                            LayoutCachedTop =1932
                                            LayoutCachedWidth =13092
                                            LayoutCachedHeight =2532
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
                                            GroupTable =2
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =19164
                                    Top =1932
                                    Width =2400
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_EASA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Revision_Trace\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID] & \" AN"
                                        "D Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =2

                                    LayoutCachedLeft =19164
                                    LayoutCachedTop =1932
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =2532
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =2
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =16968
                                            Top =1932
                                            Width =2124
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label180"
                                            Caption ="EASA Revision Trace"
                                            GroupTable =2
                                            LayoutCachedLeft =16968
                                            LayoutCachedTop =1932
                                            LayoutCachedWidth =19092
                                            LayoutCachedHeight =2532
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =1
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =2
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
                                    Left =13164
                                    Top =2604
                                    Width =8400
                                    Height =3048
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_EASA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"EASA_Definition\",\"tbl_EASA\",\"ID=\" & [txt_EASA_ID] & \" AND Ru"
                                        "le_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =2
                                    TextFormat =1

                                    LayoutCachedLeft =13164
                                    LayoutCachedTop =2604
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =5652
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =2
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =11316
                                            Top =2604
                                            Width =1776
                                            Height =3048
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label184"
                                            Caption ="EASA Definition"
                                            GroupTable =2
                                            LayoutCachedLeft =11316
                                            LayoutCachedTop =2604
                                            LayoutCachedWidth =13092
                                            LayoutCachedHeight =5652
                                            RowStart =1
                                            RowEnd =1
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
                                            GroupTable =2
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
                                    Left =13164
                                    Top =5724
                                    Width =8400
                                    Height =2256
                                    FontSize =10
                                    TabIndex =3
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1651"
                                    ControlSource ="=GetFilteredAMCTextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    UnicodeAccessKey =32
                                    GroupTable =2
                                    TextFormat =1

                                    LayoutCachedLeft =13164
                                    LayoutCachedTop =5724
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =7980
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =2
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =11316
                                            Top =5724
                                            Width =1776
                                            Height =2256
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1652"
                                            Caption ="EASA AMC & GM & UG"
                                            GroupTable =2
                                            LayoutCachedLeft =11316
                                            LayoutCachedTop =5724
                                            LayoutCachedWidth =13092
                                            LayoutCachedHeight =7980
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =1
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =2
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =18432
                                    Top =8052
                                    Width =2484
                                    FontSize =9
                                    TabIndex =4
                                    BackColor =16776694
                                    Name ="txt_EASA_Related"
                                    GroupTable =2

                                    LayoutCachedLeft =18432
                                    LayoutCachedTop =8052
                                    LayoutCachedWidth =20916
                                    LayoutCachedHeight =8292
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =1
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =2
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =11316
                                            Top =8052
                                            Width =7044
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Etiket226"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =2
                                            LayoutCachedLeft =11316
                                            LayoutCachedTop =8052
                                            LayoutCachedWidth =18360
                                            LayoutCachedHeight =8292
                                            RowStart =3
                                            RowEnd =3
                                            ColumnEnd =2
                                            LayoutGroup =1
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =2
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =20988
                                    Top =8052
                                    Width =576
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_EASA_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_EAS"
                                        "A\",\"EASA_ID\")"
                                    FontName ="Arial"
                                    GroupTable =2

                                    LayoutCachedLeft =20988
                                    LayoutCachedTop =8052
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =8292
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =1
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =2
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =1908
                                    Width =3816
                                    Height =600
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="txt_OTAR_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Part_Number\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID] & \" AND R"
                                        "ule_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =23

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =1908
                                    LayoutCachedWidth =16992
                                    LayoutCachedHeight =2508
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =11292
                                            Top =1908
                                            Width =1812
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1449"
                                            Caption ="OTAR Part Number"
                                            GroupTable =23
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =1908
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =2508
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
                                    Left =19260
                                    Top =1908
                                    Width =2304
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_OTAR_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Revision_Trace\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID] & \" AN"
                                        "D Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =23

                                    LayoutCachedLeft =19260
                                    LayoutCachedTop =1908
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =2508
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =3
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =17064
                                            Top =1908
                                            Width =2124
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1451"
                                            Caption ="OTAR Revision Trace"
                                            GroupTable =23
                                            LayoutCachedLeft =17064
                                            LayoutCachedTop =1908
                                            LayoutCachedWidth =19188
                                            LayoutCachedHeight =2508
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
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =2580
                                    Width =8388
                                    Height =3120
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_OTAR_Definition"
                                    ControlSource ="=Nz(DLookUp(\"OTAR_Definition\",\"tbl_OTAR\",\"ID=\" & [txt_OTAR_ID] & \" AND Ru"
                                        "le_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =23
                                    TextFormat =1

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =2580
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =5700
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =3
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =11292
                                            Top =2580
                                            Width =1812
                                            Height =3120
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1453"
                                            Caption ="OTAR Definition"
                                            GroupTable =23
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =2580
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =5700
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
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =18528
                                    Top =5772
                                    Width =2508
                                    FontSize =9
                                    TabIndex =3
                                    BackColor =16776694
                                    Name ="Text1454"
                                    GroupTable =23

                                    LayoutCachedLeft =18528
                                    LayoutCachedTop =5772
                                    LayoutCachedWidth =21036
                                    LayoutCachedHeight =6012
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =3
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =23
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11292
                                            Top =5772
                                            Width =7164
                                            Height =240
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1455"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =23
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =5772
                                            LayoutCachedWidth =18456
                                            LayoutCachedHeight =6012
                                            RowStart =2
                                            RowEnd =2
                                            ColumnEnd =2
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
                                    Left =21108
                                    Top =5772
                                    Width =456
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_OTAR_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_OTA"
                                        "R\",\"OTAR_ID\")"
                                    FontName ="Arial"
                                    GroupTable =23

                                    LayoutCachedLeft =21108
                                    LayoutCachedTop =5772
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =6012
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =3
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =23
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13200
                                    Top =6156
                                    Width =8388
                                    Height =2184
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1679"
                                    ControlSource ="=GetFilteredOTARAMCTextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    GroupTable =32
                                    TextFormat =1

                                    LayoutCachedLeft =13200
                                    LayoutCachedTop =6156
                                    LayoutCachedWidth =21588
                                    LayoutCachedHeight =8340
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =9
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =32
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11316
                                            Top =6156
                                            Width =1812
                                            Height =2184
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1680"
                                            Caption ="OTAR Order, AC, Form\012  "
                                            GroupTable =32
                                            LayoutCachedLeft =11316
                                            LayoutCachedTop =6156
                                            LayoutCachedWidth =13128
                                            LayoutCachedHeight =8340
                                            LayoutGroup =9
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =32
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =1884
                                    Width =3816
                                    Height =600
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="txt_SHGM_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Part_Number\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AND R"
                                        "ule_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =24

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =1884
                                    LayoutCachedWidth =16968
                                    LayoutCachedHeight =2484
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =1884
                                            Width =1812
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1457"
                                            Caption ="SHGM Part Number"
                                            GroupTable =24
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =1884
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =2484
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =19236
                                    Top =1884
                                    Width =2316
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_SHGM_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Revision_Trace\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AN"
                                        "D Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =24

                                    LayoutCachedLeft =19236
                                    LayoutCachedTop =1884
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =2484
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =4
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =17040
                                            Top =1884
                                            Width =2124
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1459"
                                            Caption ="SHGM Revision Trace"
                                            GroupTable =24
                                            LayoutCachedLeft =17040
                                            LayoutCachedTop =1884
                                            LayoutCachedWidth =19164
                                            LayoutCachedHeight =2484
                                            ColumnStart =2
                                            ColumnEnd =3
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
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =2556
                                    Width =8400
                                    Height =3192
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_SHGM_Definition"
                                    ControlSource ="=Nz(DLookUp(\"SHGM_Definition\",\"tbl_SHGM\",\"ID=\" & [txt_SHGM_ID] & \" AND Ru"
                                        "le_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =24
                                    TextFormat =1

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =2556
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =5748
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =4
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =2556
                                            Width =1812
                                            Height =3192
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1461"
                                            Caption ="SHGM Definition"
                                            GroupTable =24
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =2556
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =5748
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =18504
                                    Top =5820
                                    Width =2508
                                    Height =216
                                    FontSize =9
                                    TabIndex =3
                                    BackColor =16776694
                                    Name ="Text1462"
                                    GroupTable =24

                                    LayoutCachedLeft =18504
                                    LayoutCachedTop =5820
                                    LayoutCachedWidth =21012
                                    LayoutCachedHeight =6036
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =4
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =24
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =5820
                                            Width =7164
                                            Height =216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1463"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =24
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =5820
                                            LayoutCachedWidth =18432
                                            LayoutCachedHeight =6036
                                            RowStart =2
                                            RowEnd =2
                                            ColumnEnd =2
                                            LayoutGroup =4
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =24
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =21084
                                    Top =5820
                                    Width =468
                                    Height =216
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_SHGM_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_SHG"
                                        "M\",\"SHGM_ID\")"
                                    FontName ="Arial"
                                    GroupTable =24

                                    LayoutCachedLeft =21084
                                    LayoutCachedTop =5820
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =6036
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =4
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =24
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =6096
                                    Width =8376
                                    Height =2256
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1681"
                                    ControlSource ="=GetFilteredSHGMTextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    GroupTable =33
                                    TextFormat =1

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =6096
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =8352
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =10
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11292
                                            Top =6096
                                            Width =1812
                                            Height =2256
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1682"
                                            Caption ="SHGM SHT, Instruction, Form\012 \012  "
                                            GroupTable =33
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =6096
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =8352
                                            LayoutGroup =10
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
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =1932
                                    Width =3816
                                    Height =600
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="txt_UK_CAA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Part_Number\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID] & \" "
                                        "AND Rule_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =25

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =1932
                                    LayoutCachedWidth =16968
                                    LayoutCachedHeight =2532
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =5
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =11268
                                            Top =1932
                                            Width =1812
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1465"
                                            Caption ="UK CAA Part Number"
                                            GroupTable =25
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =1932
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =2532
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
                                    Left =19248
                                    Top =1932
                                    Width =2340
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_UK_CAA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Revision_Trace\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID] & "
                                        "\" AND Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =25

                                    LayoutCachedLeft =19248
                                    LayoutCachedTop =1932
                                    LayoutCachedWidth =21588
                                    LayoutCachedHeight =2532
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =5
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =17040
                                            Top =1932
                                            Width =2136
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1467"
                                            Caption ="UK CAA Revision Trace"
                                            GroupTable =25
                                            LayoutCachedLeft =17040
                                            LayoutCachedTop =1932
                                            LayoutCachedWidth =19176
                                            LayoutCachedHeight =2532
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =5
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
                                    Left =13152
                                    Top =2604
                                    Width =8436
                                    Height =3168
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_UK_CAA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"UK_CAA_Definition\",\"tbl_UKCAA\",\"ID=\" & [txt_UK_CAA_ID] & \" A"
                                        "ND Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =25
                                    TextFormat =1

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =2604
                                    LayoutCachedWidth =21588
                                    LayoutCachedHeight =5772
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =5
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
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
                                            TextFontFamily =34
                                            Left =11268
                                            Top =2604
                                            Width =1812
                                            Height =3168
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1469"
                                            Caption ="UK CAA Definition"
                                            GroupTable =25
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =2604
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =5772
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
                                    Left =18504
                                    Top =5844
                                    Width =2496
                                    Height =252
                                    FontSize =9
                                    TabIndex =3
                                    BackColor =16776694
                                    Name ="Text1470"
                                    GroupTable =25

                                    LayoutCachedLeft =18504
                                    LayoutCachedTop =5844
                                    LayoutCachedWidth =21000
                                    LayoutCachedHeight =6096
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =5
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =25
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =5844
                                            Width =7164
                                            Height =252
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1471"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =25
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =5844
                                            LayoutCachedWidth =18432
                                            LayoutCachedHeight =6096
                                            RowStart =2
                                            RowEnd =2
                                            ColumnEnd =2
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
                                    Left =21072
                                    Top =5844
                                    Width =516
                                    Height =252
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_UK_CAA_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_UKC"
                                        "AA\",\"UK_CAA_ID\")"
                                    FontName ="Arial"
                                    GroupTable =25

                                    LayoutCachedLeft =21072
                                    LayoutCachedTop =5844
                                    LayoutCachedWidth =21588
                                    LayoutCachedHeight =6096
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =5
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =25
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =6216
                                    Width =8388
                                    Height =2136
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1658"
                                    ControlSource ="=GetFilteredUKCAAAMCTextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    GroupTable =28
                                    TextFormat =1

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =6216
                                    LayoutCachedWidth =21540
                                    LayoutCachedHeight =8352
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =7
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =28
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11268
                                            Top =6216
                                            Width =1812
                                            Height =2136
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1659"
                                            Caption ="CAP, Form\012 "
                                            GroupTable =28
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =6216
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =8352
                                            LayoutGroup =7
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
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =1908
                                    Width =3816
                                    Height =600
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="txt_CAAC_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Part_Number\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID] & \" AND R"
                                        "ule_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =26

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =1908
                                    LayoutCachedWidth =16968
                                    LayoutCachedHeight =2508
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =1908
                                            Width =1812
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1473"
                                            Caption ="CAAC Part Number"
                                            GroupTable =26
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =1908
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =2508
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =19236
                                    Top =1908
                                    Width =2328
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_CAAC_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Revision_Trace\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID] & \" AN"
                                        "D Rule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =26

                                    LayoutCachedLeft =19236
                                    LayoutCachedTop =1908
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =2508
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =6
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =17040
                                            Top =1908
                                            Width =2124
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1475"
                                            Caption ="CAAC Revision Trace"
                                            GroupTable =26
                                            LayoutCachedLeft =17040
                                            LayoutCachedTop =1908
                                            LayoutCachedWidth =19164
                                            LayoutCachedHeight =2508
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =6
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
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =2580
                                    Width =8412
                                    Height =3216
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_CAAC_Definition"
                                    ControlSource ="=Nz(DLookUp(\"CAAC_Definition\",\"tbl_CAAC\",\"ID=\" & [txt_CAAC_ID] & \" AND Ru"
                                        "le_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =26
                                    TextFormat =1

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =2580
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =5796
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =6
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =2580
                                            Width =1812
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1477"
                                            Caption ="CAAC Definition"
                                            GroupTable =26
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =2580
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =5796
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =18504
                                    Top =5868
                                    Width =2508
                                    Height =252
                                    FontSize =9
                                    TabIndex =3
                                    BackColor =16776694
                                    Name ="Text1478"
                                    GroupTable =26

                                    LayoutCachedLeft =18504
                                    LayoutCachedTop =5868
                                    LayoutCachedWidth =21012
                                    LayoutCachedHeight =6120
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =6
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =26
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =11268
                                            Top =5868
                                            Width =7164
                                            Height =252
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1479"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =26
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =5868
                                            LayoutCachedWidth =18432
                                            LayoutCachedHeight =6120
                                            RowStart =2
                                            RowEnd =2
                                            ColumnEnd =2
                                            LayoutGroup =6
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =26
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =21084
                                    Top =5868
                                    Width =480
                                    Height =252
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_CAAC_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_CAA"
                                        "C\",\"CAAC_ID\")"
                                    FontName ="Arial"
                                    GroupTable =26

                                    LayoutCachedLeft =21084
                                    LayoutCachedTop =5868
                                    LayoutCachedWidth =21564
                                    LayoutCachedHeight =6120
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =6
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =26
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13152
                                    Top =6240
                                    Width =8364
                                    Height =2112
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1677"
                                    ControlSource ="=GetFilteredCAACTextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    GroupTable =31
                                    TextFormat =1

                                    LayoutCachedLeft =13152
                                    LayoutCachedTop =6240
                                    LayoutCachedWidth =21516
                                    LayoutCachedHeight =8352
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =8
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =31
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11268
                                            Top =6240
                                            Width =1812
                                            Height =2112
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1678"
                                            Caption ="Order, AC, Form\012  "
                                            GroupTable =31
                                            LayoutCachedLeft =11268
                                            LayoutCachedTop =6240
                                            LayoutCachedWidth =13080
                                            LayoutCachedHeight =8352
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
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =11232
                            Top =1848
                            Width =10416
                            Height =6540
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
                            LayoutCachedLeft =11232
                            LayoutCachedTop =1848
                            LayoutCachedWidth =21648
                            LayoutCachedHeight =8388
                            Begin
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =1884
                                    Width =3816
                                    Height =600
                                    FontSize =9
                                    BackColor =16776694
                                    Name ="txt_FAA_Part_Number"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Part_Number\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID] & \" AND Rule"
                                        "_Status=True\"),\"\")"
                                    Format ="@"
                                    FontName ="Arial"
                                    GroupTable =34

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =1884
                                    LayoutCachedWidth =16992
                                    LayoutCachedHeight =2484
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =11
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11292
                                            Top =1884
                                            Width =1812
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1441"
                                            Caption ="FAA Part Number"
                                            GroupTable =34
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =1884
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =2484
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =19260
                                    Top =1884
                                    Width =2292
                                    Height =600
                                    FontSize =9
                                    TabIndex =1
                                    BackColor =16776694
                                    Name ="txt_FAA_Revision_Trace"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Revision_Trace\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID] & \" AND R"
                                        "ule_Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =34

                                    LayoutCachedLeft =19260
                                    LayoutCachedTop =1884
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =2484
                                    ColumnStart =4
                                    ColumnEnd =5
                                    LayoutGroup =11
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =17064
                                            Top =1884
                                            Width =2124
                                            Height =600
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1443"
                                            Caption ="FAA Revision Trace"
                                            GroupTable =34
                                            LayoutCachedLeft =17064
                                            LayoutCachedTop =1884
                                            LayoutCachedWidth =19188
                                            LayoutCachedHeight =2484
                                            ColumnStart =2
                                            ColumnEnd =3
                                            LayoutGroup =11
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
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =2556
                                    Width =8376
                                    Height =3216
                                    FontSize =10
                                    TabIndex =2
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_FAA_Definition"
                                    ControlSource ="=Nz(DLookUp(\"FAA_Definition\",\"tbl_FAA\",\"ID=\" & [txt_FAA_ID] & \" AND Rule_"
                                        "Status=True\"),\"\")"
                                    FontName ="Arial"
                                    GroupTable =34
                                    TextFormat =1

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =2556
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =5772
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =11
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =0
                                    GridlineTint =50.0
                                    GridlineShade =100.0
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11292
                                            Top =2556
                                            Width =1812
                                            Height =3216
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1445"
                                            Caption ="FAA Definition"
                                            GroupTable =34
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =2556
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =5772
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =18528
                                    Top =5844
                                    Width =2484
                                    Height =228
                                    FontSize =9
                                    TabIndex =3
                                    BackColor =16776694
                                    Name ="Text1446"
                                    GroupTable =34

                                    LayoutCachedLeft =18528
                                    LayoutCachedTop =5844
                                    LayoutCachedWidth =21012
                                    LayoutCachedHeight =6072
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =3
                                    ColumnEnd =4
                                    LayoutGroup =11
                                    BorderThemeColorIndex =2
                                    BorderTint =25.0
                                    BorderShade =100.0
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11292
                                            Top =5844
                                            Width =7164
                                            Height =228
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1447"
                                            Caption ="Please record internal documents which are reviewed during the audit"
                                            GroupTable =34
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =5844
                                            LayoutCachedWidth =18456
                                            LayoutCachedHeight =6072
                                            RowStart =2
                                            RowEnd =2
                                            ColumnEnd =2
                                            LayoutGroup =11
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GridlineThemeColorIndex =0
                                            GridlineTint =50.0
                                            GridlineShade =100.0
                                            GroupTable =34
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =21084
                                    Top =5844
                                    Width =468
                                    Height =228
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="txt_FAA_ID"
                                    ControlSource ="=GetEffectiveRuleIDByCondition([txt_RegulationID],[txt_ID],[Scheduled],\"tbl_FAA"
                                        "\",\"FAA_ID\")"
                                    FontName ="Arial"
                                    GroupTable =34

                                    LayoutCachedLeft =21084
                                    LayoutCachedTop =5844
                                    LayoutCachedWidth =21552
                                    LayoutCachedHeight =6072
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =5
                                    ColumnEnd =5
                                    LayoutGroup =11
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =34
                                End
                                Begin TextBox
                                    FontItalic = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =13176
                                    Top =6168
                                    Width =8364
                                    Height =2064
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16776694
                                    BorderColor =986895
                                    Name ="Text1758"
                                    ControlSource ="=GetFilteredFAATextByRegulation([RegulationID],[Audit_Applicability])"
                                    FontName ="Arial"
                                    GroupTable =35
                                    TextFormat =1

                                    LayoutCachedLeft =13176
                                    LayoutCachedTop =6168
                                    LayoutCachedWidth =21540
                                    LayoutCachedHeight =8232
                                    ColumnStart =1
                                    ColumnEnd =5
                                    LayoutGroup =12
                                    BorderShade =100.0
                                    ThemeFontIndex =-1
                                    ForeThemeColorIndex =0
                                    ForeTint =85.0
                                    GridlineThemeColorIndex =1
                                    GroupTable =35
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OldBorderStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =11292
                                            Top =6168
                                            Width =1812
                                            Height =2064
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =16377808
                                            BorderColor =-2147483611
                                            Name ="Label1759"
                                            Caption ="FAA Order, AC, Form\012 \012  "
                                            GroupTable =35
                                            LayoutCachedLeft =11292
                                            LayoutCachedTop =6168
                                            LayoutCachedWidth =13104
                                            LayoutCachedHeight =8232
                                            LayoutGroup =12
                                            BackThemeColorIndex =-1
                                            BorderThemeColorIndex =-1
                                            BorderTint =100.0
                                            ForeThemeColorIndex =3
                                            ForeTint =100.0
                                            ForeShade =10.0
                                            GroupTable =35
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    ScrollBarAlign =1
                    IMESentenceMode =3
                    Left =11244
                    Top =8928
                    Width =5232
                    Height =1920
                    FontSize =10
                    TabIndex =13
                    BackColor =16776694
                    Name ="txt_Auditor_Note"
                    ControlSource ="Guidance_to_Auditor"
                    FontName ="Arial"
                    TextFormat =1

                    LayoutCachedLeft =11244
                    LayoutCachedTop =8928
                    LayoutCachedWidth =16476
                    LayoutCachedHeight =10848
                    ColumnStart =1
                    ColumnEnd =1
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =11244
                            Top =8604
                            Width =2520
                            Height =280
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =855309
                            Name ="Label202"
                            Caption ="Guidance to Auditor"
                            LayoutCachedLeft =11244
                            LayoutCachedTop =8604
                            LayoutCachedWidth =13764
                            LayoutCachedHeight =8884
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =95.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =16680
                    Top =8952
                    Width =4800
                    Height =1884
                    FontSize =10
                    TabIndex =14
                    BackColor =16776694
                    Name ="txt_CL-100_Additional_Items_to_be_checked"
                    ControlSource ="Additional_Items_to_be_Checked"
                    FontName ="Arial"
                    EventProcPrefix ="txt_CL_100_Additional_Items_to_be_checked"
                    TextFormat =1

                    LayoutCachedLeft =16680
                    LayoutCachedTop =8952
                    LayoutCachedWidth =21480
                    LayoutCachedHeight =10836
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =16704
                            Top =8604
                            Width =3000
                            Height =292
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =855309
                            Name ="CL-100 Additional Items to be checked_Label"
                            Caption ="Additional Items to be checked"
                            EventProcPrefix ="CL_100_Additional_Items_to_be_checked_Label"
                            LayoutCachedLeft =16704
                            LayoutCachedTop =8604
                            LayoutCachedWidth =19704
                            LayoutCachedHeight =8896
                            RowStart =1
                            RowEnd =1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =95.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =12012
                    Top =180
                    Width =1128
                    Height =228
                    FontSize =9
                    TabIndex =1
                    BackColor =16776694
                    Name ="txt_ID"
                    ControlSource ="AuditReportID"
                    FontName ="Arial"
                    GroupTable =21

                    LayoutCachedLeft =12012
                    LayoutCachedTop =180
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =408
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =11280
                            Top =180
                            Width =660
                            Height =228
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="ID_Label"
                            Caption ="ID"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =11280
                            LayoutCachedTop =180
                            LayoutCachedWidth =11940
                            LayoutCachedHeight =408
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =14184
                    Top =180
                    Width =540
                    Height =228
                    ColumnWidth =1620
                    FontSize =9
                    TabIndex =2
                    BackColor =16776694
                    Name ="txt_RegulationID"
                    ControlSource ="RegulationID"
                    Format ="General Number"
                    FontName ="Arial"
                    GroupTable =21

                    LayoutCachedLeft =14184
                    LayoutCachedTop =180
                    LayoutCachedWidth =14724
                    LayoutCachedHeight =408
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =13212
                            Top =180
                            Width =900
                            Height =228
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="SUB_ID_Label"
                            Caption ="SUB ID"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =13212
                            LayoutCachedTop =180
                            LayoutCachedWidth =14112
                            LayoutCachedHeight =408
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =16428
                    Top =180
                    Width =1836
                    Height =228
                    ColumnWidth =990
                    FontSize =9
                    TabIndex =3
                    BackColor =16776694
                    Name ="txt_Status"
                    ControlSource ="=[Expr1034]"
                    Format ="@"
                    FontName ="Arial"
                    GroupTable =21

                    LayoutCachedLeft =16428
                    LayoutCachedTop =180
                    LayoutCachedWidth =18264
                    LayoutCachedHeight =408
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =14796
                            Top =180
                            Width =1560
                            Height =228
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="Status_Label"
                            Caption ="Status"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =14796
                            LayoutCachedTop =180
                            LayoutCachedWidth =16356
                            LayoutCachedHeight =408
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =19848
                    Top =480
                    Width =1800
                    Height =252
                    ColumnWidth =2700
                    FontSize =9
                    TabIndex =7
                    BackColor =16776694
                    Name ="CL-100 Revision Date"
                    ControlSource ="CL-100_Revision_Date"
                    Format ="d-mmm-yy"
                    FontName ="Arial"
                    EventProcPrefix ="CL_100_Revision_Date"
                    GroupTable =21

                    LayoutCachedLeft =19848
                    LayoutCachedTop =480
                    LayoutCachedWidth =21648
                    LayoutCachedHeight =732
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =18336
                            Top =480
                            Width =1440
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="CL-100 Revision Date_Label"
                            Caption ="CL-100 Rev. Date"
                            FontName ="Aptos Display"
                            EventProcPrefix ="CL_100_Revision_Date_Label"
                            GroupTable =21
                            LayoutCachedLeft =18336
                            LayoutCachedTop =480
                            LayoutCachedWidth =19776
                            LayoutCachedHeight =732
                            RowStart =1
                            RowEnd =1
                            ColumnStart =6
                            ColumnEnd =6
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =13212
                    Top =1128
                    Width =8436
                    FontSize =9
                    TabIndex =11
                    BackColor =16776694
                    Name ="txt_CL-100_Revision_Reason"
                    ControlSource ="CL-100_Revision_Reason"
                    Format ="@"
                    FontName ="Arial"
                    EventProcPrefix ="txt_CL_100_Revision_Reason"
                    GroupTable =21

                    LayoutCachedLeft =13212
                    LayoutCachedTop =1128
                    LayoutCachedWidth =21648
                    LayoutCachedHeight =1368
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =7
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =11280
                            Top =1128
                            Width =1860
                            Height =240
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="CL-100 Revision Reason_Label"
                            Caption ="CL-100 Rev. Reason"
                            FontName ="Aptos Display"
                            EventProcPrefix ="CL_100_Revision_Reason_Label"
                            GroupTable =21
                            LayoutCachedLeft =11280
                            LayoutCachedTop =1128
                            LayoutCachedWidth =13140
                            LayoutCachedHeight =1368
                            RowStart =3
                            RowEnd =3
                            ColumnEnd =1
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =16428
                    Top =804
                    Width =1836
                    Height =252
                    FontSize =9
                    TabIndex =9
                    BackColor =16776694
                    Name ="CL-100 Applicability"
                    ControlSource ="=DLookUp(\"[Applicability_Name]\",\"tbl_Applicability\",\"[ApplicabilityID] = \""
                        " & [Audit_Applicability])"
                    FontName ="Arial"
                    EventProcPrefix ="CL_100_Applicability"
                    GroupTable =21

                    LayoutCachedLeft =16428
                    LayoutCachedTop =804
                    LayoutCachedWidth =18264
                    LayoutCachedHeight =1056
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =14796
                            Top =804
                            Width =1560
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="CL-100 Applicability_Label"
                            Caption =" Applicability"
                            FontName ="Aptos Display"
                            EventProcPrefix ="CL_100_Applicability_Label"
                            GroupTable =21
                            LayoutCachedLeft =14796
                            LayoutCachedTop =804
                            LayoutCachedWidth =16356
                            LayoutCachedHeight =1056
                            RowStart =2
                            RowEnd =2
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =16428
                    Top =480
                    Width =1836
                    Height =252
                    FontSize =9
                    TabIndex =6
                    BackColor =16776694
                    Name ="txt_CL100_No"
                    ControlSource ="CL-100_No"
                    FontName ="Arial"
                    GroupTable =21

                    LayoutCachedLeft =16428
                    LayoutCachedTop =480
                    LayoutCachedWidth =18264
                    LayoutCachedHeight =732
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =14796
                            Top =480
                            Width =1560
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="CL-100 Definition_Label"
                            Caption ="CL-100 Definition"
                            FontName ="Aptos Display"
                            EventProcPrefix ="CL_100_Definition_Label"
                            GroupTable =21
                            LayoutCachedLeft =14796
                            LayoutCachedTop =480
                            LayoutCachedWidth =16356
                            LayoutCachedHeight =732
                            RowStart =1
                            RowEnd =1
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =13212
                    Top =480
                    Width =1512
                    Height =252
                    FontSize =9
                    TabIndex =5
                    BackColor =16776694
                    Name ="Text236"
                    ControlSource ="Audit_Report_Number"
                    Format ="@"
                    FontName ="Arial"
                    GroupTable =21

                    LayoutCachedLeft =13212
                    LayoutCachedTop =480
                    LayoutCachedWidth =14724
                    LayoutCachedHeight =732
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =11280
                            Top =480
                            Width =1860
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="Label237"
                            Caption ="Audit Report No "
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =11280
                            LayoutCachedTop =480
                            LayoutCachedWidth =13140
                            LayoutCachedHeight =732
                            RowStart =1
                            RowEnd =1
                            ColumnEnd =1
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =19848
                    Top =804
                    Width =1800
                    Height =252
                    FontSize =9
                    TabIndex =10
                    BackColor =16776694
                    Name ="Auditor_Asist"
                    ControlSource ="Auditor_Asist"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1441"
                    GroupTable =21
                    AllowValueListEdits =0

                    LayoutCachedLeft =19848
                    LayoutCachedTop =804
                    LayoutCachedWidth =21648
                    LayoutCachedHeight =1056
                    RowStart =2
                    RowEnd =2
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =18336
                            Top =804
                            Width =1440
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1665"
                            Caption ="Auditor_Asist"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =18336
                            LayoutCachedTop =804
                            LayoutCachedWidth =19776
                            LayoutCachedHeight =1056
                            RowStart =2
                            RowEnd =2
                            ColumnStart =6
                            ColumnEnd =6
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =21
                        End
                    End
                End
                Begin Subform
                    CanGrow = NotDefault
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =13275
                    Top =10937
                    Width =420
                    Height =264
                    TabIndex =15
                    Name ="tbl_Regulations subform"
                    SourceObject ="Form.tbl_Regulations subform"
                    LinkChildFields ="RegulationID"
                    LinkMasterFields ="RegulationID"
                    EventProcPrefix ="tbl_Regulations_subform"

                    LayoutCachedLeft =13275
                    LayoutCachedTop =10937
                    LayoutCachedWidth =13695
                    LayoutCachedHeight =11201
                    ShowPageHeaderAndPageFooter =0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =1
                    Left =11268
                    Top =10896
                    Width =1961
                    Height =259
                    FontSize =9
                    FontWeight =700
                    BackColor =16377808
                    BorderColor =-2147483611
                    ForeColor =855309
                    Name ="Label1721"
                    Caption ="Checklist to go "
                    LayoutCachedLeft =11268
                    LayoutCachedTop =10896
                    LayoutCachedWidth =13229
                    LayoutCachedHeight =11155
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeTint =95.0
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =13212
                    Top =804
                    Width =1512
                    Height =252
                    FontSize =9
                    FontWeight =700
                    TabIndex =8
                    BackColor =62207
                    Name ="Text1753"
                    ControlSource ="Scheduled"
                    Format ="dd-mmm-yy"
                    FontName ="Arial"
                    InputMask ="00\\->L<LL\\-00;0;_"
                    GroupTable =21

                    LayoutCachedLeft =13212
                    LayoutCachedTop =804
                    LayoutCachedWidth =14724
                    LayoutCachedHeight =1056
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =2
                    BorderThemeColorIndex =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    GridlineThemeColorIndex =1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =11280
                            Top =804
                            Width =1860
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            BorderColor =-2147483611
                            ForeColor =2500134
                            Name ="Label1754"
                            Caption ="Scheduled End Date"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =11280
                            LayoutCachedTop =804
                            LayoutCachedWidth =13140
                            LayoutCachedHeight =1056
                            RowStart =2
                            RowEnd =2
                            ColumnEnd =1
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =21
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =19848
                    Top =180
                    Width =1800
                    Height =228
                    FontSize =9
                    TabIndex =4
                    BackColor =16776694
                    Name ="Combo1768"
                    ControlSource ="Auditor_Lead"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Auditors].[AuditorID], [tbl_Auditors].[Auditor] FROM tbl_Auditors; "
                    ColumnWidths ="0;1442"
                    GroupTable =21
                    AllowValueListEdits =0

                    LayoutCachedLeft =19848
                    LayoutCachedTop =180
                    LayoutCachedWidth =21648
                    LayoutCachedHeight =408
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =21
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =18336
                            Top =180
                            Width =1440
                            Height =228
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label1769"
                            Caption ="Auditor"
                            FontName ="Aptos Display"
                            GroupTable =21
                            LayoutCachedLeft =18336
                            LayoutCachedTop =180
                            LayoutCachedWidth =19776
                            LayoutCachedHeight =408
                            ColumnStart =6
                            ColumnEnd =6
                            LayoutGroup =2
                            ThemeFontIndex =0
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                            GroupTable =21
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "frm_Perfomed.cls"
