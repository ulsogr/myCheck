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
    Width =6990
    DatasheetFontHeight =11
    ItemSuffix =34
    Right =21636
    Bottom =10284
    RecSrcDt = Begin
        0x297cca39ee4fe640
    End
    DatasheetFontName ="Aptos"
    AllowDatasheetView =0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3061
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3456
                    Top =1044
                    Width =2244
                    Height =276
                    FontSize =8
                    FontWeight =700
                    TabIndex =1
                    ForeColor =2500134
                    Name ="txt_Password"
                    FontName ="Tahoma"
                    InputMask ="Password"
                    GroupTable =1
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90

                    LayoutCachedLeft =3456
                    LayoutCachedTop =1044
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =0
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =85.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =2040
                            Top =1044
                            Width =1224
                            Height =276
                            FontSize =9
                            BorderColor =0
                            ForeColor =2500134
                            Name ="lbl_Password"
                            Caption ="Password"
                            FontName ="Tahoma"
                            GroupTable =1
                            LeftPadding =90
                            TopPadding =90
                            RightPadding =90
                            BottomPadding =90
                            LayoutCachedLeft =2040
                            LayoutCachedTop =1044
                            LayoutCachedWidth =3264
                            LayoutCachedHeight =1320
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =85.0
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3456
                    Top =576
                    Width =2244
                    Height =276
                    FontSize =8
                    FontWeight =700
                    Name ="cmb_Username"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tbl_Users].[UserID], [tbl_Users].[Username] FROM tbl_Users ORDER BY [Use"
                        "rID]; "
                    ColumnWidths ="0;1440"
                    FontName ="Tahoma"
                    GroupTable =1
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90

                    LayoutCachedLeft =3456
                    LayoutCachedTop =576
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =852
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =85.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =2040
                            Top =576
                            Width =1224
                            Height =276
                            FontSize =9
                            ForeColor =2500134
                            Name ="lbl_Username"
                            Caption ="Username"
                            FontName ="Tahoma"
                            GroupTable =1
                            LeftPadding =90
                            TopPadding =90
                            RightPadding =90
                            BottomPadding =90
                            LayoutCachedLeft =2040
                            LayoutCachedTop =576
                            LayoutCachedWidth =3264
                            LayoutCachedHeight =852
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            ForeTint =85.0
                            GroupTable =1
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =34
                    Left =2040
                    Top =2052
                    Width =3660
                    Height =408
                    FontSize =9
                    ForeColor =255
                    Name ="lbl_Message"
                    Caption =" Wrong Password or Username "
                    FontName ="Tahoma"
                    GroupTable =1
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =2040
                    LayoutCachedTop =2052
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =4284
                    Top =1512
                    Width =1416
                    Height =336
                    FontSize =8
                    FontWeight =700
                    TabIndex =2
                    Name ="btn_Login"
                    Caption ="Login"
                    OnClick ="[Event Procedure]"
                    FontName ="Tahoma"
                    GroupTable =1
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =102

                    LayoutCachedLeft =4284
                    LayoutCachedTop =1512
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1848
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =9
                    BorderColor =-2147483616
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =2040
                    Top =1512
                    Width =2052
                    Height =336
                    Name ="EmptyCell32"
                    GroupTable =1
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =102
                    LayoutCachedLeft =2040
                    LayoutCachedTop =1512
                    LayoutCachedWidth =4092
                    LayoutCachedHeight =1848
                    RowStart =2
                    RowEnd =2
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_Login.cls"
