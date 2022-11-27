inherited ConfigF: TConfigF
  Left = 310
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1578#1606#1592#1610#1605' '#1593#1605#1604#1603#1585#1583' '#1587#1610#1587#1578#1605
  ClientHeight = 414
  ClientWidth = 482
  OldCreateOrder = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 482
    Height = 201
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 480
      Height = 199
      Align = alTop
      Caption = #1605#1588#1582#1589#1575#1578' '#1588#1585#1603#1578
      TabOrder = 0
      object Label1: TLabel
        Left = 406
        Top = 19
        Width = 13
        Height = 13
        Caption = #1606#1575#1605
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 406
        Top = 43
        Width = 35
        Height = 13
        Caption = #1578#1575#1587#1610#1587
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 297
        Top = 43
        Width = 21
        Height = 13
        Caption = #1605#1575#1604#1603
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 406
        Top = 67
        Width = 27
        Height = 13
        Caption = #1578#1604#1601#1606'1'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 297
        Top = 67
        Width = 27
        Height = 13
        Caption = #1578#1604#1601#1606'2'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 140
        Top = 67
        Width = 27
        Height = 13
        Caption = #1601#1575#1603#1587
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 90
        Top = 108
        Width = 62
        Height = 13
        Caption = #1604#1608#1711#1608#1610' '#1588#1585#1603#1578
      end
      object Label8: TLabel
        Left = 408
        Top = 141
        Width = 25
        Height = 13
        Caption = #1570#1583#1585#1587
      end
      object SpeedButton1: TSpeedButton
        Left = 60
        Top = 102
        Width = 23
        Height = 22
        Caption = '...'
        OnClick = SpeedButton1Click
      end
      object Label9: TLabel
        Left = 116
        Top = 43
        Width = 51
        Height = 13
        Caption = #1603'.'#1575#1602#1578#1589#1575#1583#1610
        FocusControl = DBEdit7
      end
      object Label10: TLabel
        Left = 116
        Top = 19
        Width = 50
        Height = 13
        Caption = #1588#1605#1575#1585#1607' '#1579#1576#1578
        FocusControl = DBEdit8
      end
      object Label11: TLabel
        Left = 216
        Top = 92
        Width = 24
        Height = 13
        Caption = 'Email'
        FocusControl = DBEdit9
      end
      object Label12: TLabel
        Left = 216
        Top = 116
        Width = 22
        Height = 13
        Caption = 'Web'
        FocusControl = DBEdit10
      end
      object Label14: TLabel
        Left = 305
        Top = 141
        Width = 41
        Height = 13
        Caption = #1603#1583#1662#1587#1578#1610
        FocusControl = DBEdit12
      end
      object image1: TImage
        Left = 64
        Top = 136
        Width = 105
        Height = 105
      end
      object DBEdit1: TDBEdit
        Left = 216
        Top = 15
        Width = 187
        Height = 21
        DataField = 'CompanyName'
        DataSource = srcConfig
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 324
        Top = 39
        Width = 79
        Height = 21
        DataField = 'CompanyEngender'
        DataSource = srcConfig
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 216
        Top = 39
        Width = 79
        Height = 21
        DataField = 'CompanyOwner'
        DataSource = srcConfig
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 324
        Top = 63
        Width = 79
        Height = 21
        DataField = 'CompanyTel1'
        DataSource = srcConfig
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 216
        Top = 63
        Width = 79
        Height = 21
        DataField = 'CompanyTel2'
        DataSource = srcConfig
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 58
        Top = 63
        Width = 79
        Height = 21
        DataField = 'CompanyFax'
        DataSource = srcConfig
        TabOrder = 5
      end
      object DBMemo1: TDBMemo
        Left = 218
        Top = 161
        Width = 216
        Height = 33
        Color = 14807295
        DataField = 'CompanyAddress'
        DataSource = srcConfig
        TabOrder = 6
      end
      object DBEdit7: TDBEdit
        Left = 58
        Top = 39
        Width = 55
        Height = 21
        DataField = 'CompanyEconomicCode'
        DataSource = srcConfig
        TabOrder = 7
      end
      object DBEdit8: TDBEdit
        Left = 58
        Top = 15
        Width = 55
        Height = 21
        DataField = 'CompanyRegistrationCode'
        DataSource = srcConfig
        TabOrder = 8
      end
      object DBEdit9: TDBEdit
        Left = 242
        Top = 88
        Width = 161
        Height = 21
        DataField = 'CompanyEmail'
        DataSource = srcConfig
        TabOrder = 9
      end
      object DBEdit10: TDBEdit
        Left = 242
        Top = 112
        Width = 161
        Height = 21
        DataField = 'CompanySite'
        DataSource = srcConfig
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 218
        Top = 137
        Width = 86
        Height = 21
        DataField = 'CompanyPostCode'
        DataSource = srcConfig
        TabOrder = 11
      end
    end
  end
  inherited Panel2: TPanel
    Top = 373
    Width = 482
    object okPnl: TPanel
      Left = 297
      Top = 1
      Width = 184
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      object BitBtn2: TBitBtn
        Left = 90
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetPost1
        Caption = #1579#1576#1578
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 8
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetCancel1
        Caption = #1575#1606#1589#1585#1575#1601
        TabOrder = 1
      end
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 201
    Width = 482
    Height = 172
    ActivePage = TabSheet5
    Align = alClient
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 2
    object TabSheet2: TTabSheet
      Caption = #1578#1607#1610#1607' '#1662#1588#1578#1610#1576#1575#1606
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = #1592#1575#1607#1585' '#1606#1585#1605#8204#1575#1601#1586#1575#1585
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = #1606#1581#1608#1607' '#1576#1575#1586#1610#1575#1576#1610' '#1575#1591#1604#1575#1593#1575#1578
      ImageIndex = 3
    end
    object TabSheet5: TTabSheet
      Caption = #1581#1587#1575#1576#1583#1575#1585#1610
      ImageIndex = 4
      object DBRadioGroup1: TDBRadioGroup
        Left = 208
        Top = 16
        Width = 241
        Height = 105
        Caption = #1578#1585#1578#1610#1576' '#1570#1585#1578#1610#1603#1604
        DataField = 'AccountSort'
        DataSource = srcConfig
        Items.Strings = (
          #1608#1585#1608#1583' '#1575#1591#1604#1575#1593#1575#1578
          #1576#1583#1607#1603#1575#1585' '#1608#1585#1608#1583' '#1575#1591#1604#1575#1593#1575#1578' '#1576#1587#1578#1575#1606#1603#1575#1585' '#1608#1585#1608#1583' '#1575#1591#1604#1575#1593#1575#1578
          #1576#1583#1607#1603#1575#1585' '#1576#1587#1578#1575#1606#1603#1575#1585)
        TabOrder = 0
        Values.Strings = (
          '0'
          '1'
          '2')
      end
    end
  end
  object qryConfig: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterPost = qryConfigAfterPost
    Parameters = <
      item
        Name = 'pic'
        DataType = ftBlob
        Direction = pdInputOutput
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      'select *'
      'from Configuration')
    Left = 8
    Top = 6
    object qryConfigConID: TIntegerField
      FieldName = 'ConID'
    end
    object qryConfigDeterminateValue: TIntegerField
      FieldName = 'DeterminateValue'
      DisplayFormat = '###,0'
    end
    object qryConfigCompanyName: TWideStringField
      FieldName = 'CompanyName'
      Size = 50
    end
    object qryConfigCompanyEngender: TWideStringField
      FieldName = 'CompanyEngender'
      Size = 8
    end
    object qryConfigCompanyOwner: TWideStringField
      FieldName = 'CompanyOwner'
      Size = 50
    end
    object qryConfigCompanyTel1: TWideStringField
      FieldName = 'CompanyTel1'
      Size = 50
    end
    object qryConfigCompanyTel2: TWideStringField
      FieldName = 'CompanyTel2'
      Size = 50
    end
    object qryConfigCompanyFax: TWideStringField
      FieldName = 'CompanyFax'
      Size = 50
    end
    object qryConfigCompanySite: TWideStringField
      FieldName = 'CompanySite'
      Size = 50
    end
    object qryConfigCompanyEmail: TWideStringField
      FieldName = 'CompanyEmail'
      Size = 50
    end
    object qryConfigCompanyEconomicCode: TWideStringField
      FieldName = 'CompanyEconomicCode'
      Size = 50
    end
    object qryConfigCompanyRegistrationCode: TWideStringField
      FieldName = 'CompanyRegistrationCode'
      Size = 50
    end
    object qryConfigCompanyLogo: TBlobField
      FieldName = 'CompanyLogo'
    end
    object qryConfigCompanyPostCode: TWideStringField
      FieldName = 'CompanyPostCode'
      Size = 10
    end
    object qryConfigImageAddress: TStringField
      FieldName = 'ImageAddress'
      Size = 200
    end
    object qryConfigCompanyAddress: TWideStringField
      FieldName = 'CompanyAddress'
      Size = 200
    end
    object qryConfigAccountSort: TWordField
      FieldName = 'AccountSort'
    end
  end
  object srcConfig: TDataSource
    DataSet = qryConfig
    Left = 8
    Top = 56
  end
  object opdConfig: TOpenDialog
    DefaultExt = '*.*'
    Filter = 'All Formats|*.*|Jpeg|*.jpg|Gif|*.gif|Bmp|*.bpm'
    Title = #1575#1606#1578#1582#1575#1576' '#1601#1575#1610#1604' '#1604#1608#1711#1608' ...'#8207
    Left = 92
    Top = 136
  end
  object actConfig: TActionList
    Left = 8
    Top = 128
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      ShortCut = 27
      DataSource = srcConfig
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1579#1576#1578
      ShortCut = 119
      DataSource = srcConfig
    end
  end
  object ADOCommand1: TADOCommand
    Connection = DmF.adoMain
    Parameters = <>
    Left = 177
    Top = 113
  end
  object ADOQuery1: TADOQuery
    Connection = DmF.adoMain
    Parameters = <>
    Left = 204
    Top = 249
  end
end
