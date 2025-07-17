Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =162
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridY =10
    Width =23640
    DatasheetFontHeight =11
    ItemSuffix =1726
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0x02d0c5cdbe55e640
    End
    RecordSource ="SELECT qry_Entries.EntryID, qry_Entries.AuditReportID, qry_Entries.RegulationID,"
        " qry_Entries.AuditStartDate, qry_Entries.AuditEndDate, qry_Entries.Party, qry_En"
        "tries.Record_Audit_Appear_Report, qry_Entries.Status_Checklist, qry_Entries.Prev"
        "ious_Audit_Result_Reviewed, qry_Entries.Audit_Notes, qry_Entries.CL_Items_Conclu"
        "ded_As, qry_Entries.Evidenced_By, qry_Entries.Address, qry_Entries.PSOE_Level.Va"
        "lue, qry_Entries.Auditee, qry_Entries.PSOE_Level, qry_Entries.CreatedBy, qry_Ent"
        "ries.E_Result, qry_Entries.E_Notes, qry_Entries.E_Evidenced, qry_Entries.O_Resul"
        "t, qry_Entries.O_Notes, qry_Entries.O_Evidenced, qry_Entries.S_Result, qry_Entri"
        "es.S_Notes, qry_Entries.S_Evidenced, qry_Entries.P_Result, qry_Entries.P_Notes, "
        "qry_Entries.P_Evidenced, qry_Entries.Entry_Date, qry_Entries.Entry_Date, qry_Ent"
        "ries.Additional_Items_Checked, qry_Entries.Audit_Reason, qry_Entries.P_Concluded"
        "_As, qry_Entries.S_Concluded_As, qry_Entries.O_Concluded_As, qry_Entries.E_Concl"
        "uded_As, qry_Entries.Checked_CAA, qry_Entries.Results_CAAC, qry_Entries.Results_"
        "UKCAA, qry_Entries.Results_SHGM, qry_Entries.Results_OTAR, qry_Entries.Results_F"
        "AA, qry_Entries.Results_EASA, qry_Entries.Results_All, qry_Entries.Admin_Approve"
        "d, qry_Entries.Admin_Comment, qry_Entries.Auditor_Comment FROM qry_Entries; "
    Caption ="qry_Entries subform"
    OnCurrent ="[Event Procedure]"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
            BorderColor =8355711
            ForeColor =6710886
            FontName ="Aptos"
            GridlineColor =10921638
            ThemeFontIndex =1
            BorderTint =50.0
            ForeTint =60.0
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
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            TextFontCharSet =162
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
        Begin Tab
            TextFontCharSet =162
            TextFontFamily =0
            Width =5103
            Height =3402
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
            Width =1701
            Height =1701
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
        Begin Section
            CanGrow = NotDefault
            Height =11622
            Name ="Detail"
            AlternateBackColor =-2147483603
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =56
                    Width =10903
                    Height =1190
                    BackColor =15921906
                    BorderColor =0
                    Name ="Box1725"
                    LayoutCachedLeft =56
                    LayoutCachedWidth =10959
                    LayoutCachedHeight =1190
                    BackShade =95.0
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =56
                    Top =6967
                    Width =10903
                    Height =4430
                    BackColor =15921906
                    BorderColor =0
                    Name ="Box1654"
                    LayoutCachedLeft =56
                    LayoutCachedTop =6967
                    LayoutCachedWidth =10959
                    LayoutCachedHeight =11397
                    BackShade =95.0
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1884
                    Top =48
                    Width =1716
                    Height =252
                    ColumnWidth =1701
                    FontSize =9
                    BackColor =16776694
                    BorderColor =16377817
                    ForeColor =986895
                    Name ="txt_ EntryID"
                    ControlSource ="EntryID"
                    StatusBarText ="pk"
                    FontName ="Arial"
                    EventProcPrefix ="txt__EntryID"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1884
                    LayoutCachedTop =48
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =300
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =96
                            Top =48
                            Width =1776
                            Height =252
                            FontSize =10
                            BackColor =14602694
                            BorderColor =16377817
                            Name ="EntryID_Label"
                            Caption ="EntryID"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =96
                            LayoutCachedTop =48
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =300
                            LayoutGroup =1
                            ThemeFontIndex =0
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5124
                    Top =48
                    Width =2196
                    Height =252
                    FontSize =9
                    TabIndex =1
                    BackColor =16776694
                    BorderColor =16377817
                    ForeColor =986895
                    Name ="cmb_PArty"
                    ControlSource ="Party"
                    RowSourceType ="Table/Query"
                    RowSource ="tbl_Party"
                    FontName ="Arial"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =5124
                    LayoutCachedTop =48
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =300
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =3600
                            Top =48
                            Width =1512
                            Height =252
                            FontSize =10
                            BackColor =14602694
                            BorderColor =16377817
                            Name ="Label395"
                            Caption ="Party"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =3600
                            LayoutCachedTop =48
                            LayoutCachedWidth =5112
                            LayoutCachedHeight =300
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =0
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1884
                    Top =312
                    Width =1716
                    Height =252
                    FontSize =9
                    TabIndex =3
                    BackColor =16776694
                    Name ="Status_Checklist"
                    ControlSource ="Status_Checklist"
                    RowSourceType ="Value List"
                    RowSource ="\"COMPLETED\";\"HOLD\";\"OPEN\""
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1884
                    LayoutCachedTop =312
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =564
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =96
                            Top =312
                            Width =1776
                            Height =252
                            FontSize =10
                            BackColor =967423
                            Name ="Label1096"
                            Caption ="Status Checklist"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =96
                            LayoutCachedTop =312
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =564
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ThemeFontIndex =0
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8160
                    Top =48
                    Width =2652
                    Height =252
                    ColumnWidth =3000
                    FontSize =9
                    TabIndex =2
                    BackColor =16776694
                    BorderColor =16377817
                    ForeColor =986895
                    Name ="Auditee"
                    ControlSource ="Auditee"
                    FontName ="Arial"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =8160
                    LayoutCachedTop =48
                    LayoutCachedWidth =10812
                    LayoutCachedHeight =300
                    ColumnStart =5
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =7332
                            Top =48
                            Width =816
                            Height =252
                            FontSize =10
                            BackColor =14602694
                            BorderColor =16377817
                            Name ="Auditee_Label"
                            Caption ="Auditee"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =7332
                            LayoutCachedTop =48
                            LayoutCachedWidth =8148
                            LayoutCachedHeight =300
                            ColumnStart =4
                            ColumnEnd =4
                            LayoutGroup =1
                            ThemeFontIndex =0
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5124
                    Top =312
                    Width =5688
                    Height =252
                    FontSize =9
                    TabIndex =4
                    BackColor =16776694
                    BorderColor =16377817
                    ForeColor =986895
                    Name ="Text1135"
                    ControlSource ="Audit_Reason"
                    FontName ="Arial"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =5124
                    LayoutCachedTop =312
                    LayoutCachedWidth =10812
                    LayoutCachedHeight =564
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =3600
                            Top =312
                            Width =1512
                            Height =252
                            FontSize =10
                            BackColor =14602694
                            BorderColor =16377817
                            Name ="Label1136"
                            Caption ="Audit Reason"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =3600
                            LayoutCachedTop =312
                            LayoutCachedWidth =5112
                            LayoutCachedHeight =564
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =0
                            BorderTint =100.0
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    BorderWidth =6
                    Left =1884
                    Top =564
                    Width =1716
                    Height =252
                    TabIndex =5
                    BorderColor =-2147483610
                    Name ="chk_Approved"
                    ControlSource ="Admin_Approved"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1884
                    LayoutCachedTop =564
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =816
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =96
                            Top =564
                            Width =1776
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BorderColor =16377817
                            Name ="Label1222"
                            Caption ="Admin Approved"
                            FontName ="Aptos Display"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =96
                            LayoutCachedTop =564
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =816
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =0
                            BackThemeColorIndex =5
                            BackTint =20.0
                            BorderTint =100.0
                            ForeThemeColorIndex =0
                            ForeTint =95.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1884
                    Top =828
                    Width =3228
                    Height =288
                    FontSize =10
                    TabIndex =6
                    Name ="txt_comment"
                    ControlSource ="Admin_Comment"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1884
                    LayoutCachedTop =828
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =1116
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =96
                            Top =828
                            Width =1776
                            Height =288
                            FontSize =9
                            FontWeight =700
                            Name ="lbl_comment"
                            Caption ="Admin Comment"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =96
                            LayoutCachedTop =828
                            LayoutCachedWidth =1872
                            LayoutCachedHeight =1116
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            BackThemeColorIndex =5
                            BackTint =20.0
                            ForeThemeColorIndex =0
                            ForeTint =95.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7332
                    Top =828
                    Width =3480
                    Height =288
                    FontSize =10
                    TabIndex =7
                    Name ="txt_AuditorComment"
                    ControlSource ="Auditor_Comment"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7332
                    LayoutCachedTop =828
                    LayoutCachedWidth =10812
                    LayoutCachedHeight =1116
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            Left =5124
                            Top =828
                            Width =2196
                            Height =288
                            FontSize =9
                            FontWeight =700
                            BackColor =14083067
                            Name ="lbl_AuditorComment"
                            Caption ="Auditor Comment"
                            GroupTable =6
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5124
                            LayoutCachedTop =828
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =1116
                            RowStart =3
                            RowEnd =3
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            BackTint =20.0
                            ForeThemeColorIndex =0
                            ForeTint =95.0
                            GridlineThemeColorIndex =1
                            GroupTable =6
                        End
                    End
                End
                Begin Tab
                    OverlapFlags =215
                    Left =108
                    Top =7032
                    Width =10740
                    Height =1956
                    FontSize =9
                    FontWeight =600
                    TabIndex =20
                    Name ="AIC_EASA"

                    LayoutCachedLeft =108
                    LayoutCachedTop =7032
                    LayoutCachedWidth =10848
                    LayoutCachedHeight =8988
                    BackColor =4210752
                    BackThemeColorIndex =-1
                    BackTint =75.0
                    BackShade =100.0
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                    PressedColor =15787744
                    PressedThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    ForeShade =95.0
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="All"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =876
                                    Top =7416
                                    Width =9852
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1216"
                                    ControlSource ="Results_All"
                                    GroupTable =32
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =876
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10728
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =32
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =696
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1217"
                                            Caption ="All Results"
                                            GroupTable =32
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =864
                                            LayoutCachedHeight =8832
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =32
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="Page1210"
                            Caption ="EASA"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =876
                                    Top =7416
                                    Width =9816
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1224"
                                    ControlSource ="Results_EASA"
                                    GroupTable =33
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0
                                    TextFormat =1

                                    LayoutCachedLeft =876
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10692
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =696
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1225"
                                            Caption ="EASA Results"
                                            GroupTable =33
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =864
                                            LayoutCachedHeight =8832
                                            LayoutGroup =4
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =33
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="AIC_FAA"
                            Caption ="FAA"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =876
                                    Top =7416
                                    Width =9852
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1226"
                                    ControlSource ="Results_FAA"
                                    GroupTable =34
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0

                                    LayoutCachedLeft =876
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10728
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =5
                                    GroupTable =34
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =696
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1227"
                                            Caption ="FAA\015\012Results"
                                            GroupTable =34
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =864
                                            LayoutCachedHeight =8832
                                            LayoutGroup =5
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =34
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="AIC_"
                            Caption ="OTAR"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =972
                                    Top =7416
                                    Width =9480
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1228"
                                    ControlSource ="Results_OTAR"
                                    GroupTable =35
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0

                                    LayoutCachedLeft =972
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10452
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =35
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =792
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1229"
                                            Caption ="OTAR \015\012Results"
                                            GroupTable =35
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =960
                                            LayoutCachedHeight =8832
                                            LayoutGroup =6
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =35
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="AIC_SHGM"
                            Caption ="SHGM"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =912
                                    Top =7416
                                    Width =9792
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1230"
                                    ControlSource ="Results_SHGM"
                                    GroupTable =36
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0

                                    LayoutCachedLeft =912
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10704
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =7
                                    GroupTable =36
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =732
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1231"
                                            Caption ="SHGM Results"
                                            GroupTable =36
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =900
                                            LayoutCachedHeight =8832
                                            LayoutGroup =7
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =36
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="AIC_UKCAA"
                            Caption ="UK CAA"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =960
                                    Top =7416
                                    Width =9420
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1232"
                                    ControlSource ="Results_UKCAA"
                                    GroupTable =37
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0

                                    LayoutCachedLeft =960
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10380
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =8
                                    GroupTable =37
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =780
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1233"
                                            Caption ="UKCAA Results"
                                            GroupTable =37
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =948
                                            LayoutCachedHeight =8832
                                            LayoutGroup =8
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =37
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =168
                            Top =7404
                            Width =10620
                            Height =1524
                            Name ="AIC_CAAC"
                            Caption ="CAAC"
                            LayoutCachedLeft =168
                            LayoutCachedTop =7404
                            LayoutCachedWidth =10788
                            LayoutCachedHeight =8928
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    TextFontFamily =0
                                    IMESentenceMode =3
                                    Left =936
                                    Top =7416
                                    Width =9792
                                    Height =1416
                                    FontSize =9
                                    Name ="Text1234"
                                    ControlSource ="Results_CAAC"
                                    GroupTable =38
                                    LeftPadding =0
                                    TopPadding =0
                                    RightPadding =0
                                    BottomPadding =0

                                    LayoutCachedLeft =936
                                    LayoutCachedTop =7416
                                    LayoutCachedWidth =10728
                                    LayoutCachedHeight =8832
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =9
                                    GroupTable =38
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =168
                                            Top =7416
                                            Width =756
                                            Height =1416
                                            FontSize =9
                                            FontWeight =700
                                            BackColor =15523798
                                            Name ="Label1235"
                                            Caption ="CAAC Results"
                                            GroupTable =38
                                            LeftPadding =0
                                            TopPadding =0
                                            RightPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =168
                                            LayoutCachedTop =7416
                                            LayoutCachedWidth =924
                                            LayoutCachedHeight =8832
                                            LayoutGroup =9
                                            ForeThemeColorIndex =0
                                            ForeTint =95.0
                                            GridlineThemeColorIndex =1
                                            GroupTable =38
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =108
                    Top =9180
                    Width =10620
                    Height =1668
                    TabIndex =21
                    Name ="sub_Findings"
                    SourceObject ="Table.tbl_finding"
                    LinkChildFields ="EntryID"
                    LinkMasterFields ="EntryID"
                    GroupTable =44
                    BottomPadding =150

                    LayoutCachedLeft =108
                    LayoutCachedTop =9180
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =10848
                    LayoutGroup =10
                    GroupTable =44
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =9528
                    Top =10836
                    Width =1137
                    Height =355
                    TabIndex =22
                    ForeColor =0
                    Name ="Command374"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000090a46869 ,
                        0x90a4686000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000090a4684e90a468fc ,
                        0x90a468f690a4682d000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000090a4683690a468f690a468ff ,
                        0x90a468ff90a468db90a4680f0000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000090a4682d90a468ea90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468b40000000000000000000000000000000000000000 ,
                        0x00000000000000000000000090a4681b90a468e490a468ff90a468ff90a468ae ,
                        0x90a468ba90a468ff90a468ff90a4687e00000000000000000000000000000000 ,
                        0x000000000000000090a4680f90a468d290a468ff90a468ff90a468bd90a46806 ,
                        0x90a4681590a468e790a468ff90a468fc90a46848000000000000000000000000 ,
                        0x000000000000000090a4684290a468ff90a468ff90a468c990a4680f00000000 ,
                        0x0000000090a4683c90a468fc90a468ff90a468ed90a468210000000000000000 ,
                        0x00000000000000000000000090a4685790a468cc90a468150000000000000000 ,
                        0x000000000000000090a4687b90a468ff90a468ff90a468cc90a4680600000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000090a468b790a468ff90a468ff90a4689c00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000090a4681590a468e190a468ff90a468ff90a46863 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000090a4683c90a468f990a468ff90a468f9 ,
                        0x90a4683300000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000090a4687590a468ff90a468ff ,
                        0x90a4689300000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000090a468ab90a46887 ,
                        0x90a4680300000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =9528
                    LayoutCachedTop =10836
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =11191
                    PictureCaptionArrangement =1
                    ForeTint =100.0
                    Gradient =0
                    BackThemeColorIndex =9
                    BackTint =40.0
                    OldBorderStyle =0
                    ThemeFontIndex =-1
                    HoverThemeColorIndex =9
                    PressedThemeColorIndex =9
                    PressedTint =40.0
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =936
                    Top =10956
                    Width =576
                    Height =192
                    ColumnWidth =1488
                    FontSize =9
                    TabIndex =23
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    Name ="AuditReportID"
                    ControlSource ="AuditReportID"
                    StatusBarText ="fk"
                    DefaultValue ="=[Forms]![frm_Perfomed]![AuditReportID]"
                    FontName ="Arial"
                    GroupTable =16
                    BottomPadding =150

                    LayoutCachedLeft =936
                    LayoutCachedTop =10956
                    LayoutCachedWidth =1512
                    LayoutCachedHeight =11148
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    ThemeFontIndex =-1
                    GroupTable =16
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            TextFontFamily =34
                            Left =288
                            Top =10956
                            Width =576
                            Height =192
                            FontSize =9
                            FontWeight =700
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483610
                            BorderColor =16317438
                            ForeColor =-2147483615
                            Name ="AuditReportID_Label"
                            Caption ="AuditReportID"
                            FontName ="Arial"
                            GroupTable =16
                            BottomPadding =150
                            LayoutCachedLeft =288
                            LayoutCachedTop =10956
                            LayoutCachedWidth =864
                            LayoutCachedHeight =11148
                            LayoutGroup =2
                            ThemeFontIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                            GridlineThemeColorIndex =1
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2232
                    Top =10956
                    Width =576
                    Height =192
                    ColumnWidth =1488
                    FontSize =9
                    TabIndex =24
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    Name ="RegulationID"
                    ControlSource ="RegulationID"
                    StatusBarText ="fk"
                    DefaultValue ="=[Forms]![frm_Perfomed]![RegulationID]"
                    FontName ="Arial"
                    GroupTable =16
                    BottomPadding =150

                    LayoutCachedLeft =2232
                    LayoutCachedTop =10956
                    LayoutCachedWidth =2808
                    LayoutCachedHeight =11148
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    ThemeFontIndex =-1
                    GroupTable =16
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =1
                            TextFontFamily =34
                            Left =1584
                            Top =10956
                            Width =576
                            Height =192
                            FontSize =9
                            FontWeight =700
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483610
                            BorderColor =16317438
                            ForeColor =-2147483615
                            Name ="RegulationID_Label"
                            Caption ="RegulationID"
                            FontName ="Arial"
                            GroupTable =16
                            BottomPadding =150
                            LayoutCachedLeft =1584
                            LayoutCachedTop =10956
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =11148
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =2
                            ThemeFontIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                            GridlineThemeColorIndex =1
                            GroupTable =16
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2880
                    Top =10956
                    Width =576
                    Height =192
                    TabIndex =25
                    Name ="Text375"
                    ControlSource ="CreatedBy"
                    FontName ="Arial"
                    GroupTable =16
                    BottomPadding =150

                    LayoutCachedLeft =2880
                    LayoutCachedTop =10956
                    LayoutCachedWidth =3456
                    LayoutCachedHeight =11148
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =2
                    ThemeFontIndex =-1
                    GroupTable =16
                End
                Begin EmptyCell
                    Left =7332
                    Top =564
                    Width =1644
                    Height =252
                    Name ="EmptyCell1445"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =7332
                    LayoutCachedTop =564
                    LayoutCachedWidth =8976
                    LayoutCachedHeight =816
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin EmptyCell
                    Left =3600
                    Top =564
                    Width =1512
                    Height =252
                    Name ="EmptyCell1447"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =3600
                    LayoutCachedTop =564
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =816
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin EmptyCell
                    Left =8976
                    Top =564
                    Width =1836
                    Height =252
                    Name ="EmptyCell1448"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =8976
                    LayoutCachedTop =564
                    LayoutCachedWidth =10812
                    LayoutCachedHeight =816
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =60
                    Top =1296
                    Width =960
                    Height =1020
                    FontSize =9
                    FontWeight =700
                    BackColor =12772569
                    Name ="Label1459"
                    Caption ="Present"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =60
                    LayoutCachedTop =1296
                    LayoutCachedWidth =1020
                    LayoutCachedHeight =2316
                    LayoutGroup =11
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =45
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =1032
                    Top =1296
                    Width =4896
                    Height =1020
                    FontSize =8
                    BackColor =12772569
                    Name ="Label1460"
                    Caption ="An indicator must be present and visible within the myTECHNIC internal documenta"
                        "tion system. It should be clearly defined and accessible for verification during"
                        " audits. Is the indicator clearly visible and documented within the myTECHNIC in"
                        "ternal documentation system? Select and record the evidence."
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0
                    LayoutCachedLeft =1032
                    LayoutCachedTop =1296
                    LayoutCachedWidth =5928
                    LayoutCachedHeight =2316
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =11
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =45
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1032
                    Top =2616
                    Width =4896
                    Height =252
                    FontSize =9
                    TabIndex =10
                    BackColor =15661300
                    Name ="Text1461"
                    ControlSource ="P_Evidenced"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0

                    LayoutCachedLeft =1032
                    LayoutCachedTop =2616
                    LayoutCachedWidth =5928
                    LayoutCachedHeight =2868
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =11
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2616
                            Width =960
                            Height =252
                            FontSize =9
                            BackColor =12772569
                            Name ="Label1462"
                            Caption ="Evidenced"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =60
                            LayoutCachedTop =2616
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =2868
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin EmptyCell
                    Left =5124
                    Top =564
                    Width =2196
                    Height =252
                    Name ="EmptyCell1488"
                    GroupTable =6
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =5124
                    LayoutCachedTop =564
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =816
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1032
                    Top =2328
                    Width =4896
                    Height =276
                    FontSize =9
                    TabIndex =8
                    BackColor =15661300
                    Name ="Combo1498"
                    ControlSource ="P_Result"
                    RowSourceType ="Value List"
                    RowSource ="\"Not Applicable\";\"Satisfactory\";\"Unsatisfactory\""
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0

                    LayoutCachedLeft =1032
                    LayoutCachedTop =2328
                    LayoutCachedWidth =5928
                    LayoutCachedHeight =2604
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =11
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2328
                            Width =960
                            Height =276
                            FontSize =9
                            BackColor =12772569
                            Name ="Label1499"
                            Caption ="Result"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =60
                            LayoutCachedTop =2328
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =2604
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1032
                    Top =2880
                    Width =4896
                    Height =996
                    FontSize =9
                    TabIndex =12
                    Name ="Text1507"
                    ControlSource ="P_Notes"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =57
                    GridlineStyleBottom =1
                    TextFormat =1

                    LayoutCachedLeft =1032
                    LayoutCachedTop =2880
                    LayoutCachedWidth =5928
                    LayoutCachedHeight =3876
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =11
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2880
                            Width =960
                            Height =996
                            FontSize =9
                            BackColor =12772569
                            Name ="Label1508"
                            Caption =" Notes"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =57
                            GridlineStyleBottom =1
                            LayoutCachedLeft =60
                            LayoutCachedTop =2880
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =3876
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =5988
                    Top =1296
                    Width =1440
                    Height =1020
                    FontSize =9
                    FontWeight =700
                    BackColor =15458788
                    Name ="Label1543"
                    Caption ="Suitable"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =5988
                    LayoutCachedTop =1296
                    LayoutCachedWidth =7428
                    LayoutCachedHeight =2316
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =11
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =45
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =7440
                    Top =1296
                    Width =3540
                    Height =1020
                    FontSize =8
                    BackColor =15458788
                    Name ="Label1544"
                    Caption =" \"The documents shall be suitable for the operation\015\012 to be audited.\012D"
                        "oes the indicator meet the requirements to be checked and address the challenges"
                        " of the specific activity or operation in the myTECHNIC internal documentation?\""
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =7440
                    LayoutCachedTop =1296
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =2316
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =11
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =45
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7440
                    Top =2616
                    Width =3540
                    Height =252
                    FontSize =9
                    TabIndex =11
                    BackColor =16183538
                    Name ="Text1545"
                    ControlSource ="S_Evidenced"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2616
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =2868
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =11
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5988
                            Top =2616
                            Width =1440
                            Height =252
                            FontSize =9
                            BackColor =15458788
                            Name ="Label1546"
                            Caption ="Evidenced"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5988
                            LayoutCachedTop =2616
                            LayoutCachedWidth =7428
                            LayoutCachedHeight =2868
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7440
                    Top =2328
                    Width =3540
                    Height =276
                    FontSize =9
                    TabIndex =9
                    BackColor =16183538
                    Name ="Combo1548"
                    ControlSource ="S_Result"
                    RowSourceType ="Value List"
                    RowSource ="\"Not Applicable\";\"Satisfactory\";\"Unsatisfactory\""
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2328
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =2604
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =11
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5988
                            Top =2328
                            Width =1440
                            Height =276
                            FontSize =9
                            BackColor =15458788
                            Name ="Label1549"
                            Caption ="Result"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5988
                            LayoutCachedTop =2328
                            LayoutCachedWidth =7428
                            LayoutCachedHeight =2604
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7440
                    Top =2880
                    Width =3540
                    Height =996
                    FontSize =9
                    TabIndex =13
                    Name ="Text1550"
                    ControlSource ="S_Notes"
                    GroupTable =45
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =57
                    TextFormat =1

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2880
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =3876
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =11
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =45
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5988
                            Top =2880
                            Width =1440
                            Height =996
                            FontSize =9
                            BackColor =15458788
                            Name ="Label1551"
                            Caption ="Notes"
                            GroupTable =45
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =57
                            LayoutCachedLeft =5988
                            LayoutCachedTop =2880
                            LayoutCachedWidth =7428
                            LayoutCachedHeight =3876
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =11
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =45
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =60
                    Top =3960
                    Width =960
                    Height =1224
                    FontSize =9
                    FontWeight =700
                    BackColor =13097209
                    Name ="Label1628"
                    Caption ="Operating"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =60
                    LayoutCachedTop =3960
                    LayoutCachedWidth =1020
                    LayoutCachedHeight =5184
                    LayoutGroup =12
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =53
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =1032
                    Top =3960
                    Width =4860
                    Height =1224
                    FontSize =8
                    BackColor =13097209
                    Name ="Label1629"
                    Caption ="\"The indicator must be in active use, and there should be evidence that it is f"
                        "unctioning as intended. This includes verifying that the indicator is being appl"
                        "ied in real operations and that it generates meaningful outputs or results.\012C"
                        "an the auditor find evidence of the indicator being used to monitor or control a"
                        " specific activity or process?\""
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0
                    LayoutCachedLeft =1032
                    LayoutCachedTop =3960
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =5184
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =12
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =53
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1032
                    Top =5496
                    Width =4860
                    Height =252
                    FontSize =9
                    TabIndex =16
                    BackColor =14279931
                    Name ="Text1630"
                    ControlSource ="O_Evidenced"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0

                    LayoutCachedLeft =1032
                    LayoutCachedTop =5496
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =5748
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =12
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =5496
                            Width =960
                            Height =252
                            FontSize =9
                            BackColor =13097209
                            Name ="Label1631"
                            Caption ="Evidenced"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =60
                            LayoutCachedTop =5496
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =5748
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1032
                    Top =5196
                    Width =4860
                    Height =288
                    FontSize =9
                    TabIndex =14
                    BackColor =14279931
                    Name ="Combo1633"
                    ControlSource ="O_Result"
                    RowSourceType ="Value List"
                    RowSource ="\"Not Applicable\";\"Satisfactory\";\"Unsatisfactory\""
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0

                    LayoutCachedLeft =1032
                    LayoutCachedTop =5196
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =5484
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =12
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =5196
                            Width =960
                            Height =288
                            FontSize =9
                            BackColor =13097209
                            Name ="Label1634"
                            Caption ="Result"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =60
                            LayoutCachedTop =5196
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =5484
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1032
                    Top =5760
                    Width =4860
                    Height =960
                    FontSize =9
                    TabIndex =18
                    Name ="Text1635"
                    ControlSource ="O_Notes"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =57
                    BottomPadding =0
                    GridlineStyleBottom =1
                    TextFormat =1

                    LayoutCachedLeft =1032
                    LayoutCachedTop =5760
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =6720
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =12
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =5760
                            Width =960
                            Height =960
                            FontSize =9
                            BackColor =13097209
                            Name ="Label1636"
                            Caption =" Notes"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            GridlineStyleBottom =1
                            LayoutCachedLeft =60
                            LayoutCachedTop =5760
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =6720
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =5952
                    Top =3960
                    Width =1440
                    Height =1224
                    FontSize =9
                    FontWeight =700
                    BackColor =15524802
                    Name ="Label1640"
                    Caption ="Effective"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =5952
                    LayoutCachedTop =3960
                    LayoutCachedWidth =7392
                    LayoutCachedHeight =5184
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =12
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =53
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =7404
                    Top =3960
                    Width =3576
                    Height =1224
                    FontSize =8
                    BackColor =15524802
                    Name ="Label1641"
                    Caption =" Effective\"The indicator must effectively achieve the desired outcomes, such as"
                        " improving safety, performance, or compliance. There must be evidence showing th"
                        "at the indicator has a positive impact on safety or operational outcomes and is "
                        "producing measurable results.\012Has the indicator led to improvements in safety"
                        " objectives? Please select from the list.\""
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =7404
                    LayoutCachedTop =3960
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =5184
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =12
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                    GridlineThemeColorIndex =1
                    GroupTable =53
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7404
                    Top =5496
                    Width =3576
                    Height =252
                    FontSize =9
                    TabIndex =17
                    BackColor =16315880
                    Name ="Text1642"
                    ControlSource ="E_Evidenced"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7404
                    LayoutCachedTop =5496
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =5748
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =12
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5952
                            Top =5496
                            Width =1440
                            Height =252
                            FontSize =9
                            BackColor =15524802
                            Name ="Label1643"
                            Caption ="Evidenced"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5952
                            LayoutCachedTop =5496
                            LayoutCachedWidth =7392
                            LayoutCachedHeight =5748
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7404
                    Top =5196
                    Width =3576
                    Height =288
                    FontSize =9
                    TabIndex =15
                    BackColor =16315880
                    Name ="Combo1644"
                    ControlSource ="E_Result"
                    RowSourceType ="Value List"
                    RowSource ="\"Not Applicable\";\"Satisfactory\";\"Unsatisfactory\""
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =7404
                    LayoutCachedTop =5196
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =5484
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =12
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =3
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5952
                            Top =5196
                            Width =1440
                            Height =288
                            FontSize =9
                            BackColor =15524802
                            Name ="Label1645"
                            Caption ="Result"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5952
                            LayoutCachedTop =5196
                            LayoutCachedWidth =7392
                            LayoutCachedHeight =5484
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7404
                    Top =5760
                    Width =3576
                    Height =960
                    FontSize =9
                    TabIndex =19
                    Name ="Text1646"
                    ControlSource ="E_Notes"
                    GroupTable =53
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    TextFormat =1

                    LayoutCachedLeft =7404
                    LayoutCachedTop =5760
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =6720
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =12
                    ForeThemeColorIndex =3
                    ForeTint =100.0
                    ForeShade =10.0
                    GroupTable =53
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =1
                            Left =5952
                            Top =5760
                            Width =1440
                            Height =960
                            FontSize =9
                            BackColor =15524802
                            Name ="Label1647"
                            Caption ="Notes"
                            GroupTable =53
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5952
                            LayoutCachedTop =5760
                            LayoutCachedWidth =7392
                            LayoutCachedHeight =6720
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =12
                            ForeThemeColorIndex =3
                            ForeTint =100.0
                            ForeShade =10.0
                            GridlineThemeColorIndex =1
                            GroupTable =53
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "qry_Entries_subform.cls"
