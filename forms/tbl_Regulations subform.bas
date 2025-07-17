Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =162
    TabularFamily =0
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =373
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0xd19673b17259e640
    End
    RecordSource ="SELECT [tbl_Regulations].[RegulationID], [tbl_Regulations].[Checklist_to_go] FRO"
        "M tbl_Regulations; "
    Caption ="tbl_Regulations subform"
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
    SplitFormSplitterBar =0
    SplitFormSplitterBar =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
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
        Begin Section
            Height =264
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =2
            AlternateBackTint =10.0
            BackThemeColorIndex =2
            BackTint =10.0
            Begin
                Begin CheckBox
                    OverlapFlags =85
                    Left =108
                    Height =264
                    Name ="Checklist_to_go"
                    ControlSource ="Checklist_to_go"

                    LayoutCachedLeft =108
                    LayoutCachedWidth =368
                    LayoutCachedHeight =264
                    BorderThemeColorIndex =2
                    BorderTint =10.0
                    BorderShade =100.0
                End
            End
        End
    End
End
