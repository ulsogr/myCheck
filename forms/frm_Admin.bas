Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =162
    TabularFamily =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15137
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =732
    Top =3036
    Right =22368
    Bottom =13320
    RecSrcDt = Begin
        0xd51348d41354e640
    End
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
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
            Height =7086
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =288
                    Top =1356
                    Width =1588
                    Height =680
                    FontSize =10
                    FontWeight =700
                    ForeColor =0
                    Name ="btn_Auditors"
                    Caption ="Auditors"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =288
                    LayoutCachedTop =1356
                    LayoutCachedWidth =1876
                    LayoutCachedHeight =2036
                    ForeTint =100.0
                    Gradient =0
                    BackColor =16377808
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =2217
                    Top =1356
                    Width =11448
                    Height =4536
                    TabIndex =1
                    Name ="tbl_Auditors subform"
                    SourceObject ="Form.tbl_Auditors subform"
                    EventProcPrefix ="tbl_Auditors_subform"

                    LayoutCachedLeft =2217
                    LayoutCachedTop =1356
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =5892
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =288
                    Top =2263
                    Width =1588
                    Height =680
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    ForeColor =0
                    Name ="Command3"
                    Caption ="Users"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =288
                    LayoutCachedTop =2263
                    LayoutCachedWidth =1876
                    LayoutCachedHeight =2943
                    ForeTint =100.0
                    Gradient =0
                    BackColor =16377808
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =247
                    Left =2160
                    Top =1356
                    Width =11460
                    Height =4500
                    TabIndex =3
                    Name ="tbl_Users subform"
                    SourceObject ="Form.tbl_Users subform"
                    EventProcPrefix ="tbl_Users_subform"

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1356
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =5856
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =4
                    Width =15131
                    Height =1025
                    FontSize =18
                    FontWeight =700
                    Name ="Label6"
                    Caption ="\015\012Admin Panel Form"
                    LayoutCachedLeft =4
                    LayoutCachedWidth =15135
                    LayoutCachedHeight =1025
                    BackThemeColorIndex =2
                    BackTint =10.0
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_Admin.cls"
