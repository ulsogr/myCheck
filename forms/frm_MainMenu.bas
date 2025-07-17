Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =162
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10614
    DatasheetFontHeight =11
    ItemSuffix =58
    Right =21636
    Bottom =10296
    RecSrcDt = Begin
        0x0f681141c04fe640
    End
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =9581
            BackColor =-2147483643
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =623
                    Top =1474
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    Name ="btn_Record_Audit"
                    Caption ="Record\015\012 Audit"
                    FontName ="Aptos Display"
                    RightPadding =42
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_SelectAuditReport"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Record_Audit\" Event=\"OnClick\" xmlns=\"http://schemas."
                                "microsoft.com/office/accessservices/2009/11/application\"><Statements><Action Na"
                                "me=\"OpenForm\"><Argument Name=\"F"
                        End
                        Begin
                            Comment ="_AXL:ormName\">frm_SelectAuditReport</Argument><Argument Name=\"WindowMode\">Dia"
                                "log</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =623
                    LayoutCachedTop =1474
                    LayoutCachedWidth =1991
                    LayoutCachedHeight =2134
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                    Gradient =0
                    BackThemeColorIndex =9
                    ThemeFontIndex =0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    HoverForeShade =50.0
                    PressedForeThemeColorIndex =4
                    PressedForeTint =100.0
                    PressedForeShade =50.0
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =2097
                    Top =3004
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =12
                    Name ="btn_Audit_Approve"
                    Caption ="Audit Record Approve \015\012"
                    FontName ="Aptos Display"
                    RightPadding =42
                    BottomPadding =42
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_AdminApproval"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Audit_Approve\" Event=\"OnClick\" xmlns=\"http://schemas"
                                ".microsoft.com/office/accessservices/2009/11/application\"><Statements><Action N"
                                "ame=\"OpenForm\"><Argument Name=\""
                        End
                        Begin
                            Comment ="_AXL:FormName\">frm_AdminApproval</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =2097
                    LayoutCachedTop =3004
                    LayoutCachedWidth =3465
                    LayoutCachedHeight =3664
                    RowStart =1
                    RowEnd =1
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                    Gradient =0
                    BackThemeColorIndex =9
                    ThemeFontIndex =0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    HoverForeShade =50.0
                    PressedForeThemeColorIndex =4
                    PressedForeTint =100.0
                    PressedForeShade =50.0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4308
                    Top =2244
                    Width =1500
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =5
                    Name ="btn_CL_Report"
                    Caption =" Checklist"
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Checklist_ReportFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_CL_Report\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OpenForm\"><Argument Name=\"Form"
                        End
                        Begin
                            Comment ="_AXL:Name\">frm_Checklist_ReportFilter</Argument><Argument Name=\"WindowMode\">D"
                                "ialog</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =4308
                    LayoutCachedTop =2244
                    LayoutCachedWidth =5808
                    LayoutCachedHeight =2904
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5880
                    Top =2244
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    Name ="btn_Open_Rules_List"
                    Caption ="Open Rules List "
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_ReportFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Open_Rules_List\" Event=\"OnClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
                                " Name=\"OpenForm\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"FormName\">frm_ReportFilter</Argument><Argument Name=\"WindowMode\">Dial"
                                "og</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5880
                    LayoutCachedTop =2244
                    LayoutCachedWidth =7248
                    LayoutCachedHeight =2904
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8160
                    Top =1584
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="btn_Close_Program"
                    Caption ="CLOSE PROGRAM"
                    FontName ="Aptos Display"
                    GroupTable =3
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="RunCommand"
                            Argument ="538"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Close_Program\" Event=\"OnClick\" xmlns=\"http://schemas"
                                ".microsoft.com/office/accessservices/2009/11/application\"><Statements><Action N"
                                "ame=\"RunMenuCommand\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"Command\">CloseDatabase</Argument></Action></Statements></UserInterf"
                                "aceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =8160
                    LayoutCachedTop =1584
                    LayoutCachedWidth =9528
                    LayoutCachedHeight =2244
                    LayoutGroup =2
                    Gradient =0
                    BackColor =2366701
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    ThemeFontIndex =0
                    HoverColor =2366701
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =2366701
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    GroupTable =3
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =0
                    Left =168
                    Top =60
                    Width =10260
                    Height =1128
                    FontSize =22
                    FontWeight =700
                    ForeColor =10040879
                    Name ="Label10"
                    Caption ="Safety and Quality Directorate \015\012Checklist Database"
                    LayoutCachedLeft =168
                    LayoutCachedTop =60
                    LayoutCachedWidth =10428
                    LayoutCachedHeight =1188
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4308
                    Top =2976
                    Width =1500
                    Height =696
                    FontSize =10
                    FontWeight =700
                    TabIndex =7
                    Name ="btn_Audit_Plan_Report"
                    Caption ="Audit Plan Report"
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_AuditPlan_ReportFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Audit_Plan_Report\" Event=\"OnClick\" xmlns=\"http://sch"
                                "emas.microsoft.com/office/accessservices/2009/11/application\"><Statements><Acti"
                                "on Name=\"OpenForm\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"FormName\">frm_AuditPlan_ReportFilter</Argument><Argument Name=\"Windo"
                                "wMode\">Dialog</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =4308
                    LayoutCachedTop =2976
                    LayoutCachedWidth =5808
                    LayoutCachedHeight =3672
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =623
                    Top =3004
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =11
                    Name ="btn_Audit_Plan"
                    Caption =" Audit Plan"
                    FontName ="Aptos Display"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_AuditPlan"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Audit_Plan\" Event=\"OnClick\" xmlns=\"http://schemas.mi"
                                "crosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name"
                                "=\"OpenForm\"><Argument Name=\"For"
                        End
                        Begin
                            Comment ="_AXL:mName\">frm_AuditPlan</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =623
                    LayoutCachedTop =3004
                    LayoutCachedWidth =1991
                    LayoutCachedHeight =3664
                    Gradient =0
                    BackThemeColorIndex =9
                    ThemeFontIndex =0
                    HoverColor =13816815
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =13816815
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =8160
                    Top =2316
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="btn_Admin"
                    Caption ="Admin"
                    FontName ="Aptos Display"
                    GroupTable =3
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Admin"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Admin\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frm_Admin</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =8160
                    LayoutCachedTop =2316
                    LayoutCachedWidth =9528
                    LayoutCachedHeight =2976
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =8544277
                    BackTint =100.0
                    ThemeFontIndex =0
                    HoverForeThemeColorIndex =1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    GroupTable =3
                    Overlaps =1
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =8
                    Left =168
                    Top =3972
                    Width =10446
                    Height =3737
                    TabIndex =13
                    BackColor =-2147483610
                    Name ="lst_LastEntries"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qry_LastUserEntry.AuditReportID, qry_LastUserEntry.RegulationID, qry_Last"
                        "UserEntry.CreatedBy, qry_LastUserEntry.EntryID, qry_LastUserEntry.Audit_Report_N"
                        "umber, qry_LastUserEntry.Checklist_Definition, qry_LastUserEntry.Entry_Date, qry"
                        "_LastUserEntry.Status_Checklist FROM qry_LastUserEntry ORDER BY qry_LastUserEntr"
                        "y.Entry_Date DESC; "
                    ColumnWidths ="0;862;864;864;2268;2846;0;567"
                    OnDblClick ="[Event Procedure]"

                    LayoutCachedLeft =168
                    LayoutCachedTop =3972
                    LayoutCachedWidth =10614
                    LayoutCachedHeight =7709
                    BackThemeColorIndex =-1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =623
                    Top =2267
                    Width =1368
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =9
                    Name ="btn_Update_Rules"
                    Caption ="Rules Manager"
                    FontName ="Aptos Display"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_RulesManager"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Update_Rules\" Event=\"OnClick\" xmlns=\"http://schemas."
                                "microsoft.com/office/accessservices/2009/11/application\"><Statements><Action Na"
                                "me=\"OpenForm\"><Argument Name=\"F"
                        End
                        Begin
                            Comment ="_AXL:ormName\">frm_RulesManager</Argument></Action></Statements></UserInterfaceM"
                                "acro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =623
                    LayoutCachedTop =2267
                    LayoutCachedWidth =1991
                    LayoutCachedHeight =2927
                    Gradient =0
                    BackThemeColorIndex =9
                    ThemeFontIndex =0
                    HoverColor =13816815
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =13816815
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =8
                    Left =168
                    Top =7824
                    Width =10440
                    Height =1474
                    TabIndex =14
                    BackColor =15592953
                    Name ="lst_admin_comment"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_AuditEntries.AuditReportID, tbl_AuditEntries.RegulationID, tbl_AuditE"
                        "ntries.CreatedBy, tbl_AuditEntries.EntryID, tbl_AuditReports.Audit_Report_Number"
                        ", tbl_AuditEntries.Admin_Comment, tbl_AuditReports.Auditor_Asist, tbl_AuditEntri"
                        "es.Auditor_Comment FROM tbl_AuditEntries INNER JOIN tbl_AuditReports ON tbl_Audi"
                        "tEntries.AuditReportID = tbl_AuditReports.AuditReportID WHERE (((tbl_AuditEntrie"
                        "s.Admin_Comment) Is Not Null) And ((tbl_AuditReports.Auditor_Lead)=TempVars!Curr"
                        "entAuditorID)) Or (((tbl_AuditEntries.Admin_Comment) Is Not Null) And ((tbl_Audi"
                        "tReports.Auditor_Asist)=TempVars!CurrentAuditorID)); "
                    ColumnWidths ="0;864;864;864;2268;2268;0"
                    OnDblClick ="[Event Procedure]"

                    LayoutCachedLeft =168
                    LayoutCachedTop =7824
                    LayoutCachedWidth =10608
                    LayoutCachedHeight =9298
                    BackThemeColorIndex =-1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =2097
                    Top =2267
                    Width =1368
                    Height =684
                    FontSize =10
                    FontWeight =700
                    TabIndex =10
                    Name ="Command46"
                    Caption =" Checklist Plan "
                    FontName ="Aptos Display"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Checklist_Plan"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command46\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frm_Checklist_Plan</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =2097
                    LayoutCachedTop =2267
                    LayoutCachedWidth =3465
                    LayoutCachedHeight =2951
                    Gradient =0
                    BackThemeColorIndex =9
                    ThemeFontIndex =0
                    HoverColor =13816815
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =13816815
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =4308
                    Top =1476
                    Width =1500
                    Height =696
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="btn_Checklist_to_go"
                    Caption ="Checklist to Go "
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Checklistgo_ReportFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btn_Checklist_to_go\" Event=\"OnClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
                                " Name=\"OpenForm\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"FormName\">frm_Checklistgo_ReportFilter</Argument><Argument Name=\"Windo"
                                "wMode\">Dialog</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =4308
                    LayoutCachedTop =1476
                    LayoutCachedWidth =5808
                    LayoutCachedHeight =2172
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =5880
                    Top =2976
                    Width =1368
                    Height =696
                    FontSize =10
                    FontWeight =700
                    TabIndex =8
                    Name ="Command49"
                    Caption =" Checklist\015\012Report"
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frm_Findings_ReportFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command49\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frm_Findings_ReportFilter</Argument><Argument Name=\"WindowMode\">Dialog"
                                "</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5880
                    LayoutCachedTop =2976
                    LayoutCachedWidth =7248
                    LayoutCachedHeight =3672
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =5880
                    Top =1476
                    Width =1368
                    Height =696
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="Command53"
                    Caption ="Regulation \015\012Matrix"
                    FontName ="Aptos Display"
                    GroupTable =2
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rprt_Matrix"
                            Argument ="5"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command53\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enReport\"><Argument Name=\"Report"
                        End
                        Begin
                            Comment ="_AXL:Name\">rprt_Matrix</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5880
                    LayoutCachedTop =1476
                    LayoutCachedWidth =7248
                    LayoutCachedHeight =2172
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    Gradient =0
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ThemeFontIndex =0
                    GroupTable =2
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_MainMenu.cls"
