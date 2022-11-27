inherited VoucherF: TVoucherF
  Left = 183
  Top = 116
  Caption = #1579#1576#1578' '#1607#1586#1610#1606#1607#8204#1607#1575#1610' '#1585#1608#1586#1575#1606#1607
  ClientHeight = 513
  ClientWidth = 744
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 646
    Top = 83
    Width = 59
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1588#1605#1575#1585#1607' '#1607#1586#1610#1606#1607
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 329
    Top = 142
    Width = 30
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1576#1583#1607#1603#1575#1585
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 646
    Top = 120
    Width = 52
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1588#1585#1581' '#1607#1586#1610#1606#1607
    FocusControl = DBEdit3
  end
  object Label5: TLabel [3]
    Left = 646
    Top = 56
    Width = 21
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1578#1575#1585#1610#1582
  end
  object Label6: TLabel [4]
    Left = 175
    Top = 56
    Width = 49
    Height = 13
    Caption = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
    FocusControl = DBLookupComboBox1
  end
  object Bevel1: TBevel [5]
    Left = 48
    Top = 108
    Width = 649
    Height = 2
    Anchors = [akTop, akRight]
  end
  object Label4: TLabel [6]
    Left = 636
    Top = 191
    Width = 66
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1605#1576#1604#1594' '#1576#1607' '#1581#1585#1608#1601':'#8207
    FocusControl = DBEdit2
  end
  object Label7: TLabel [7]
    Left = 199
    Top = 164
    Width = 15
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1585#1610#1575#1604
    FocusControl = DBEdit2
  end
  object Label8: TLabel [8]
    Left = 578
    Top = 189
    Width = 51
    Height = 16
    Caption = #1589#1601#1585' '#1585#1610#1575#1604
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel [9]
    Left = 144
    Top = 142
    Width = 38
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1576#1587#1578#1575#1606#1603#1575#1585
    FocusControl = DBEdit4
  end
  object Label10: TLabel [10]
    Left = 22
    Top = 164
    Width = 15
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1585#1610#1575#1604
    FocusControl = DBEdit4
  end
  inherited Panel1: TPanel
    Width = 744
    TabOrder = 6
    inherited LblForm: TLabel
      Left = 691
    end
  end
  inherited Panel2: TPanel
    Top = 472
    Width = 744
    TabOrder = 7
    object okPnl: TPanel
      Left = 320
      Top = 1
      Width = 168
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      Visible = False
      object BitBtn5: TBitBtn
        Left = 85
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetPost1
        Caption = #1578#1575#1574#1610#1583' (F8)'
        TabOrder = 0
      end
      object BitBtn7: TBitBtn
        Left = 3
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetCancel1
        Caption = #1575#1606#1589#1585#1575#1601' (Esc)'
        TabOrder = 1
      end
    end
    object InsertPnl: TPanel
      Left = 488
      Top = 1
      Width = 255
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      object BitBtn2: TBitBtn
        Left = 169
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetInsert1
        Caption = #1580#1583#1610#1583' (F2)'
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 88
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetEdit1
        Caption = #1608#1610#1585#1575#1610#1588' (F4)'
        TabOrder = 1
      end
      object BitBtn4: TBitBtn
        Left = 7
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetDelete1
        Caption = #1581#1584#1601
        TabOrder = 2
      end
    end
    object BitBtn6: TBitBtn
      Left = 102
      Top = 8
      Width = 75
      Height = 25
      Action = actPrint
      Caption = #1670#1575#1662
      TabOrder = 3
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 214
    Width = 744
    Height = 218
    Align = alBottom
    Color = clCream
    DataSource = srcVoucher
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    ReadOnly = True
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'VoucherID'
        Width = 51
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VoucherDate'
        Width = 57
        Visible = True
      end
      item
        Color = 12180735
        Expanded = False
        FieldName = '_FormInfoName'
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Description'
        Width = 285
        Visible = True
      end
      item
        Color = 13884124
        Expanded = False
        FieldName = 'Debtor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 85
        Visible = True
      end
      item
        Color = 13884124
        Expanded = False
        FieldName = 'Creditor'
        Width = 82
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 572
    Top = 80
    Width = 70
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'VoucherID'
    DataSource = srcVoucher
    Enabled = False
    ReadOnly = True
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 217
    Top = 158
    Width = 145
    Height = 24
    Anchors = [akTop, akRight]
    Color = 13884124
    DataField = 'Debtor'
    DataSource = srcVoucher
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnChange = DBEdit2Change
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 116
    Width = 602
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'Description'
    DataSource = srcVoucher
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 41
    Top = 78
    Width = 184
    Height = 21
    Color = 12180735
    DataField = '_FormInfoName'
    DataSource = srcVoucher
    TabOrder = 2
  end
  object MskDate: TMaskEdit
    Left = 572
    Top = 56
    Width = 70
    Height = 21
    Anchors = [akTop, akRight]
    Color = 14548957
    EditMask = '!99/99/00;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 8
    ParentFont = False
    TabOrder = 0
    Text = '  /  /  '
  end
  object SumGrid1: TSumGrid
    Left = 0
    Top = 432
    Width = 744
    Height = 40
    Active = True
    SelectedRow = True
    MasterGrid = DBGrid1
    FieldsName = 'Debtor;Creditor;'
    SumCurrentRecord = True
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 158
    Width = 145
    Height = 24
    Anchors = [akTop, akRight]
    Color = 13884124
    DataField = 'Creditor'
    DataSource = srcVoucher
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnChange = DBEdit4Change
  end
  object qryVoucher: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryVoucherAfterInsert
    AfterEdit = qryVoucherAfterEdit
    BeforePost = qryVoucherBeforePost
    AfterPost = qryVoucherAfterPost
    AfterCancel = qryVoucherAfterCancel
    BeforeDelete = qryVoucherBeforeDelete
    AfterDelete = qryVoucherAfterDelete
    AfterScroll = qryVoucherAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         Voucher')
    Left = 96
    Top = 8
    object qryVoucherVoucherID: TIntegerField
      DisplayLabel = #1603#1583' '#1607#1586#1610#1606#1607
      FieldName = 'VoucherID'
    end
    object qryVoucherGroup: TWordField
      DisplayLabel = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
      FieldName = 'VoucherGroup'
    end
    object qryVoucherDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'VoucherDate'
      Size = 8
    end
    object qryVoucher_FormInfoName: TStringField
      DisplayLabel = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
      FieldKind = fkLookup
      FieldName = '_FormInfoName'
      LookupDataSet = qryFormInfo
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'VoucherGroup'
      Size = 50
      Lookup = True
    end
    object qryVoucherDebtor: TIntegerField
      DisplayLabel = #1576#1583#1607#1603#1575#1585
      FieldName = 'Debtor'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object qryVoucherCreditor: TIntegerField
      DisplayLabel = #1576#1587#1578#1575#1606#1603#1575#1585
      FieldName = 'Creditor'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object qryVoucherDescription: TStringField
      DisplayLabel = #1588#1585#1581' '#1607#1586#1610#1606#1607
      FieldName = 'Description'
      Size = 250
    end
    object qryVoucherAccountType: TWordField
      FieldName = 'AccountType'
    end
  end
  object srcVoucher: TDataSource
    DataSet = qryVoucher
    OnStateChange = srcVoucherStateChange
    Left = 40
  end
  object qryFormInfo: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where formtype=2')
    Left = 160
    Top = 8
  end
  object actVoucher: TActionList
    Left = 280
    Top = 8
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      ShortCut = 113
      DataSource = srcVoucher
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcVoucher
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      ShortCut = 115
      DataSource = srcVoucher
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      ShortCut = 119
      DataSource = srcVoucher
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      ShortCut = 27
      DataSource = srcVoucher
    end
    object actPrint: TAction
      Caption = #1670#1575#1662
      OnExecute = actPrintExecute
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = srcVoucher
    UserName = 'BDEPipeline1'
    Left = 144
    Top = 256
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'F:\Ar_Mokhtari\MyProjects\OfficeCenter\Reports\Voucher.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPercentage
    PreviewFormSettings.ZoomPercentage = 121
    ShowAutoSearchDialog = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    TextSearchSettings.WholeWord = True
    Left = 224
    Top = 328
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1588#1585#1705#1578' '#1587#1575#1605' '#1662#1582#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Titr'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 9260
        mmLeft = 67998
        mmTop = 0
        mmWidth = 61119
        BandType = 1
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #8204#1711#1586#1575#1585#1588' '#1604#1610#1587#1578' '#1607#1586#1610#1606#1607#8204#1607#1575#1610' '#1585#1608#1586#1575#1606#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7197
        mmLeft = 67998
        mmTop = 10848
        mmWidth = 61119
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7144
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        Pen.Width = 2
        mmHeight = 7144
        mmLeft = 0
        mmTop = 0
        mmWidth = 197644
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 134938
        mmTop = 265
        mmWidth = 31750
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1587#1578#1575#1606#1603#1575#1585
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 3969
        mmTop = 265
        mmWidth = 20000
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1583#1607#1603#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 25665
        mmTop = 265
        mmWidth = 20000
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1588#1600#1600#1600#1600#1600#1600#1600#1600#1585#1581' '#1607#1600#1600#1600#1600#1600#1600#1586#1610#1606#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 47890
        mmTop = 265
        mmWidth = 84667
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1575#1585#1610#1582
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 168011
        mmTop = 265
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1583#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 186796
        mmTop = 265
        mmWidth = 9260
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 8467
      mmPrintPosition = 0
      object ppShape2: TppShape
        UserName = 'Shape2'
        mmHeight = 8996
        mmLeft = 265
        mmTop = 0
        mmWidth = 196850
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_FormInfoName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 5207
        mmLeft = 134938
        mmTop = 1588
        mmWidth = 31750
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Creditor'
        DataPipeline = ppBDEPipeline1
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 6731
        mmLeft = 3969
        mmTop = 1058
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Debtor'
        DataPipeline = ppBDEPipeline1
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 6731
        mmLeft = 25665
        mmTop = 1058
        mmWidth = 20000
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Description'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 5207
        mmLeft = 47890
        mmTop = 1588
        mmWidth = 84667
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VoucherDate'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 5207
        mmLeft = 168011
        mmTop = 1588
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VoucherID'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 5207
        mmLeft = 186796
        mmTop = 1588
        mmWidth = 8996
        BandType = 4
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 24606
        mmTop = 0
        mmWidth = 3969
        BandType = 4
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 46831
        mmTop = 265
        mmWidth = 3969
        BandType = 4
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 133615
        mmTop = 265
        mmWidth = 3969
        BandType = 4
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 167217
        mmTop = 265
        mmWidth = 3969
        BandType = 4
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 186002
        mmTop = 265
        mmWidth = 3969
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Color = clGray
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 1588
        mmLeft = 1323
        mmTop = 0
        mmWidth = 200555
        BandType = 8
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        OnGetText = ppSystemVariable1GetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5800
        mmLeft = 176213
        mmTop = 0
        mmWidth = 13801
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageNo
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 97631
        mmTop = 0
        mmWidth = 1323
        BandType = 8
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1589#1601#1581#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 101600
        mmTop = 0
        mmWidth = 5588
        BandType = 8
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1575#1586
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5800
        mmLeft = 93398
        mmTop = 0
        mmWidth = 1693
        BandType = 8
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageCount
        Font.Charset = ARABIC_CHARSET
        Font.Color = clNavy
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 90223
        mmTop = 0
        mmWidth = 1323
        BandType = 8
      end
      object ppLabel10: TppLabel
        UserName = 'Label31'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'NeatLand Software (www.neatland.com)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3355443
        Font.Name = 'Tahoma'
        Font.Size = 5
        Font.Style = []
        Transparent = True
        mmHeight = 2159
        mmLeft = 2910
        mmTop = 794
        mmWidth = 43656
        BandType = 8
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object qryConfig: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     AccountSort'
      'FROM         Configuration')
    Left = 392
    Top = 24
    object qryConfigAccountSort: TWordField
      FieldName = 'AccountSort'
    end
  end
end
