inherited CustomersF: TCustomersF
  VertScrollBar.Range = 0
  BorderStyle = bsToolWindow
  Caption = #1575#1591#1604#1575#1593#1575#1578' '#1605#1588#1578#1585#1610#1575#1606
  OldCreateOrder = True
  DesignSize = (
    686
    444)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 621
    Top = 54
    Width = 51
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1603#1583' '#1605#1588#1578#1585#1610
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 619
    Top = 110
    Width = 53
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1606#1575#1605' '#1605#1588#1578#1585#1610
    FocusControl = DBEdit2
  end
  inherited Panel1: TPanel
    DesignSize = (
      686
      41)
    inherited LblForm: TLabel
      Anchors = [akTop, akRight]
    end
  end
  inherited Panel2: TPanel
    object okPnl: TPanel
      Left = 262
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
    object InsertPnl: TPanel
      Left = 430
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
        Caption = #1575#1590#1575#1601#1607
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
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 320
    Height = 362
    Align = alLeft
    DataSource = srcCustomers
    FixedColor = clCream
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 594
    Top = 70
    Width = 78
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'CustomerID'
    DataSource = srcCustomers
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 432
    Top = 126
    Width = 240
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'CustomerName'
    DataSource = srcCustomers
    TabOrder = 4
  end
  object qryCustomers: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryCustomersAfterInsert
    AfterEdit = qryCustomersAfterEdit
    AfterPost = qryCustomersAfterPost
    AfterCancel = qryCustomersAfterCancel
    BeforeDelete = qryCustomersBeforeDelete
    AfterDelete = qryCustomersAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Customers'
      'where CustType=1')
    Left = 224
    Top = 112
    object qryCustomersCustomerID: TIntegerField
      DisplayLabel = #1603#1583' '#1605#1588#1578#1585#1610
      DisplayWidth = 16
      FieldName = 'CustomerID'
    end
    object qryCustomersCustomerName: TStringField
      DisplayLabel = #1606#1575#1605' '#1605#1588#1578#1585#1610
      DisplayWidth = 34
      FieldName = 'CustomerName'
      Size = 50
    end
  end
  object srcCustomers: TDataSource
    DataSet = qryCustomers
    Left = 224
    Top = 168
  end
  object ActionList1: TActionList
    Left = 336
    Top = 64
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1575#1590#1575#1601#1607
      DataSource = srcCustomers
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcCustomers
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcCustomers
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcCustomers
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcCustomers
    end
  end
end
