inherited CodingGroupsF: TCodingGroupsF
  Left = 241
  Top = 169
  Caption = #1711#1585#1608#1607#8204#1576#1606#1583#1610' '#1603#1583#1610#1606#1711' '#1603#1575#1604#1575
  ClientWidth = 483
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 483
  end
  inherited Panel2: TPanel
    Width = 483
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 483
    Height = 360
    ActivePage = TabSheet1
    Align = alClient
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1606#1575#1605' '#1603#1575#1604#1575
      object Label1: TLabel
        Left = 240
        Top = 27
        Width = 31
        Height = 13
        Caption = #1606#1575#1605' '#1603#1575#1604#1575
      end
      object DBEdit1: TDBEdit
        Left = 46
        Top = 23
        Width = 186
        Height = 21
        DataField = 'FormInfoName'
        DataSource = srcName
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 46
        Top = 56
        Width = 225
        Height = 130
        Color = clCream
        Ctl3D = False
        DataSource = srcName
        ImeMode = imAlpha
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FormInfoName'
            Title.Caption = #1606#1575#1605' '#1603#1575#1604#1575
            Visible = True
          end>
      end
      object Panel4: TPanel
        Left = 0
        Top = 291
        Width = 475
        Height = 41
        Align = alBottom
        TabOrder = 2
        object InsertPnl1: TPanel
          Left = 219
          Top = 1
          Width = 255
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          Caption = 'InsertPnl1'
          TabOrder = 0
          object BitBtn8: TBitBtn
            Left = 169
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetInsert1
            Caption = #1580#1583#1610#1583
            TabOrder = 0
          end
          object BitBtn9: TBitBtn
            Left = 88
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetEdit1
            Caption = #1608#1610#1585#1575#1610#1588
            TabOrder = 1
          end
          object BitBtn10: TBitBtn
            Left = 7
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetDelete1
            Caption = #1581#1584#1601
            TabOrder = 2
          end
        end
        object okPnl1: TPanel
          Left = 51
          Top = 1
          Width = 168
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          Visible = False
          object BitBtn11: TBitBtn
            Left = 85
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetPost1
            Caption = #1578#1575#1574#1610#1583
            TabOrder = 0
          end
          object BitBtn12: TBitBtn
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
    end
    object TabSheet2: TTabSheet
      Caption = #1606#1608#1593' '#1603#1575#1604#1575
      ImageIndex = 1
      object Label2: TLabel
        Left = 238
        Top = 27
        Width = 33
        Height = 13
        Caption = #1606#1608#1593' '#1603#1575#1604#1575
      end
      object Label4: TLabel
        Left = 240
        Top = 51
        Width = 31
        Height = 13
        Caption = #1606#1575#1605' '#1603#1575#1604#1575
      end
      object DBEdit2: TDBEdit
        Left = 46
        Top = 23
        Width = 186
        Height = 21
        DataField = 'FormInfoName'
        DataSource = srcType
        TabOrder = 0
      end
      object DBGrid2: TDBGrid
        Left = 46
        Top = 78
        Width = 225
        Height = 130
        Color = clCream
        Ctl3D = False
        DataSource = srcType
        ImeMode = imAlpha
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FormInfoName'
            Title.Caption = #1606#1575#1605' '#1603#1575#1604#1575
            Width = 186
            Visible = True
          end>
      end
      object Panel3: TPanel
        Left = 0
        Top = 291
        Width = 475
        Height = 41
        Align = alBottom
        TabOrder = 2
        object InsertPnl2: TPanel
          Left = 219
          Top = 1
          Width = 255
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object BitBtn3: TBitBtn
            Left = 169
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetInsert2
            Caption = #1580#1583#1610#1583
            TabOrder = 0
          end
          object BitBtn4: TBitBtn
            Left = 88
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetEdit2
            Caption = #1608#1610#1585#1575#1610#1588
            TabOrder = 1
          end
          object BitBtn5: TBitBtn
            Left = 7
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetDelete2
            Caption = #1581#1584#1601
            TabOrder = 2
          end
        end
        object okPnl2: TPanel
          Left = 51
          Top = 1
          Width = 168
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          Visible = False
          object BitBtn6: TBitBtn
            Left = 85
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetPost2
            Caption = #1578#1575#1574#1610#1583
            TabOrder = 0
          end
          object BitBtn7: TBitBtn
            Left = 3
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetCancel2
            Caption = #1575#1606#1589#1585#1575#1601
            TabOrder = 1
          end
        end
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 56
        Top = 48
        Width = 177
        Height = 21
        DataField = '_FormInfoNo'
        DataSource = srcType
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1605#1583#1604' '#1603#1575#1604#1575
      ImageIndex = 2
      object Label3: TLabel
        Left = 234
        Top = 27
        Width = 37
        Height = 13
        Caption = #1605#1583#1604' '#1603#1575#1604#1575
      end
      object DBEdit3: TDBEdit
        Left = 46
        Top = 23
        Width = 162
        Height = 21
        DataField = 'FormInfoName'
        DataSource = srcModel
        TabOrder = 0
      end
      object DBGrid3: TDBGrid
        Left = 46
        Top = 56
        Width = 225
        Height = 130
        Color = clCream
        Ctl3D = False
        DataSource = srcModel
        ImeMode = imAlpha
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FormInfoName'
            Title.Caption = #1605#1583#1604' '#1603#1575#1604#1575
            Visible = True
          end>
      end
      object Panel7: TPanel
        Left = 0
        Top = 291
        Width = 475
        Height = 41
        Align = alBottom
        TabOrder = 2
        object InsertPnl3: TPanel
          Left = 219
          Top = 1
          Width = 255
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object BitBtn14: TBitBtn
            Left = 169
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetInsert3
            Caption = #1580#1583#1610#1583
            TabOrder = 0
          end
          object BitBtn15: TBitBtn
            Left = 88
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetEdit3
            Caption = #1608#1610#1585#1575#1610#1588
            TabOrder = 1
          end
          object BitBtn16: TBitBtn
            Left = 7
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetDelete3
            Caption = #1581#1584#1601
            TabOrder = 2
          end
        end
        object okPnl3: TPanel
          Left = 51
          Top = 1
          Width = 168
          Height = 39
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          Visible = False
          object BitBtn17: TBitBtn
            Left = 85
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetPost3
            Caption = #1578#1575#1574#1610#1583
            TabOrder = 0
          end
          object BitBtn18: TBitBtn
            Left = 3
            Top = 6
            Width = 75
            Height = 25
            Action = DataSetCancel3
            Caption = #1575#1606#1589#1585#1575#1601
            TabOrder = 1
          end
        end
      end
    end
  end
  object qryName: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryNameAfterInsert
    AfterEdit = qryNameAfterEdit
    AfterPost = qryNameAfterPost
    BeforeCancel = qryNameBeforeCancel
    AfterCancel = qryNameAfterCancel
    BeforeDelete = qryNameBeforeDelete
    AfterDelete = qryNameAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from forminfo'
      'where formtype=4')
    Left = 304
    Top = 16
    object qryNameFormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 70
    end
    object qryNameFormInfoID: TIntegerField
      FieldName = 'FormInfoID'
    end
    object qryNameFormType: TIntegerField
      FieldName = 'FormType'
    end
    object qryNameFromInfoNo: TIntegerField
      FieldName = 'FromInfoNo'
    end
  end
  object srcName: TDataSource
    DataSet = qryName
    Left = 256
    Top = 8
  end
  object actCodingG: TActionList
    Left = 392
    Top = 24
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      DataSource = srcName
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcName
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcName
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcName
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcName
    end
    object DataSetInsert2: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      DataSource = srcType
    end
    object DataSetDelete2: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcType
    end
    object DataSetEdit2: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcType
    end
    object DataSetPost2: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcType
    end
    object DataSetCancel2: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcType
    end
    object DataSetInsert3: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      DataSource = srcModel
    end
    object DataSetDelete3: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcModel
    end
    object DataSetEdit3: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcModel
    end
    object DataSetPost3: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcModel
    end
    object DataSetCancel3: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcModel
    end
  end
  object qryType: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryTypeAfterInsert
    AfterEdit = qryTypeAfterEdit
    AfterPost = qryTypeAfterPost
    BeforeCancel = qryTypeBeforeCancel
    AfterCancel = qryTypeAfterCancel
    BeforeDelete = qryTypeBeforeDelete
    AfterDelete = qryTypeAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from forminfo'
      'where formtype=5')
    Left = 348
    Top = 97
    object qryTypeFormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 70
    end
    object qryTypeFromInfoNo: TIntegerField
      FieldName = 'FromInfoNo'
    end
    object qryType_FormInfoNo: TStringField
      FieldKind = fkLookup
      FieldName = '_FormInfoNo'
      LookupDataSet = qryName
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'FromInfoNo'
      Size = 50
      Lookup = True
    end
    object qryTypeFormInfoID: TIntegerField
      FieldName = 'FormInfoID'
    end
  end
  object srcType: TDataSource
    DataSet = qryType
    Left = 340
    Top = 145
  end
  object qryModel: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryModelAfterInsert
    AfterEdit = qryModelAfterEdit
    AfterPost = qryModelAfterPost
    BeforeCancel = qryModelBeforeCancel
    AfterCancel = qryModelAfterCancel
    BeforeDelete = qryModelBeforeDelete
    AfterDelete = qryModelAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select FormInfoName'
      'from forminfo'
      'where formtype=6')
    Left = 332
    Top = 201
    object qryModelFormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 70
    end
  end
  object srcModel: TDataSource
    DataSet = qryModel
    Left = 356
    Top = 265
  end
end
