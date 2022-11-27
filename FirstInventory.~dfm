inherited FirstInventoryF: TFirstInventoryF
  Left = 305
  Top = 140
  Caption = #1605#1608#1580#1608#1583#1610' '#1575#1608#1604' '#1583#1608#1585#1607' '#1705#1575#1604#1575
  ClientWidth = 501
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 501
    Height = 52
    object Label1: TLabel
      Left = 65
      Top = 7
      Width = 71
      Height = 13
      Caption = #1588#1605#1575#1585#1607' '#1605#1608#1580#1608#1583#1610
      FocusControl = DBEdit1
    end
    object Label9: TLabel
      Left = 65
      Top = 30
      Width = 21
      Height = 13
      Caption = #1578#1575#1585#1610#1582
    end
    object Label4: TLabel
      Left = 463
      Top = 7
      Width = 31
      Height = 13
      Caption = #1705#1583' '#1575#1606#1576#1575#1585
      FocusControl = DBEdit4
    end
    object DBText1: TDBText
      Left = 318
      Top = 28
      Width = 65
      Height = 17
      DataField = '_codeName'
      DataSource = srcFirstInventoryItems
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 352
      Top = 7
      Width = 31
      Height = 13
      Caption = #1606#1575#1605' '#1705#1575#1604#1575
      FocusControl = DBEdit4
    end
    object SpeedButton1: TSpeedButton
      Left = 387
      Top = 25
      Width = 23
      Height = 22
      Caption = '...'
      OnClick = SpeedButton1Click
    end
    object DBEdit1: TDBEdit
      Left = 4
      Top = 3
      Width = 60
      Height = 21
      DataField = 'ReceiptNo'
      DataSource = srcFirstInventory
      TabOrder = 0
    end
    object DBNavigator1: TDBNavigator
      Left = 92
      Top = 27
      Width = 44
      Height = 18
      DataSource = srcFirstInventory
      VisibleButtons = [nbPrior, nbNext]
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 440
      Top = 26
      Width = 54
      Height = 21
      DataField = 'StoreID'
      DataSource = srcFirstInventory
      TabOrder = 2
    end
    object dateMsk: TMaskEdit
      Left = 4
      Top = 26
      Width = 60
      Height = 21
      Color = 14548957
      EditMask = '!99/99/00;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      TabOrder = 3
      Text = '  /  /  '
    end
  end
  inherited Panel2: TPanel
    Width = 501
    object InsertPnl: TPanel
      Left = 245
      Top = 1
      Width = 255
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      object BitBtn2: TBitBtn
        Left = 169
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetInsert1
        Caption = #1580#1583#1610#1583
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 88
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetEdit1
        Caption = #1608#1610#1585#1575#1610#1588
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
    object okPnl: TPanel
      Left = 77
      Top = 1
      Width = 168
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      object BitBtn5: TBitBtn
        Left = 85
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetPost1
        Caption = #1578#1575#1574#1610#1583
        TabOrder = 0
      end
      object BitBtn7: TBitBtn
        Left = 3
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetCancel1
        Caption = #1575#1606#1589#1585#1575#1601
        TabOrder = 1
      end
    end
  end
  object DBGrid1: TDBGrid
    Tag = 111
    Left = 0
    Top = 52
    Width = 501
    Height = 349
    Align = alClient
    Color = clCream
    DataSource = srcFirstInventoryItems
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnEnter = DBGrid1Enter
    OnKeyPress = DBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'Rcode'
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RAmount'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RPrice'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RPriceSum'
        ReadOnly = True
        Visible = True
      end>
  end
  object qryFirstInventory: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    BeforeInsert = qryFirstInventoryBeforeInsert
    AfterInsert = qryFirstInventoryAfterInsert
    BeforeEdit = qryFirstInventoryBeforeEdit
    AfterEdit = qryFirstInventoryAfterEdit
    BeforePost = qryFirstInventoryBeforePost
    AfterPost = qryFirstInventoryAfterPost
    AfterCancel = qryFirstInventoryAfterCancel
    BeforeDelete = qryFirstInventoryBeforeDelete
    AfterDelete = qryFirstInventoryAfterDelete
    AfterScroll = qryFirstInventoryAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Receipt'
      'where receipttype=0')
    Left = 192
    Top = 72
    object qryFirstInventoryReceiptID: TIntegerField
      DisplayLabel = #1705#1583' '#1605#1608#1580#1608#1583#1610
      FieldName = 'ReceiptID'
    end
    object qryFirstInventoryReceiptType: TWordField
      DisplayLabel = #1606#1608#1593' '#1575#1591#1604#1575#1593#1575#1578
      FieldName = 'ReceiptType'
    end
    object qryFirstInventoryFirstOperatorID: TWordField
      DisplayLabel = #1705#1575#1585#1576#1585' '#1579#1576#1578' '#1705#1606#1606#1583#1607
      FieldName = 'FirstOperatorID'
    end
    object qryFirstInventoryLastOperatorID: TWordField
      DisplayLabel = #1570#1582#1585#1610#1606' '#1705#1575#1585#1576#1585' '#1608#1610#1585#1575#1610#1588' '#1705#1606#1606#1583#1607
      FieldName = 'LastOperatorID'
    end
    object qryFirstInventoryFirstEntryDate: TDateTimeField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1575#1608#1604#1610#1606' '#1579#1576#1578
      FieldName = 'FirstEntryDate'
    end
    object qryFirstInventoryLastEntryDate: TDateTimeField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1570#1582#1585#1610#1606' '#1608#1610#1585#1575#1610#1588
      FieldName = 'LastEntryDate'
    end
    object qryFirstInventoryDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'Description'
      Size = 50
    end
    object qryFirstInventoryTotalPrice: TBCDField
      DisplayLabel = #1605#1576#1604#1594' '#1705#1604
      FieldName = 'TotalPrice'
      Precision = 19
    end
    object qryFirstInventoryStoreID: TWordField
      DisplayLabel = #1705#1583' '#1575#1606#1576#1575#1585
      FieldName = 'StoreID'
    end
    object qryFirstInventoryCustomerID: TWordField
      DisplayLabel = #1705#1583' '#1605#1588#1578#1585#1610
      FieldName = 'CustomerID'
    end
    object qryFirstInventoryReceiptDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1579#1576#1578' '#1605#1608#1580#1608#1583#1610
      FieldName = 'ReceiptDate'
      Size = 8
    end
    object qryFirstInventoryReceiptNo: TIntegerField
      DisplayLabel = #1588#1605#1575#1585#1607' '#1605#1608#1580#1608#1583#1610
      FieldName = 'ReceiptNo'
    end
  end
  object srcFirstInventory: TDataSource
    DataSet = qryFirstInventory
    OnStateChange = srcFirstInventoryStateChange
    Left = 192
    Top = 136
  end
  object qryFirstInventoryItems: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryFirstInventoryItemsAfterInsert
    BeforePost = qryFirstInventoryItemsBeforePost
    Parameters = <
      item
        Name = 'RI'
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 0
      end>
    SQL.Strings = (
      'select *'
      'from ReceiptItems'
      'where ReceiptID= :RI')
    Left = 368
    Top = 88
    object qryFirstInventoryItemsReceiptItemsID: TAutoIncField
      DisplayLabel = #1705#1583' '#1605#1608#1580#1608#1583#1610
      FieldName = 'ReceiptItemsID'
      ReadOnly = True
    end
    object qryFirstInventoryItemsReceiptID: TIntegerField
      DisplayLabel = #1705#1583' '#1605#1608#1580#1608#1583#1610
      FieldName = 'ReceiptID'
    end
    object qryFirstInventoryItemsRcode: TIntegerField
      DisplayLabel = #1705#1583' '#1705#1575#1604#1575
      FieldName = 'Rcode'
    end
    object qryFirstInventoryItemsRAmount: TIntegerField
      DisplayLabel = #1578#1593#1583#1575#1583
      FieldName = 'RAmount'
      OnChange = qryFirstInventoryItemsRAmountChange
    end
    object qryFirstInventoryItemsRPrice: TBCDField
      DisplayLabel = #1602#1610#1605#1578' '#1608#1575#1581#1583
      FieldName = 'RPrice'
      OnChange = qryFirstInventoryItemsRPriceChange
      DisplayFormat = '###,0'
      currency = True
      Precision = 19
    end
    object qryFirstInventoryItemsRDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'RDescription'
      Size = 150
    end
    object qryFirstInventoryItemsRPriceSum: TBCDField
      DisplayLabel = #1602#1610#1605#1578' '#1705#1575#1604#1575
      FieldName = 'RPriceSum'
      DisplayFormat = '###,0'
      currency = True
      Precision = 19
    end
    object qryFirstInventoryItems_codeName: TStringField
      FieldKind = fkLookup
      FieldName = '_codeName'
      LookupDataSet = qryCodingItems
      LookupKeyFields = 'ModelCode'
      LookupResultField = 'ModelName'
      KeyFields = 'Rcode'
      LookupCache = True
      Size = 50
      Lookup = True
    end
  end
  object srcFirstInventoryItems: TDataSource
    DataSet = qryFirstInventoryItems
    Left = 368
    Top = 136
  end
  object actFirstInventory: TActionList
    Left = 64
    Top = 128
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      DataSource = srcFirstInventory
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcFirstInventory
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcFirstInventory
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcFirstInventory
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcFirstInventory
    end
    object DataSetCancel2: TDataSetCancel
      Category = 'Dataset'
      Caption = 'DataSetCancel2'
      ShortCut = 27
      DataSource = srcFirstInventoryItems
    end
  end
  object qryCodingItems: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from codingitems')
    Left = 240
    Top = 224
  end
end
