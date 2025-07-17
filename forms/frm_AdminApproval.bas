Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =162
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12019
    DatasheetFontHeight =11
    ItemSuffix =10
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0x03bbfdabcf54e640
    End
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
        Begin Section
            CanGrow = NotDefault
            Height =10981
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =168
                    Top =336
                    Width =11794
                    Height =1338
                    Name ="Box1351"
                    LayoutCachedLeft =168
                    LayoutCachedTop =336
                    LayoutCachedWidth =11962
                    LayoutCachedHeight =1674
                    BackThemeColorIndex =2
                    BackTint =10.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2244
                    Left =396
                    Top =792
                    Width =4762
                    Height =300
                    FontSize =10
                    BackColor =16776694
                    Name ="cmb_AuditReports"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT AuditReportID, Audit_Report_Number, Type_of_class FROM tbl_AuditReports; "
                    ColumnWidths ="0;2245"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =396
                    LayoutCachedTop =792
                    LayoutCachedWidth =5158
                    LayoutCachedHeight =1092
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =396
                            Top =456
                            Width =2220
                            Height =314
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Audit_Report_Number_Label"
                            Caption ="Audit Report Number"
                            LayoutCachedLeft =396
                            LayoutCachedTop =456
                            LayoutCachedWidth =2616
                            LayoutCachedHeight =770
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10084
                    Top =1190
                    Width =1131
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    BackColor =16776694
                    ForeColor =855309
                    Name ="txt_PendingApproval"

                    LayoutCachedLeft =10084
                    LayoutCachedTop =1190
                    LayoutCachedWidth =11215
                    LayoutCachedHeight =1490
                    BackThemeColorIndex =-1
                    ForeTint =95.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =8161
                            Top =1190
                            Width =1812
                            Height =300
                            FontSize =9
                            FontWeight =700
                            BackColor =16377808
                            ForeColor =855309
                            Name ="Label3"
                            Caption ="Pending Approval "
                            LayoutCachedLeft =8161
                            LayoutCachedTop =1190
                            LayoutCachedWidth =9973
                            LayoutCachedHeight =1490
                            BackThemeColorIndex =-1
                            ForeTint =95.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =396
                    Top =1236
                    Width =1810
                    TabIndex =2
                    Name ="btn_OpenPerfomed"
                    Caption ="Open Audit"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =396
                    LayoutCachedTop =1236
                    LayoutCachedWidth =2206
                    LayoutCachedHeight =1519
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    Left =288
                    Top =2040
                    Width =11580
                    Height =8784
                    TabIndex =3
                    Name ="sub_CompletedEntries"
                    SourceObject ="Form.sub_CompletedEntries"

                    LayoutCachedLeft =288
                    LayoutCachedTop =2040
                    LayoutCachedWidth =11868
                    LayoutCachedHeight =10824
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =117
                    Top =1927
                    Width =11902
                    Height =9054
                    Name ="Box9"
                    LayoutCachedLeft =117
                    LayoutCachedTop =1927
                    LayoutCachedWidth =12019
                    LayoutCachedHeight =10981
                    BackThemeColorIndex =2
                    BackTint =10.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_AdminApproval.cls"
