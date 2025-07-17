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
    Width =9411
    DatasheetFontHeight =11
    ItemSuffix =8
    Left =288
    Top =4224
    RecSrcDt = Begin
        0x1caec19b8f5de640
    End
    RecordSource ="rpt_ChecklistDetails"
    Caption ="rpt_ChecklistDetails"
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
        Begin Section
            KeepTogether = NotDefault
            Height =453
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =453
                    Top =56
                    Width =3705
                    Height =312
                    Name ="tbl_Checklists.CL-100_Definition"
                    ControlSource ="tbl_Checklists.[CL-100_Definition]"
                    EventProcPrefix ="tbl_Checklists_CL_100_Definition"

                    LayoutCachedLeft =453
                    LayoutCachedTop =56
                    LayoutCachedWidth =4158
                    LayoutCachedHeight =368
                End
                Begin ComboBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4308
                    Top =56
                    Width =4430
                    Height =312
                    TabIndex =1
                    Name ="tbl_Checklists.Process_Name"
                    ControlSource ="tbl_Checklists.Process_Name"
                    RowSourceType ="Table/Query"
                    ColumnWidths ="0;2268"
                    EventProcPrefix ="tbl_Checklists_Process_Name"

                    LayoutCachedLeft =4308
                    LayoutCachedTop =56
                    LayoutCachedWidth =8738
                    LayoutCachedHeight =368
                End
            End
        End
    End
End
