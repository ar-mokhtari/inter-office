inherited BInvoiceF: TBInvoiceF
  Left = 201
  Top = 44
  ActiveControl = DBEdit1
  Caption = #1662#1610#1588' '#1601#1575#1705#1578#1608#1585' '
  ClientHeight = 609
  ClientWidth = 858
  OldCreateOrder = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 725
    Top = 57
    Width = 128
    Height = 13
    Caption = #1603#1583' '#1582#1585#1610#1583#1575#1585' ('#1601#1585#1608#1588#1711#1575#1607'/'#1588#1585#1603#1578')'#8207
    FocusControl = DBEdit3
  end
  object SpeedButton1: TSpeedButton [1]
    Left = 625
    Top = 52
    Width = 23
    Height = 22
    Caption = '...'
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel [2]
    Left = 806
    Top = 99
    Width = 44
    Height = 13
    Caption = #1606#1575#1605' '#1582#1585#1610#1583#1575#1585
  end
  object Label13: TLabel [3]
    Left = 807
    Top = 122
    Width = 43
    Height = 13
    Caption = #1705#1575#1585#1588#1606#1575#1587
  end
  object Label14: TLabel [4]
    Left = 806
    Top = 141
    Width = 40
    Height = 13
    Caption = #1578#1608#1590#1610#1581#1575#1578
  end
  object Label15: TLabel [5]
    Left = 177
    Top = 141
    Width = 42
    Height = 13
    Caption = #1602#1610#1605#1578' '#1603#1604
    FocusControl = DBEdit2
  end
  object Label16: TLabel [6]
    Left = 11
    Top = 158
    Width = 205
    Height = 48
    AutoSize = False
    Caption = #1589#1601#1585' '#1585#1610#1575#1604
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label17: TLabel [7]
    Left = 52
    Top = 141
    Width = 17
    Height = 13
    Caption = #1585#1610#1575#1604
  end
  object DBText1: TDBText [8]
    Left = 472
    Top = 120
    Width = 65
    Height = 13
    Alignment = taRightJustify
    Color = cl3DLight
    DataField = '_Tel1'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object DBText2: TDBText [9]
    Left = 392
    Top = 120
    Width = 74
    Height = 13
    Alignment = taRightJustify
    Color = cl3DLight
    DataField = '_Tel2'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object DBText3: TDBText [10]
    Left = 392
    Top = 136
    Width = 145
    Height = 72
    Color = cl3DLight
    DataField = '_Address'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object Label8: TLabel [11]
    Left = 542
    Top = 120
    Width = 44
    Height = 13
    Caption = #1578#1604#1601#1606'('#1607#1575'):'#8207
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label21: TLabel [12]
    Left = 542
    Top = 136
    Width = 29
    Height = 13
    Caption = #1570#1583#1585#1587':'#8207
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label24: TLabel [13]
    Left = 126
    Top = 79
    Width = 85
    Height = 13
    Caption = #1662#1587' '#1575#1586' '#1603#1587#1585' '#1578#1582#1601#1610#1601
    Visible = False
  end
  object DBText4: TDBText [14]
    Left = 41
    Top = 77
    Width = 81
    Height = 17
    DataField = 'Discount'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label9: TLabel [15]
    Left = 126
    Top = 96
    Width = 36
    Height = 13
    Caption = #1585#1606#1583' '#1605#1576#1604#1594
  end
  object DBText6: TDBText [16]
    Left = 73
    Top = 96
    Width = 50
    Height = 17
    Alignment = taCenter
    DataField = 'RoundAmount'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel [17]
    Left = 52
    Top = 96
    Width = 17
    Height = 13
    Caption = #1585#1610#1575#1604
  end
  object Bevel1: TBevel [18]
    Left = 49
    Top = 115
    Width = 174
    Height = 3
  end
  object DBText7: TDBText [19]
    Left = 417
    Top = 78
    Width = 169
    Height = 25
    DataField = 'BuyerName'
    DataSource = srcInvoice
    WordWrap = True
  end
  object DBText8: TDBText [20]
    Left = 417
    Top = 53
    Width = 169
    Height = 25
    DataField = 'Getter'
    DataSource = srcInvoice
  end
  object dbtxt_CustomerTitle: TDBText [21]
    Left = 624
    Top = 77
    Width = 178
    Height = 17
    DataField = '_customerTitle'
    DataSource = srcInvoice
  end
  object dbtxt_Tel1: TDBText [22]
    Left = 472
    Top = 106
    Width = 65
    Height = 13
    Alignment = taRightJustify
    Color = cl3DLight
    DataField = '_PreT1'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object dbtxt_Tel2: TDBText [23]
    Left = 392
    Top = 106
    Width = 74
    Height = 13
    Alignment = taRightJustify
    Color = cl3DLight
    DataField = '_PreT2'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object DBRadioGroup1: TDBRadioGroup [24]
    Left = 226
    Top = 50
    Width = 165
    Height = 69
    Caption = #1578#1582#1601#1610#1601
    DataField = 'DiscountType'
    DataSource = srcInvoice
    Items.Strings = (
      #1605#1576#1604#1594' '#1579#1575#1576#1578
      #1583#1585#1589#1583)
    TabOrder = 10
    Values.Strings = (
      '0'
      '1')
    Visible = False
  end
  object BuyerName: TDBEdit [25]
    Left = 625
    Top = 95
    Width = 179
    Height = 21
    Color = 13559807
    DataField = 'BuyerName'
    DataSource = srcInvoice
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
  end
  inherited Panel1: TPanel
    Width = 858
    Height = 50
    inherited LblForm: TLabel
      Left = 797
    end
    object Label1: TLabel
      Left = 118
      Top = 8
      Width = 30
      Height = 13
      Caption = #1588#1605#1575#1585#1607
      FocusControl = DBEdit1
    end
    object SpeedButton2: TSpeedButton
      Left = 2
      Top = 3
      Width = 23
      Height = 22
      Caption = '...'
      OnClick = SpeedButton2Click
    end
    object Label2: TLabel
      Left = 119
      Top = 31
      Width = 21
      Height = 13
      Caption = #1578#1575#1585#1610#1582
    end
    object Label23: TLabel
      Left = 27
      Top = 2
      Width = 13
      Height = 23
      Caption = 'P'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label29: TLabel
      Left = 86
      Top = 8
      Width = 4
      Height = 13
      Caption = '/'
    end
    object DBText9: TDBText
      Left = 4
      Top = 29
      Width = 35
      Height = 17
      DataField = 'InvoiceID'
      DataSource = srcInvoice
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clActiveBorder
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object dbtxt_YearDBID: TDBText
      Left = 269
      Top = 30
      Width = 48
      Height = 17
      DataField = '_YearDBID'
      DataSource = srcInvoice
    end
    object Label30: TLabel
      Left = 258
      Top = 30
      Width = 11
      Height = 13
      Alignment = taRightJustify
      Caption = '%'
    end
    object DBEdit1: TDBEdit
      Left = 41
      Top = 4
      Width = 44
      Height = 21
      DataField = 'InvoiceNumber'
      DataSource = srcInvoice
      TabOrder = 0
    end
    object dateMsk: TMaskEdit
      Left = 41
      Top = 27
      Width = 72
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
      TabOrder = 1
      Text = '  /  /  '
    end
    object treePtax: TDBCheckBox
      Left = 324
      Top = 30
      Width = 183
      Height = 14
      Alignment = taLeftJustify
      Caption = #1605#1575#1604#1610#1575#1578' '#1576#1585' '#1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607' '#1605#1581#1575#1587#1576#1607' '#1588#1608#1583
      Color = clBtnFace
      Ctl3D = False
      DataField = 'treePtaxA'
      DataSource = srcInvoice
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 2
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object RoundChk: TDBCheckBox
      Left = 324
      Top = 9
      Width = 138
      Height = 14
      Alignment = taLeftJustify
      Caption = #1605#1576#1604#1594' '#1662#1610#1588' '#1601#1575#1705#1578#1608#1585' '#1585#1606#1583' '#1588#1608#1583
      Color = clBtnFace
      Ctl3D = True
      DataField = 'RoundAmountS'
      DataSource = srcInvoice
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 3
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object DBRadioGroup2: TDBRadioGroup
      Left = 154
      Top = -2
      Width = 89
      Height = 51
      DataField = 'InvoiceStatus'
      DataSource = srcstatus
      Items.Strings = (
        #1605#1608#1602#1578
        #1602#1591#1593#1610)
      TabOrder = 4
      Values.Strings = (
        '0'
        '1')
      OnChange = DBRadioGroup2Change
    end
  end
  inherited Panel2: TPanel
    Top = 549
    Width = 858
    TabOrder = 7
    inherited BitBtn1: TBitBtn
      TabOrder = 3
    end
    object InsertPnl: TPanel
      Left = 605
      Top = 1
      Width = 252
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtn3: TBitBtn
        Left = 169
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetInsert1
        Caption = #1580#1583#1610#1583
        TabOrder = 0
      end
      object BitBtn4: TBitBtn
        Left = 88
        Top = 6
        Width = 75
        Height = 25
        Action = DataSetEdit1
        Caption = #1608#1610#1585#1575#1610#1588
        TabOrder = 1
      end
      object BitBtn5: TBitBtn
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
      Left = 437
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
    object BitBtn2: TBitBtn
      Left = 100
      Top = 8
      Width = 75
      Height = 25
      Action = actPrint
      Caption = #1670#1575#1662
      PopupMenu = ppmPrint
      TabOrder = 2
    end
    object BitBtn14: TBitBtn
      Left = 185
      Top = 8
      Width = 75
      Height = 25
      Caption = #1587#1601#1575#1585#1588' '#1705#1575#1604#1575
      TabOrder = 4
      Visible = False
      OnClick = BitBtn14Click
    end
  end
  object DBEdit3: TDBEdit
    Left = 650
    Top = 53
    Width = 70
    Height = 21
    Color = clInfoBk
    DataField = 'BuyerID'
    DataSource = srcInvoice
    TabOrder = 1
    OnKeyDown = DBEdit3KeyDown
  end
  object stbInvoice: TStatusBar
    Left = 0
    Top = 590
    Width = 858
    Height = 19
    Panels = <
      item
        Width = 180
      end
      item
        Width = 250
      end
      item
        Width = 250
      end
      item
        Width = 100
      end>
    ParentFont = True
    UseSystemFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 13
    Top = 55
    Width = 196
    Height = 18
    DataSource = srcInvoice
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Flat = True
    Hints.Strings = (
      #1575#1608#1604#1610#1606' '#1601#1575#1603#1578#1608#1585
      #1601#1575#1603#1578#1608#1585' '#1602#1576#1604#1610
      #1601#1575#1603#1578#1608#1585' '#1576#1593#1583#1610
      #1570#1582#1585#1610#1606' '#1601#1575#1603#1578#1608#1585)
    ParentShowHint = False
    ConfirmDelete = False
    ShowHint = True
    TabOrder = 6
  end
  object DBMemo1: TDBMemo
    Left = 625
    Top = 141
    Width = 179
    Height = 36
    Color = clCream
    DataField = 'Description'
    DataSource = srcInvoice
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 70
    Top = 137
    Width = 104
    Height = 21
    TabStop = False
    Color = 16444898
    DataField = 'TotalPrice'
    DataSource = srcInvoice
    ReadOnly = True
    TabOrder = 8
    OnChange = DBEdit2Change
  end
  object BuyerName_Code: TDBEdit
    Left = 625
    Top = 95
    Width = 178
    Height = 21
    TabStop = False
    DataField = '_CustomersName'
    DataSource = srcInvoice
    ReadOnly = True
    TabOrder = 5
  end
  object Panel3: TPanel
    Left = 0
    Top = 211
    Width = 858
    Height = 338
    Align = alBottom
    BevelInner = bvLowered
    BevelOuter = bvLowered
    BorderWidth = 2
    BorderStyle = bsSingle
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 4
      Top = 4
      Width = 846
      Height = 165
      Align = alClient
      Color = clCream
      DataSource = srcInvoiceItems
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnMouseDown = DBGrid1MouseDown
      OnTitleClick = DBGrid1TitleClick
      Columns = <
        item
          Expanded = False
          FieldName = '_RecordNo'
          Width = 31
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_MainTypeCode'
          Width = 131
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_TypeCode'
          Width = 144
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ModelCode'
          Title.Caption = #1588#1605#1575#1585#1607' '#1605#1583#1604' '#1705#1575#1604#1575
          Width = 84
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_ModelName'
          Title.Caption = #1606#1575#1605' '#1605#1583#1604' '#1705#1575#1604#1575
          Width = 125
          Visible = True
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'Number'
          Width = 59
          Visible = True
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'Price'
          Width = 90
          Visible = True
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'TPrice'
          Visible = True
        end>
    end
    object SumGrid2: TSumGrid
      Left = 4
      Top = 169
      Width = 846
      Height = 40
      Hint = #1602#1610#1605#1578' '#1705#1575#1604#1575
      Active = False
      SelectedRow = True
      Color = cl3DLight
      MasterGrid = DBGrid1
      FieldsName = 'Number;Price;TPrice;'
      SumCurrentRecord = True
    end
    object DetailPanel: TPanel
      Left = 4
      Top = 289
      Width = 846
      Height = 41
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvSpace
      BiDiMode = bdRightToLeft
      BorderStyle = bsSingle
      ParentBiDiMode = False
      TabOrder = 0
      Visible = False
      object InsertPnl2: TPanel
        Left = 585
        Top = 2
        Width = 255
        Height = 33
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object BitBtn8: TBitBtn
          Left = 169
          Top = 6
          Width = 75
          Height = 25
          Action = DataSetInsert2
          Caption = #1575#1590#1575#1601#1607' Ins'
          TabOrder = 0
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFCFAFDF3EFF3DED9DFD8D3D9E2DEE2F4F2F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEEFE7EFBEC2BD92A89187
            A97F86A8808CA28AAEB4AFD6CDD6EEECEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFAFEDBDAD97AA87B1F7D20117D0F0573000471000C800A238A2888B087BDBA
            BDE9E9EAFFFFFFFFFFFFFFFFFFFFFCFFDBDBDB4D924F007D0005880814830F4B
            90445B9552198115008C0501970763B264BEC2BCEDEBEEFFFFFFFFFFFFF0E9EE
            6BA06A0080000A880E0787061F891CCCD5CDE5E4EC3D893E008606009609009B
            0470AA6FC9BDC6FFFFFFFDF9FDB2C0B00D7E0906870A0B880D0589051A8919B8
            C4B9D0D2D33E8635068203088B0B008F051E9325B1BBB0EBE8EBF4EDF39EBC9E
            19921F0A83090C80100680091C831DA7B4AABDBCC3427C3B107607117C0F0B80
            0E008001698A69D5D3D5E4DFE17FA37940A6455CA65AA0B4A291A99594A693AC
            ACAEB0AEAF9EADA0A2B2A0B2C3B47FAA7D0C750051814BBCB8C0E3DEE07FA578
            3DA5428BC08DEAE2E8CEC9CFBBB7B9ACAAAEABABAAB0AFB1B9B6BBC9C9D09AB3
            9816720354814CBCB9BFF4ECF29EBE9946A64854AA5673B6726CB56F73B475C3
            C4C1BAB8BD699866439944579F545CA153429B3A82A380E3DEE2FAF7FABBCDB9
            58AA5D3DA2433FA44340A34451AB55D5DAD2D2CFD36CA76A4EA94E57AC5759AE
            5B6BB36CBCC5B9F7F3F6FFFEFEDCDDDD80B58052AC523FA3403FA34451AC56E3
            E7E2E7DFEA70A8714AA74E54AB535BAE588CBC8ADDD8DCFFFFFFFFFFFFF8F6F7
            CAD2C974B37452AE5042A24244A5469FCDA4A8CBAA59A45948A54854AF547DB7
            7EC7D1C6F7F4F7FFFFFFFFFFFFFFFFFFF2F1F2CAD3C880B6805CAE5D56AE5243
            A24947A54756AE5764B0658AB989C9CEC9F7F4F7FFFFFFFFFFFFFFFFFFFFFFFF
            FEFFFEFAF7F9DEE0DEABC3ADA0C29F7CAD7C81AE7D9FBF9FB6C9B6E4E3E2FAF7
            FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFDF5F1F5F2EDF2E4
            E1E1E3E0E1EBE6EBF2EFF2FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn9: TBitBtn
          Left = 88
          Top = 6
          Width = 75
          Height = 25
          Action = DataSetEdit2
          Caption = #1608#1610#1585#1575#1610#1588
          TabOrder = 1
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFBFBFCEFF2F4E4E8E9D2D2D4CFCED0D9DFDFDBE1E2F2F3F3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5F8F8D3D1D0C0A39FBB847698
            5239965136B47E6BB69790B4B8B9D9DDE0FDFDFDFFFFFFFFFFFFFFFFFFFFFFFF
            ECF0F1CCBBB8B5705CB94F35AC4322A5502890340BA32200B82500CB5C48BBAE
            ACCDD1D4FFFFFFFFFFFFFFFFFFF7F9FACDBCBAB15A49C15137B94E33BD8B7FF9
            FFFFC5A79C9B2702B92A00CF1D00D95732C4B4ACD6D8DCFFFFFFFBFDFDD6D3D2
            B76D5CC15035BD5A3DB94E33D2AB9EFFFFFFDECFC5912F04B22C01C22902CE1C
            00CB604BBEBEC4F8F9F9F3F6F6C3ACA8BC523DBF573CB95640BD543ABA6653CC
            A99DAA6D4E9D3100A63003B22D02BD2800BB2E0FB89F9CDEE1E3EBEDEECDA7A0
            CA705FBE593FBD563BBE5439BD7262BDBCB6AE89779B35099C3604A13303A730
            02A523009A6356C4C8CDDCDFDFB69086D68876CC7C65BE6048C25138BA6D5AB3
            BEBCAAA6A2974322A53B0EA0380B9D38069C2D00975941B1B7B8E0E3E3C19B90
            D07F6BCD8772D18572CC7A63C4634CB7887DABB7BAA48F88993F23AC421FA644
            19A93F19AA705EC3C3C7EDF2F2D9BAB3D08772CB806ACF8373CE8672D08169C6
            7F6CBCB5AFB9C3C7B58B7EC7715AC97D60C98269B8A297E4E4E7F4F8F8D8C7C6
            CE8B7FCE806CCC7D6ACD8F80C9A599C1968CCFC4C2C8D5D4CDB0A7D08878D78E
            7DD79A8ED6CDC9F8F9FAFEFFFFE6E6E7D3B1ABD28B7ACA7560D4A69AEAF4F5E3
            EDEBE0E5EADAD5D5CA9485D08672D49181D0B0AAE0E2E2FFFFFFFFFFFFF9FBFB
            E3E2E0D4ABA1D58D7AD28C7CD5A69CD6B2ABD5ACA1CF9382D28571D39082D0AD
            A4E0DADBFBFCFCFFFFFFFFFFFFFFFFFFF9FBFBE6E5E5D8B7B4CC8F83D28876D6
            8C77D48D7AD09080CB9488D6BCB8E0DDDDF9FBFCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFBFBFCEEF1F1D6D0D0D0BAB9D8BDB8D8BCB6C5B1B0D4CDCEEFF1F2FDFE
            FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFCEFF3F3EA
            EDEFEBEFF0F1F5F4FBFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn10: TBitBtn
          Left = 7
          Top = 6
          Width = 75
          Height = 25
          Action = DataSetDelete2
          Caption = #1581#1584#1601' '#1603#1575#1604#1575
          TabOrder = 2
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDFDFAF3F3EEDFDFD7DADAD1E3E3DCF1F1EEFFFFFEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDF2F1EABEBFC29090B082
            81B78080B88B8CB2AAABB0D3D2CBEFEEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FDFDFADBDBD77D7DB11A179201029B00009B0100AB0B09BF3437C69694CEBBBB
            B7E7E6E4FFFFFFFFFFFFFFFFFFFEFDFCDAD8D84E4D9C00009200009B02009E02
            019E0704AC0C0AC1161BCE3D3BE28888DABCBDBCEDECEBFFFFFFFFFFFFF0EFEA
            6B68A900009203009D03019A03019C0101A20304A8090BB91717CB3634DC4845
            EA898ACEC5C4BCFEFEFEFCFDF9B5B1C30A078F00009A01009A00009800009A00
            009E0001A30506B20C0BC41918CE2826D73E3ED7B4B4C0EBEBE7F7F8F29E9AC3
            1716A00403970B0A940A09940909930A09950909970D0D9F1311AE1413B50F11
            BC0504C26E6DB1E8E9DFE5E4DF7975AD3739B07B7BBDCCCCD7B3B2C1A0A0B099
            9AAA9A9CACA6A9B8B9BECCD8DCE5787BC50000A44D4CA9DFDFD7E4E3DE7572AC
            3535B2A5A3D7FFFFF8E4E6DFC8C9C4B2B0B0AEABACB3B3B2C2C4C2EAECE18C8F
            C40000954C46A4D9DAD2F4F4EE9A98C2403FB14B4CB66766C26665C16262BE52
            54B24644AB3F3DA83E3FA84A4AAF4645B43136B17F7DAEE4E4DFFBFBF7B8B9D1
            5353B63537B33A3AB33D3DB54140B74546B84749B84746B74948B84B4BB94F51
            C06364C3BABAC8F6F7F3FFFFFEDDDEDD817BC04846B93836B03E3BB4403FB543
            44B44546B64647B84848B9494ABA4D4FBB8986C5DEDEDCFFFFFFFFFFFFF7F7F4
            CACAD46C6BBC494ABA3837B23537AE3C3BB1403EB63E3FB44243B5514FBA7A77
            C4C9C8CBF3F4F0FFFFFFFFFFFFFFFFFFF3F4EEC9CCD47E7BBF5855BA4E4DC042
            42B64241B74F4FC0615CC08A85BFCBCBCFF6F6F3FFFFFFFFFFFFFFFFFFFFFFFF
            FFFEFFF8F8F4DEDFDEB8B5D29A99C87977B47B78B89B9ACAB7B6CDE4E3E3FBFB
            F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8F9F4F2F3ECE2
            E1E0E4E1E2EFEFE9F5F5F1FEFEFDFFFFFFFFFFFFFFFFFFFFFFFF}
        end
      end
      object okPnl2: TPanel
        Left = 417
        Top = 2
        Width = 168
        Height = 33
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        Visible = False
        object BitBtn11: TBitBtn
          Left = 85
          Top = 6
          Width = 75
          Height = 25
          Caption = #1578#1575#1574#1610#1583
          TabOrder = 0
          OnClick = BitBtn11Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFF8F8F8AFD8B47BC583B8D6BDFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFA7DCB351EE7E55F9844C
            D66AC8D7C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFBBDBB82DD03E27D93F26D13816CC2259BC5FFFF7FEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4E3D12AB02604B70C0EB40F0DAF1106
            AE0C09A30BA9C8A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3EE
            4DAC47009B000C9C1209980E0A950C0D940F019006369535EEEEECFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFBFAFA8DBF8538A6381B911E0387060C870C158A140B
            840C0D840F04810580B17CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9E0C65BAE5D
            5EAB5E57A85532962E95C190A0CB9C057F040C840D098409208319C4D1BDFFFF
            FFFFFFFFFFFFFFFFFFFFC8E0C36FB2706CB26C61AD5F9FCA9AFFFFFFF6F9F65E
            A154167E111F7E12107804478739EBECEBFFFFFFFFFFFFFFFFFFEBF1E99DC495
            8DBE86B1CDABF6F8F5FFFFFFFFFFFFE8F0E571A965549A474E9A443B93357BA9
            72F9F6FAFFFFFFFFFFFFFFFFFFF3F5F1E8EDE3FBFBFAFFFFFFFFFFFFFFFFFFFF
            FFFFC6DCC260B05E5DAC5B54AB55459F4096B792FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFDA4D1A562B76962B76054B3
            5952A74EB7C9B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF1F5F08DC9916AC07269C16F5CBD6263AF63CCD8CAFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEADB8FD49577CF
            7D74CC7B69CB6E6EB76CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFEFFD3E9D38DDC8F85D98881D98672CE73FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDD0EB
            CE97E49990DF92B1D9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFED9EDD5D3E9CDF9FAF9}
        end
        object BitBtn12: TBitBtn
          Left = 3
          Top = 6
          Width = 75
          Height = 25
          Action = DataSetCancel2
          Caption = #1575#1606#1589#1585#1575#1601
          TabOrder = 1
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFF6F8F8
            706FCA5351C1E6E7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC5C5
            F68685DDD2D2E3FFFFFEFAFAFA6A6CCA0000B70000BD4748C4E8E9F0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFEBDBCF2676AF27373F9767BE2C8CAD79595D90000AD
            0608B3090BBB0004BD4C4AC8E7E8F2FFFFFFFFFFFFFFFFFEB3B1EF5658EA6067
            EE706EF56A6CF96B6ADFB5B5E60A0BAE0402B00F0CB70D0DC20303C45050CAEA
            EBF1FFFFFFA9A9EA4143E15251E65F5BED5D5EEB6160EFB1B1F6FFFFFFB0B3E5
            0D10B20603B90E0DBE0E0FC50908CA5B5ACE999BDF3231D93B3DDE4B49E34C4D
            E44E4FE6AEACF3FFFFFFFFFFFFFFFFFFB2B4E8110FB80702BA1011C10D11C711
            12CC1A1AD22B2BD63637D8393ADD3E3EE3A7A4F0FFFFFEFFFFFFFFFFFFFFFFFF
            FFFFFFB0B1E6120FBD0A08BE1010C41210CB1B19CC2423D4282BD52E30D69795
            EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B2E80706BC0A0ABF11
            0FC51312C91719CD1316CC7373D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFEFEFD9996DC2626BE0E0DBB0D0ABC0D0DC10D0EC60A0AC83E3ECDDBDB
            EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9F9DDA4E48C84E52C34643C72B
            2BC31518C31110C20F0DC60404C73636C5DCDBEBFFFFFFFFFFFFFFFFFFFCFBFD
            AEACDD6265C76263CA625FCA595BC95957CC524FCD4143CA3B3CC93535CA252A
            C8524DCADCDCE9FFFFFFFCFBFDB0AEDF787ACE7A7ACD7976CD6B6ECA6B6DCEBE
            BEE5DCD9F46264D54F4DCE524FCE4948CD3538CB5555C8D9DBE6CBCDEB8C8DD1
            9592D98A8BD38583D28182D4C3C3E5FFFFFEFFFFFFD8D8F5696AD25857CC5755
            CC4F50CA3E44C85250C5E1E3F4AFB0E3A4A2DE9E9DD9989ADACECDEAFFFFFEFF
            FFFFFFFFFFFFFFFFDDDDF47877D16160CC605DC95353C78A85DBFFFFFFE3E2F4
            B8BAE8ADADE2D2D2EBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0F47B7F
            D26263CB9E9DD9FCFCFDFFFFFFFEFEFDEAE8F5E6E4F5FCFCFCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3F6C5C6EAF6F7F9FFFFFF}
        end
      end
    end
    object Panel4: TPanel
      Left = 4
      Top = 209
      Width = 846
      Height = 80
      Align = alBottom
      TabOrder = 3
      object Shape1: TShape
        Left = 463
        Top = 8
        Width = 97
        Height = 65
        Brush.Color = clCream
        Brush.Style = bsCross
        Pen.Color = clCream
        Shape = stEllipse
      end
      object Label22: TLabel
        Left = 143
        Top = 7
        Width = 47
        Height = 13
        Caption = #1578#1608#1590#1610#1581' '#1603#1575#1604#1575
      end
      object Label6: TLabel
        Left = 793
        Top = 31
        Width = 33
        Height = 13
        Caption = #1606#1608#1593' '#1603#1575#1604#1575
        FocusControl = DBLookupComboBox2
      end
      object Label5: TLabel
        Left = 793
        Top = 7
        Width = 31
        Height = 13
        Caption = #1606#1575#1605' '#1603#1575#1604#1575
        FocusControl = DBLookupComboBox1
      end
      object Label7: TLabel
        Left = 793
        Top = 55
        Width = 37
        Height = 13
        Caption = #1605#1583#1604' '#1705#1575#1604#1575
      end
      object DBText5: TDBText
        Left = 502
        Top = 39
        Width = 44
        Height = 17
        Alignment = taRightJustify
        DataField = 'Capacity'
        DataSource = srcCodingItems
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clInactiveCaptionText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label20: TLabel
        Left = 510
        Top = 19
        Width = 31
        Height = 13
        Caption = #1592#1585#1601#1610#1578
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clInactiveCaptionText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label25: TLabel
        Left = 469
        Top = 39
        Width = 26
        Height = 13
        Caption = 'btu/h'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clInactiveCaptionText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label10: TLabel
        Left = 360
        Top = 31
        Width = 74
        Height = 13
        Caption = #1602#1610#1605#1578' '#1608#1575#1581#1583'('#1601#1610')'#8207
        FocusControl = DBEdit7
      end
      object Label12: TLabel
        Left = 360
        Top = 7
        Width = 23
        Height = 13
        Caption = #1578#1593#1583#1575#1583
        FocusControl = DBEdit8
      end
      object Label18: TLabel
        Left = 360
        Top = 55
        Width = 44
        Height = 13
        Caption = #1602#1610#1605#1578' '#1603#1575#1604#1575
        FocusControl = DBEdit10
      end
      object Label19: TLabel
        Left = 228
        Top = 54
        Width = 17
        Height = 13
        Caption = #1585#1610#1575#1604
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 584
        Top = 3
        Width = 201
        Height = 21
        DataField = '_MainTypeCode'
        DataSource = srcInvoiceItems
        TabOrder = 0
        OnCloseUp = DBLookupComboBox1CloseUp
        OnDropDown = DBLookupComboBox1DropDown
        OnExit = DBLookupComboBox1Exit
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 584
        Top = 27
        Width = 201
        Height = 21
        DataField = '_TypeCode'
        DataSource = srcInvoiceItems
        TabOrder = 1
        OnCloseUp = DBLookupComboBox2CloseUp
        OnDropDown = DBLookupComboBox2DropDown
        OnEnter = DBLookupComboBox2Enter
        OnExit = DBLookupComboBox2Exit
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 584
        Top = 51
        Width = 201
        Height = 21
        DataField = '_ModelName'
        DataSource = srcInvoiceItems
        TabOrder = 2
        OnCloseUp = DBLookupComboBox3CloseUp
        OnDropDown = DBLookupComboBox3DropDown
        OnEnter = DBLookupComboBox3Enter
        OnExit = DBLookupComboBox3Exit
      end
      object DBEdit7: TDBEdit
        Left = 275
        Top = 27
        Width = 80
        Height = 21
        Color = 13884124
        DataField = 'Price'
        DataSource = srcInvoiceItems
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit8: TDBEdit
        Left = 305
        Top = 3
        Width = 50
        Height = 21
        DataField = 'Number'
        DataSource = srcInvoiceItems
        TabOrder = 4
      end
      object DBEdit10: TDBEdit
        Left = 250
        Top = 51
        Width = 105
        Height = 21
        TabStop = False
        Color = 16444898
        DataField = 'TPrice'
        DataSource = srcInvoiceItems
        ReadOnly = True
        TabOrder = 5
      end
      object DBMemo2: TDBMemo
        Left = 1
        Top = 1
        Width = 137
        Height = 78
        Align = alLeft
        Color = clCream
        DataField = 'Description'
        DataSource = srcInvoiceItems
        TabOrder = 6
      end
    end
  end
  object DBEdit11: TDBEdit
    Left = 229
    Top = 66
    Width = 89
    Height = 21
    DataField = 'Discount'
    DataSource = srcInvoice
    TabOrder = 11
    Visible = False
    OnChange = DBEdit11Change
  end
  object DBEdit12: TDBEdit
    Left = 277
    Top = 90
    Width = 41
    Height = 21
    DataField = 'DiscountPercent'
    DataSource = srcInvoice
    TabOrder = 12
    Visible = False
    OnChange = DBEdit12Change
  end
  object BitBtn13: TBitBtn
    Left = 625
    Top = 177
    Width = 179
    Height = 23
    Caption = #1580#1587#1578#1580#1608#1610' '#1705#1575#1604#1575
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = BitBtn13Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFF0000FFFF0000FFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF00
      00FFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFFFFFFFF000000000000000000000000000000000000
      0000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFFFFFFFF000000000000000000000000FFFF
      FFFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFF00000000FFFFFFFFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000}
  end
  object GroupBox1: TGroupBox
    Left = 226
    Top = 120
    Width = 165
    Height = 69
    Caption = #1705#1587#1608#1585#1575#1578' '#1608' '#1575#1590#1575#1601#1575#1578
    TabOrder = 14
    object Label26: TLabel
      Left = 6
      Top = 48
      Width = 17
      Height = 13
      Caption = #1585#1610#1575#1604
    end
    object Label27: TLabel
      Left = 135
      Top = 48
      Width = 20
      Height = 13
      Caption = #1605#1576#1604#1594
    end
    object Label28: TLabel
      Left = 135
      Top = 24
      Width = 26
      Height = 13
      Caption = #1593#1606#1608#1575#1606
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 8
      Top = 20
      Width = 121
      Height = 21
      DataField = '_AddDeductName'
      DataSource = srcInvoice
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 32
      Top = 44
      Width = 97
      Height = 21
      DataField = 'AddDeductAmount'
      DataSource = srcInvoice
      TabOrder = 1
    end
  end
  object DBEdit6: TDBEdit
    Left = 91
    Top = 4
    Width = 22
    Height = 21
    DataField = 'InvoiceVersion'
    DataSource = srcInvoice
    Enabled = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 15
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 625
    Top = 117
    Width = 178
    Height = 21
    DataField = '_Ciritic'
    DataSource = srcInvoice
    TabOrder = 16
  end
  object qryInvoice: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    BeforeInsert = qryInvoiceBeforeInsert
    AfterInsert = qryInvoiceAfterInsert
    BeforeEdit = qryInvoiceBeforeEdit
    AfterEdit = qryInvoiceAfterEdit
    BeforePost = qryInvoiceBeforePost
    AfterPost = qryInvoiceAfterPost
    BeforeCancel = qryInvoiceBeforeCancel
    AfterCancel = qryInvoiceAfterCancel
    BeforeDelete = qryInvoiceBeforeDelete
    AfterDelete = qryInvoiceAfterDelete
    AfterScroll = qryInvoiceAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Invoice'
      'where OutageType=0'
      '')
    Left = 561
    Top = 5
    object qryInvoiceInvoiceID2: TIntegerField
      DisplayLabel = #1588#1605#1575#1585#1607
      FieldName = 'InvoiceID'
      Required = True
    end
    object qryInvoiceInvoiceID: TIntegerField
      DisplayLabel = #1587#1575#1604
      FieldName = 'YearDBID'
      Required = True
    end
    object qryInvoiceInvoiceDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'InvoiceDate'
      Required = True
      Size = 8
    end
    object qryInvoiceBuyerID: TIntegerField
      DisplayLabel = #1603#1583' '#1582#1585#1610#1583#1575#1585
      FieldName = 'BuyerID'
      OnChange = qryInvoiceBuyerIDChange
    end
    object qryInvoiceGetter: TWideStringField
      DisplayLabel = #1583#1585#1610#1575#1601#1578' '#1603#1606#1606#1583#1607
      FieldName = 'Getter'
      Size = 50
    end
    object qryInvoiceDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'Description'
      Size = 500
    end
    object qryInvoiceBuyerName: TWideStringField
      DisplayLabel = #1583#1585#1610#1575#1601#1578' '#1603#1606#1606#1583#1607
      FieldName = 'BuyerName'
      Size = 70
    end
    object qryInvoice_CustomersName: TStringField
      FieldKind = fkLookup
      FieldName = '_CustomersName'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = 'CustomerName'
      KeyFields = 'BuyerID'
      Required = True
      Size = 70
      Lookup = True
    end
    object qryInvoice_Tel1: TStringField
      FieldKind = fkLookup
      FieldName = '_Tel1'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_TelNo'
      KeyFields = 'BuyerID'
      Size = 50
      Lookup = True
    end
    object qryInvoice_Tel2: TStringField
      FieldKind = fkLookup
      FieldName = '_Tel2'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_TelNo2'
      KeyFields = 'BuyerID'
      Size = 50
      Lookup = True
    end
    object qryInvoice_Address: TStringField
      FieldKind = fkLookup
      FieldName = '_Address'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_Address'
      KeyFields = 'BuyerID'
      Size = 100
      Lookup = True
    end
    object qryInvoiceFirstEntryDate: TWideStringField
      FieldName = 'FirstEntryDate'
      Size = 50
    end
    object qryInvoiceLastModifyDate: TWideStringField
      FieldName = 'LastModifyDate'
      Size = 50
    end
    object qryInvoiceOutageType: TWordField
      FieldName = 'OutageType'
    end
    object qryInvoiceDiscountType: TWordField
      FieldName = 'DiscountType'
      Required = True
    end
    object qryInvoiceDiscountPercent: TIntegerField
      FieldName = 'DiscountPercent'
      Required = True
    end
    object qryInvoiceFirstEntry: TWordField
      FieldName = 'FirstEntry'
    end
    object qryInvoice_UserName: TStringField
      FieldKind = fkLookup
      FieldName = '_UserName'
      LookupDataSet = qryUsers
      LookupKeyFields = 'UserID'
      LookupResultField = 'UserName'
      KeyFields = 'FirstEntry'
      Size = 50
      Lookup = True
    end
    object qryInvoiceLastModify: TWordField
      FieldName = 'LastModify'
    end
    object qryInvoice_LastUserName: TStringField
      FieldKind = fkLookup
      FieldName = '_LastUserName'
      LookupDataSet = qryUsers
      LookupKeyFields = 'UserID'
      LookupResultField = 'UserName'
      KeyFields = 'LastModify'
      Size = 50
      Lookup = True
    end
    object qryInvoiceDoPrint: TWordField
      FieldName = 'DoPrint'
    end
    object qryInvoicetreePtaxA: TWordField
      FieldName = 'treePtaxA'
    end
    object qryInvoiceRoundAmount: TIntegerField
      DisplayLabel = #1585#1606#1583' '#1605#1576#1604#1594
      FieldName = 'RoundAmount'
    end
    object qryInvoiceRoundAmountS: TWordField
      FieldName = 'RoundAmountS'
    end
    object qryInvoiceIsPrint: TWordField
      FieldName = 'IsPrint'
    end
    object qryInvoiceTotalPrice: TBCDField
      DisplayLabel = #1605#1576#1604#1594' '#1705#1604
      FieldName = 'TotalPrice'
      DisplayFormat = '###,0'
      Precision = 19
    end
    object qryInvoiceDiscount: TLargeintField
      DisplayLabel = #1578#1582#1601#1610#1601
      FieldName = 'Discount'
      Required = True
      DisplayFormat = '###,0'
    end
    object qryInvoiceAddDeduct: TIntegerField
      DisplayLabel = #1593#1606#1608#1575#1606' '#1705#1587#1608#1585#1575#1578' '#1575#1590#1575#1601#1575#1578
      FieldName = 'AddDeduct'
    end
    object qryInvoiceAddDeductAmount: TBCDField
      DisplayLabel = #1605#1576#1604#1594' '#1705#1587#1608#1585#1575#1578' '#1575#1590#1575#1601#1575#1578
      FieldName = 'AddDeductAmount'
      DisplayFormat = '###,0'
      Precision = 19
    end
    object qryInvoice_AddDeductName: TStringField
      FieldKind = fkLookup
      FieldName = '_AddDeductName'
      LookupDataSet = qryFormInfo
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'AddDeduct'
      Size = 50
      Lookup = True
    end
    object qryInvoicePosition: TWordField
      FieldName = 'Position'
    end
    object qryInvoiceInvoiceStatus: TWordField
      DisplayLabel = #1608#1590#1593#1610#1578
      FieldName = 'InvoiceStatus'
    end
    object qryInvoiceInvoiceVersion: TWordField
      DisplayLabel = #1606#1587#1582#1607' '#1662#1610#1588' '#1601#1575#1705#1578#1608#1585
      FieldName = 'InvoiceVersion'
    end
    object qryInvoiceInvoiceNumber: TIntegerField
      DisplayLabel = #1588#1605#1575#1585#1607' '#1662#1610#1588' '#1601#1575#1705#1578#1608#1585
      FieldName = 'InvoiceNumber'
    end
    object qryInvoiceNotEnoughAmount: TWideStringField
      DisplayLabel = #1604#1610#1587#1578' '#1705#1575#1604#1575#1607#1575#1610' '#1583#1575#1585#1575#1610' '#1605#1608#1580#1608#1583#1610' '#1606#1575#1705#1575#1601#1610
      FieldName = 'NotEnoughAmount'
      Size = 100
    end
    object qryInvoiceCriticUser: TIntegerField
      DisplayLabel = #1705#1575#1585#1588#1606#1575#1587
      FieldName = 'CriticUser'
    end
    object qryInvoice_Critic: TStringField
      FieldKind = fkLookup
      FieldName = '_Ciritic'
      LookupDataSet = qryFormInfo5
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'CriticUser'
      Required = True
      Size = 50
      Lookup = True
    end
    object strngfldInvoice_customerTitle: TStringField
      FieldKind = fkLookup
      FieldName = '_customerTitle'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_typeName'
      KeyFields = 'BuyerID'
      Size = 50
      Lookup = True
    end
    object strngfldInvoice_PreT1: TStringField
      FieldKind = fkLookup
      FieldName = '_PreT1'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_PreTel1'
      KeyFields = 'BuyerID'
      Size = 7
      Lookup = True
    end
    object strngfldInvoice_PreT2: TStringField
      FieldKind = fkLookup
      FieldName = '_PreT2'
      LookupDataSet = qryCustomers
      LookupKeyFields = 'CustomerID'
      LookupResultField = '_PreTel2'
      KeyFields = 'BuyerID'
      Size = 7
      Lookup = True
    end
    object qryInvoiceIsOrdered: TSmallintField
      FieldName = 'IsOrdered'
    end
    object qryInvoiceOrderNo: TIntegerField
      FieldName = 'OrderNo'
    end
    object qryInvoicetreePTax: TBCDField
      DisplayLabel = #1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607
      FieldName = 'treePTax'
      DisplayFormat = '###,0'
      Precision = 19
    end
    object qryInvoice_YearDBID: TIntegerField
      FieldKind = fkLookup
      FieldName = '_YearDBID'
      LookupDataSet = qryFormInfo8
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoAction'
      KeyFields = 'YearDBID'
      Lookup = True
    end
  end
  object srcInvoice: TDataSource
    DataSet = qryInvoice
    OnStateChange = srcInvoiceStateChange
    Left = 517
    Top = 3
  end
  object qryInvoiceItems: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    AfterInsert = qryInvoiceItemsAfterInsert
    AfterEdit = qryInvoiceItemsAfterEdit
    BeforePost = qryInvoiceItemsBeforePost
    AfterPost = qryInvoiceItemsAfterPost
    AfterCancel = qryInvoiceItemsAfterCancel
    BeforeDelete = qryInvoiceItemsBeforeDelete
    AfterDelete = qryInvoiceItemsAfterDelete
    AfterScroll = qryInvoiceItemsAfterScroll
    OnCalcFields = qryInvoiceItemsCalcFields
    Parameters = <
      item
        Name = 'InvoiceID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 1
      end>
    SQL.Strings = (
      'select * '
      'from InvoiceItems'
      'where InvoiceID = :InvoiceID'
      'ORDER BY ModelCode'
      '')
    Left = 552
    Top = 266
    object qryInvoiceItemsInvoiceID: TIntegerField
      FieldName = 'InvoiceID'
    end
    object qryInvoiceItemsInvoiceItemsID: TIntegerField
      FieldName = 'InvoiceItemsID'
    end
    object qryInvoiceItemsInvoiceItemsDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'InvoiceItemsDate'
      Size = 8
    end
    object qryInvoiceItemsDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581' '#1603#1575#1604#1575
      FieldName = 'Description'
      Size = 500
    end
    object qryInvoiceItems_RecordNo: TIntegerField
      DisplayLabel = #1585#1583#1610#1601
      FieldKind = fkCalculated
      FieldName = '_RecordNo'
      Calculated = True
    end
    object qryInvoiceItemsMainTypeCode: TIntegerField
      DisplayLabel = #1606#1575#1605' '#1705#1575#1604#1575
      FieldName = 'MainTypeCode'
      OnChange = qryInvoiceItemsMainTypeCodeChange
    end
    object qryInvoiceItemsTypeCode: TIntegerField
      DisplayLabel = #1606#1608#1593' '#1705#1575#1604#1575
      FieldName = 'TypeCode'
      OnChange = qryInvoiceItemsTypeCodeChange
    end
    object qryInvoiceItemsModelCode: TIntegerField
      DisplayLabel = #1605#1583#1604' '#1705#1575#1604#1575
      FieldName = 'ModelCode'
    end
    object qryInvoiceItems_MainTypeCode: TStringField
      DisplayLabel = #1606#1575#1605' '#1705#1575#1604#1575
      FieldKind = fkLookup
      FieldName = '_MainTypeCode'
      LookupDataSet = qry_MainTypeCode
      LookupKeyFields = 'MainTypeCode'
      LookupResultField = 'MainType'
      KeyFields = 'MainTypeCode'
      Required = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItems_TypeCode: TStringField
      DisplayLabel = #1606#1608#1593' '#1705#1575#1604#1575
      FieldKind = fkLookup
      FieldName = '_TypeCode'
      LookupDataSet = qry_TypeCode
      LookupKeyFields = 'TypeCode'
      LookupResultField = 'TypeName'
      KeyFields = 'TypeCode'
      Required = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItems_ModelName: TStringField
      DisplayLabel = #1605#1583#1604' '#1705#1575#1604#1575
      FieldKind = fkLookup
      FieldName = '_ModelName'
      LookupDataSet = qryCodingItems
      LookupKeyFields = 'ModelCode'
      LookupResultField = 'ModelName'
      KeyFields = 'ModelCode'
      Required = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItemsTPrice: TLargeintField
      DisplayLabel = #1602#1610#1605#1578' '#1705#1575#1604#1575
      FieldName = 'TPrice'
      DisplayFormat = '###,0'
    end
    object qryInvoiceItemsPrice: TLargeintField
      DisplayLabel = #1602#1610#1605#1578' '#1608#1575#1581#1583' ('#1601#1610')'
      FieldName = 'Price'
      OnChange = qryInvoiceItemsPriceChange
      DisplayFormat = '###,0'
    end
    object qryInvoiceItemsNumber: TLargeintField
      DisplayLabel = #1578#1593#1583#1575#1583
      FieldName = 'Number'
      OnChange = qryInvoiceItemsNumberChange
    end
  end
  object srcInvoiceItems: TDataSource
    DataSet = qryInvoiceItems
    OnStateChange = srcInvoiceItemsStateChange
    Left = 552
    Top = 314
  end
  object actinvoice: TActionList
    Left = 793
    Top = 8
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      ShortCut = 113
      DataSource = srcInvoice
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcInvoice
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      ShortCut = 115
      DataSource = srcInvoice
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      ShortCut = 119
      DataSource = srcInvoice
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      ShortCut = 27
      DataSource = srcInvoice
    end
    object DataSetInsert2: TDataSetInsert
      Category = 'Dataset'
      Caption = #1575#1590#1575#1601#1607' Ins'
      ShortCut = 45
      DataSource = srcInvoiceItems
    end
    object DataSetDelete2: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601' '#1603#1575#1604#1575
      DataSource = srcInvoiceItems
    end
    object DataSetEdit2: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      DataSource = srcInvoiceItems
    end
    object DataSetPost2: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      DataSource = srcInvoiceItems
    end
    object DataSetCancel2: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      ShortCut = 27
      DataSource = srcInvoiceItems
    end
    object actPrint: TAction
      Caption = #1670#1575#1662
      OnExecute = actPrintExecute
    end
    object actPrintD: TAction
      Caption = #1591#1585#1575#1581#1610' '#1670#1575#1662
      OnExecute = actPrintDExecute
    end
    object actDiscount: TAction
      Caption = #1578#1582#1601#1610#1601
      ShortCut = 16452
      OnExecute = actDiscountExecute
    end
  end
  object qryCustomers: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Customers')
    Left = 605
    Top = 3
    object qryCustomers_TelNo: TStringField
      FieldKind = fkLookup
      FieldName = '_TelNo'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = 'Tel1'
      KeyFields = 'CustTel'
      Size = 50
      Lookup = True
    end
    object qryCustomers_TelNo2: TStringField
      FieldKind = fkLookup
      FieldName = '_TelNo2'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = 'Tel2'
      KeyFields = 'CustTel'
      Size = 50
      Lookup = True
    end
    object qryCustomers_Address: TStringField
      FieldKind = fkLookup
      FieldName = '_Address'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = 'Address'
      KeyFields = 'CustTel'
      Size = 100
      Lookup = True
    end
    object qryCustomersCustomerID: TIntegerField
      FieldName = 'CustomerID'
    end
    object qryCustomersCustTel: TIntegerField
      FieldName = 'CustTel'
    end
    object qryCustomersCustomerName: TStringField
      FieldName = 'CustomerName'
      Size = 50
    end
    object strngfldCustomers_typeName: TStringField
      FieldKind = fkLookup
      FieldName = '_typeName'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = '_TypeName'
      KeyFields = 'CustTel'
      Size = 50
      Lookup = True
    end
    object strngfldCustomers_PreTel1: TStringField
      FieldKind = fkLookup
      FieldName = '_PreTel1'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = 'PreTel1'
      KeyFields = 'CustTel'
      Size = 7
      Lookup = True
    end
    object strngfldCustomers_PreTel2: TStringField
      FieldKind = fkLookup
      FieldName = '_PreTel2'
      LookupDataSet = qryTel
      LookupKeyFields = 'TelID'
      LookupResultField = 'PreTel2'
      KeyFields = 'CustTel'
      Size = 7
      Lookup = True
    end
  end
  object ppmPrint: TPopupMenu
    Left = 317
    Top = 502
    object TMenuItem
    end
    object e1: TMenuItem
      Action = actPrintD
    end
  end
  object ppMain: TppDBPipeline
    DataSource = srcInvoice
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'Main'
    Left = 32
    Top = 358
    object pfldMainppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceID'
      FieldName = 'InvoiceID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object pfldMainppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'YearDBID'
      FieldName = 'YearDBID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object pfldMainppField3: TppField
      FieldAlias = 'InvoiceDate'
      FieldName = 'InvoiceDate'
      FieldLength = 8
      DisplayWidth = 8
      Position = 2
    end
    object pfldMainppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'BuyerID'
      FieldName = 'BuyerID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object pfldMainppField5: TppField
      FieldAlias = 'Getter'
      FieldName = 'Getter'
      FieldLength = 50
      DisplayWidth = 50
      Position = 4
    end
    object pfldMainppField6: TppField
      FieldAlias = 'Description'
      FieldName = 'Description'
      FieldLength = 500
      DisplayWidth = 500
      Position = 5
    end
    object pfldMainppField7: TppField
      FieldAlias = 'BuyerName'
      FieldName = 'BuyerName'
      FieldLength = 70
      DisplayWidth = 70
      Position = 6
    end
    object pfldMainppField8: TppField
      FieldAlias = '_CustomersName'
      FieldName = '_CustomersName'
      FieldLength = 70
      DisplayWidth = 70
      Position = 7
    end
    object pfldMainppField9: TppField
      FieldAlias = '_Tel1'
      FieldName = '_Tel1'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object pfldMainppField10: TppField
      FieldAlias = '_Tel2'
      FieldName = '_Tel2'
      FieldLength = 50
      DisplayWidth = 50
      Position = 9
    end
    object pfldMainppField11: TppField
      FieldAlias = '_Address'
      FieldName = '_Address'
      FieldLength = 100
      DisplayWidth = 100
      Position = 10
    end
    object pfldMainppField12: TppField
      FieldAlias = 'FirstEntryDate'
      FieldName = 'FirstEntryDate'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object pfldMainppField13: TppField
      FieldAlias = 'LastModifyDate'
      FieldName = 'LastModifyDate'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
    object pfldMainppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'OutageType'
      FieldName = 'OutageType'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 13
    end
    object pfldMainppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'DiscountType'
      FieldName = 'DiscountType'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 14
    end
    object pfldMainppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'DiscountPercent'
      FieldName = 'DiscountPercent'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 15
    end
    object pfldMainppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'FirstEntry'
      FieldName = 'FirstEntry'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 16
    end
    object pfldMainppField18: TppField
      FieldAlias = '_UserName'
      FieldName = '_UserName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 17
    end
    object pfldMainppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'LastModify'
      FieldName = 'LastModify'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 18
    end
    object pfldMainppField20: TppField
      FieldAlias = '_LastUserName'
      FieldName = '_LastUserName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 19
    end
    object pfldMainppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'DoPrint'
      FieldName = 'DoPrint'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 20
    end
    object pfldMainppField22: TppField
      Alignment = taRightJustify
      FieldAlias = 'treePtaxA'
      FieldName = 'treePtaxA'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 21
    end
    object pfldMainppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'RoundAmount'
      FieldName = 'RoundAmount'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 22
    end
    object pfldMainppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'RoundAmountS'
      FieldName = 'RoundAmountS'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 23
    end
    object pfldMainppField25: TppField
      Alignment = taRightJustify
      FieldAlias = 'IsPrint'
      FieldName = 'IsPrint'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 24
    end
    object pfldMainppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'TotalPrice'
      FieldName = 'TotalPrice'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 20
      Position = 25
    end
    object pfldMainppField27: TppField
      FieldAlias = 'Discount'
      FieldName = 'Discount'
      FieldLength = 0
      DataType = dtLargeInt
      DisplayWidth = 15
      Position = 26
    end
    object pfldMainppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddDeduct'
      FieldName = 'AddDeduct'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 27
    end
    object pfldMainppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddDeductAmount'
      FieldName = 'AddDeductAmount'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 20
      Position = 28
    end
    object pfldMainppField30: TppField
      FieldAlias = '_AddDeductName'
      FieldName = '_AddDeductName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 29
    end
    object pfldMainppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'Position'
      FieldName = 'Position'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 30
    end
    object pfldMainppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceStatus'
      FieldName = 'InvoiceStatus'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 31
    end
    object pfldMainppField33: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceVersion'
      FieldName = 'InvoiceVersion'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 32
    end
    object pfldMainppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceNumber'
      FieldName = 'InvoiceNumber'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 33
    end
    object pfldMainppField35: TppField
      FieldAlias = 'NotEnoughAmount'
      FieldName = 'NotEnoughAmount'
      FieldLength = 100
      DisplayWidth = 100
      Position = 34
    end
    object pfldMainppField36: TppField
      Alignment = taRightJustify
      FieldAlias = 'CriticUser'
      FieldName = 'CriticUser'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 35
    end
    object pfldMainppField37: TppField
      FieldAlias = '_Ciritic'
      FieldName = '_Ciritic'
      FieldLength = 50
      DisplayWidth = 50
      Position = 36
    end
    object pfldMainppField38: TppField
      FieldAlias = '_customerTitle'
      FieldName = '_customerTitle'
      FieldLength = 50
      DisplayWidth = 50
      Position = 37
    end
    object pfldMainppField39: TppField
      FieldAlias = '_PreT1'
      FieldName = '_PreT1'
      FieldLength = 7
      DisplayWidth = 7
      Position = 38
    end
    object pfldMainppField40: TppField
      FieldAlias = '_PreT2'
      FieldName = '_PreT2'
      FieldLength = 7
      DisplayWidth = 7
      Position = 39
    end
    object pfldMainppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'IsOrdered'
      FieldName = 'IsOrdered'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 40
    end
    object pfldMainppField42: TppField
      Alignment = taRightJustify
      FieldAlias = 'OrderNo'
      FieldName = 'OrderNo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 41
    end
    object pfldMainppField43: TppField
      Alignment = taRightJustify
      FieldAlias = 'treePTax'
      FieldName = 'treePTax'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 20
      Position = 42
    end
    object pfldMainppField44: TppField
      Alignment = taRightJustify
      FieldAlias = '_YearDBID'
      FieldName = '_YearDBID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 43
    end
  end
  object ppDetail: TppDBPipeline
    DataSource = srcInvoiceItems
    UserName = 'Detail1'
    Left = 80
    Top = 358
    MasterDataPipelineName = 'ppMain'
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.DatabaseType = dtParadox
    DataSettings.GuidCollationType = gcString
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 176
    Top = 310
  end
  object qryTel: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from tel')
    Left = 661
    Top = 3
    object wrdfldTelType: TWordField
      FieldName = 'Type'
    end
    object strngfldTel_TypeName: TStringField
      FieldKind = fkLookup
      FieldName = '_TypeName'
      LookupDataSet = qryFormInfo6
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'Type'
      Size = 50
      Lookup = True
    end
    object intgrfldTelTelID: TIntegerField
      FieldName = 'TelID'
    end
    object qryTelTel1: TWideStringField
      FieldName = 'Tel1'
      Size = 50
    end
    object qryTelTel2: TWideStringField
      FieldName = 'Tel2'
      Size = 50
    end
    object qryTelTel3: TWideStringField
      FieldName = 'Tel3'
      Size = 50
    end
    object qryTelFax: TWideStringField
      FieldName = 'Fax'
      Size = 50
    end
    object strngfldTelAddress: TStringField
      FieldName = 'Address'
      Size = 1000
    end
    object qryTelPreTel1: TWideStringField
      FieldName = 'PreTel1'
      Size = 7
    end
    object qryTelPreTel2: TWideStringField
      FieldName = 'PreTel2'
      Size = 7
    end
    object qryTelPreTel3: TWideStringField
      FieldName = 'PreTel3'
      Size = 7
    end
    object qryTelPreFax: TWideStringField
      FieldName = 'PreFax'
      Size = 7
    end
    object qryTelTel1Name: TWideStringField
      FieldName = 'Tel1Name'
    end
  end
  object qryCoding: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from coding')
    Left = 272
    Top = 266
  end
  object qryCodingItems: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         CodingItems')
    Left = 344
    Top = 266
    object qryCodingItemsCodeID: TAutoIncField
      FieldName = 'CodeID'
      ReadOnly = True
    end
    object qryCodingItemsModelName: TWideStringField
      DisplayLabel = #1605#1583#1604' '#1705#1575#1604#1575
      FieldName = 'ModelName'
      Size = 255
    end
    object qryCodingItemsPrice: TIntegerField
      FieldName = 'Price'
    end
    object qryCodingItemsCapacity: TIntegerField
      DisplayLabel = #1592#1585#1601#1610#1578
      FieldName = 'Capacity'
      DisplayFormat = '###,0'
    end
    object qryCodingItemsMainTypeCode: TIntegerField
      DisplayLabel = #1606#1575#1605' '#1705#1575#1604#1575
      FieldName = 'MainTypeCode'
    end
    object qryCodingItemsTypeCode: TIntegerField
      DisplayLabel = #1606#1608#1593' '#1705#1575#1604#1575
      FieldName = 'TypeCode'
    end
    object qryCodingItemsModelCode: TIntegerField
      DisplayLabel = #1705#1583' '#1605#1583#1604' '#1705#1575#1604#1575
      FieldName = 'ModelCode'
    end
  end
  object srcCoding: TDataSource
    DataSet = qryCoding
    Left = 272
    Top = 314
  end
  object srcCodingItems: TDataSource
    DataSet = qryCodingItems
    Left = 344
    Top = 314
  end
  object qry_MainTypeCode: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from coding'
      'where TopType=0 ')
    Left = 776
    Top = 266
  end
  object qry_TypeCode: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         Coding'
      'WHERE     (MainTypeCode = 0) ')
    Left = 776
    Top = 314
  end
  object popPrint: TPopupMenu
    Left = 268
    Top = 502
    object A41: TMenuItem
      Caption = #1576#1575' '#1587#1585#1576#1585#1711
      OnClick = A41Click
    end
    object A42: TMenuItem
      Caption = #1576#1583#1608#1606' '#1587#1585#1576#1585#1711
      OnClick = A42Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Action = actPrintD
    end
  end
  object ppInvoiceReportWithout: TppReport
    AutoStop = False
    DataPipeline = ppMain
    OnPrintingComplete = ppInvoiceReportWithoutPrintingComplete
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 3000
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\Documents and Settings\Alireza&Saeedeh\Desktop\Factor2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PDFSettings.OpenPDFFile = True
    PreviewFormSettings.WindowState = wsMaximized
    SavePrinterSetup = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 80
    Top = 302
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppMain'
    object ppDetailBand1: TppDetailBand
      PrintCount = 15
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 83000
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        ParentWidth = False
        TraverseAllData = False
        DataPipelineName = 'ppDetail'
        mmHeight = 5556
        mmLeft = 0
        mmTop = 0
        mmWidth = 193146
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppDetail
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 3000
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Units = utMillimeters
          Version = '10.06'
          mmColumnWidth = 0
          DataPipelineName = 'ppDetail'
          object ppDetailBand2: TppDetailBand
            PrintCount = 13
            mmBottomOffset = 0
            mmHeight = 6350
            mmPrintPosition = 0
            object ppDBText1: TppDBText
              UserName = 'DBText8'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_MainTypeCode'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 168275
              mmTop = 0
              mmWidth = 18521
              BandType = 4
            end
            object ppDBText2: TppDBText
              UserName = 'DBText9'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_TypeCode'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 113506
              mmTop = 0
              mmWidth = 53446
              BandType = 4
            end
            object ppDBText3: TppDBText
              UserName = 'DBText13'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Number'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 53181
              mmTop = 0
              mmWidth = 10848
              BandType = 4
            end
            object ppDBText4: TppDBText
              UserName = 'DBText15'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Price'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 31221
              mmTop = 0
              mmWidth = 21167
              BandType = 4
            end
            object ppDBText5: TppDBText
              UserName = 'DBText16'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'TPrice'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 1323
              mmTop = 0
              mmWidth = 28310
              BandType = 4
            end
            object ppDBText6: TppDBText
              UserName = 'DBText17'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_RecordNo'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 188119
              mmTop = 0
              mmWidth = 9525
              BandType = 4
            end
            object ppLine3: TppLine
              UserName = 'Line5'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Weight = 0.750000000000000000
              mmHeight = 265
              mmLeft = 0
              mmTop = 6085
              mmWidth = 197115
              BandType = 4
            end
            object ppDBText7: TppDBText
              UserName = 'DBText11'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_ModelName'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 80963
              mmTop = 794
              mmWidth = 30427
              BandType = 4
            end
            object ppDBText8: TppDBText
              UserName = 'DBText33'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Capacity'
              DataPipeline = ppCodingItems
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppCodingItems'
              mmHeight = 5556
              mmLeft = 65088
              mmTop = 0
              mmWidth = 14552
              BandType = 4
            end
            object ppLine4: TppLine
              UserName = 'Line21'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 30427
              mmTop = 0
              mmWidth = 1588
              BandType = 4
            end
            object ppLine5: TppLine
              UserName = 'Line22'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 52652
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine6: TppLine
              UserName = 'Line25'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 79904
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine7: TppLine
              UserName = 'Line26'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 111919
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine8: TppLine
              UserName = 'Line27'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 167482
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine9: TppLine
              UserName = 'Line28'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 64294
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
          end
          object ppSummaryBand4: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 10054
            mmPrintPosition = 0
            object ppShape8: TppShape
              UserName = 'Shape8'
              Brush.Color = 15461355
              Pen.Color = clWindowText
              mmHeight = 6350
              mmLeft = 265
              mmTop = 3704
              mmWidth = 79640
              BandType = 7
            end
            object ppDBCalc1: TppDBCalc
              UserName = 'DBCalc1'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Color = clBlack
              DataField = '_RecordNo'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              TextAlignment = taCentered
              DBCalcType = dcCount
              DataPipelineName = 'ppDetail'
              mmHeight = 3429
              mmLeft = 265
              mmTop = 0
              mmWidth = 3704
              BandType = 7
            end
            object ppLabel1: TppLabel
              UserName = 'Label40'
              AutoSize = False
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Caption = #1578#1593#1583#1575#1583' '#1585#1583#1610#1601':'#8207
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              mmHeight = 3440
              mmLeft = 3969
              mmTop = 0
              mmWidth = 26988
              BandType = 7
            end
            object ppLabel7: TppLabel
              UserName = 'Label7'
              AutoSize = False
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Caption = #1605#1576#1604#1594' '#1705#1604
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Titr'
              Font.Size = 9
              Font.Style = []
              Transparent = True
              mmHeight = 5588
              mmLeft = 49742
              mmTop = 3704
              mmWidth = 12435
              BandType = 7
            end
            object ppDBCalc4: TppDBCalc
              UserName = 'DBCalc4'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'TPrice'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 14
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 6085
              mmLeft = 6085
              mmTop = 3704
              mmWidth = 41540
              BandType = 7
            end
            object ppLabel34: TppLabel
              UserName = 'Label34'
              AutoSize = False
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Caption = 
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' ' +
                #1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '#1587#1575#1605' '#1662#1582#1588' '
              Font.Charset = ARABIC_CHARSET
              Font.Color = clSilver
              Font.Name = 'B Nazanin'
              Font.Size = 5
              Font.Style = []
              Transparent = True
              WordWrap = True
              mmHeight = 10054
              mmLeft = 79904
              mmTop = 529
              mmWidth = 118269
              BandType = 7
            end
          end
        end
      end
    end
    object ppSummaryBand1: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 80698
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        Brush.Color = 15461355
        Pen.Color = clWindowText
        mmHeight = 24077
        mmLeft = 0
        mmTop = 0
        mmWidth = 197115
        BandType = 7
      end
      object ppLabel3: TppLabel
        UserName = 'Label2'
        OnGetText = ppLabel36GetText
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1576#1604#1594' '#1576#1607' '#1581#1585#1608#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        mmHeight = 22225
        mmLeft = 74613
        mmTop = 529
        mmWidth = 121444
        BandType = 7
      end
      object ppLabel4: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1610#1575#1604
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Tahoma'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 19579
        mmWidth = 4953
        BandType = 7
      end
      object ppDBText9: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clWindowText
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Color = clWindow
        DataField = 'TotalPrice'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 16
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7408
        mmLeft = 7408
        mmTop = 16933
        mmWidth = 40481
        BandType = 7
      end
      object ppLabel5: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1602#1575#1576#1604' '#1662#1585#1583#1575#1582#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 6350
        mmLeft = 47625
        mmTop = 17992
        mmWidth = 15875
        BandType = 7
      end
      object ppLabel6: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1582#1601#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 5207
        mmLeft = 44979
        mmTop = 265
        mmWidth = 7493
        BandType = 7
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Discount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5027
        mmLeft = 4498
        mmTop = 0
        mmWidth = 39952
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 23813
        mmLeft = 73819
        mmTop = 0
        mmWidth = 4233
        BandType = 7
      end
      object ppMemo3: TppMemo
        UserName = 'Memo3'
        Border.BorderPositions = []
        Border.Color = clWindowText
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Memo3'
        CharWrap = False
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        Lines.Strings = (
          #1605#1583#1578' '#1575#1593#1578#1576#1575#1585' '#1575#1610#1606' '#1662#1610#1588#8204#1601#1575#1705#1578#1608#1585' '#1610#1705' '#1607#1601#1578#1607' '#1575#1586' '#1578#1575#1585#1610#1582' '#1589#1583#1608#1585' '#1605#1610' '#1576#1575#1588#1583#8207
          
            #1606#1581#1608#1607' '#1662#1585#1583#1575#1582#1578' '#1606#1602#1583#1610' : '#1588#1605#1575#1585#1607' '#1581#1587#1575#1576' '#1576#1575#1606#1705' '#1605#1604#1610' '#1588#1593#1576#1607' '#1575#1605#1610#1606' '#1581#1590#1608#1585' 0102328576' +
            '004 '#1576#1607#8204#1606#1575#1605' '#1588#1585#1603#1578' '#1576#1575#1586#1585#1711#1575#1606#1610' '#1587#1575#1605#8204#1662#1582#1588
          
            #1605#1581#1604' '#1578#1581#1608#1610#1604' '#1583#1587#1578#1711#1575#1607' '#1607#1575#1610' '#1601#1608#1602' '#1583#1585#1576' '#1575#1606#1576#1575#1585#1607#1575#1610' '#1588#1585#1705#1578' '#1587#1575#1605' '#1662#1582#1588' '#1583#1585' '#1578#1607#1585#1575#1606' '#1576#1608#1583#1607 +
            ' '#1608' '#1705#1585#1575#1610#1607' '#1581#1605#1604' '#1575#1586#1575#1606#1576#1575#1585' '#1578#1575' '#1605#1581#1604' '#1662#1585#1608#1688#1607' '#1576#1607' '#1593#1607#1583#1607' '#1605#1588#1578#1585#1610' '#1605#1610#1576#1575#1588#1583
          
            #1602#1610#1605#1578' '#1607#1575#1610' '#1601#1608#1602' '#1589#1585#1601#1575#1611' '#1583#1585#1576#1585#1711#1610#1585#1606#1583#1607' '#1602#1610#1605#1578' '#1601#1585#1608#1588' '#1583#1587#1578#1711#1575#1607' '#1607#1575' '#1576#1608#1583#1607' '#1608' '#1607#1586#1610#1606#1607' '#1607 +
            #1575#1610' '#1605#1585#1576#1608#1591' '#1576#1607' '#1606#1589#1576#1548' '#1604#1608#1604#1607' '#1705#1588#1610#1548' '#1705#1575#1606#1575#1604' '#1705#1588#1610' '#1608' '#1607#1586#1610#1606#1607' '#1575#1604#1576#1575#1602#1610' '#1593#1605#1604#1610#1575#1578' '#1575#1580#1585#1575#1610 +
            #1610' '#1605#1608#1585#1583' '#1606#1610#1575#1586' '#1583#1585' '#1602#1610#1605#1578#1607#1575#1610' '#1601#1608#1602' '#1604#1581#1575#1592' '#1606#1711#1585#1583#1610#1583#1607' '#1575#1587#1578
          
            #1583#1587#1578#1711#1575#1607' '#1607#1575#1610' '#1601#1608#1602' '#1580#1586#1569' '#1570#1582#1585#1610#1606' '#1587#1585#1610' '#1578#1608#1604#1610#1583#1575#1578' '#1588#1585#1705#1578' '#1587#1575#1605#1587#1608#1606#1711' '#1576#1608#1583#1607' '#1608' '#1575#1586' '#1578#1705#1606#1608 +
            #1604#1608#1688#1610' '#1585#1608#1586' '#1583#1606#1610#1575' '#1576#1585#1582#1608#1585#1583#1575#1585' '#1605#1610' '#1576#1575#1588#1606#1583
          
            #1605#1587#1574#1608#1604#1610#1578' '#1578#1575#1605#1610#1606' '#1576#1585#1602' '#1605#1608#1585#1583' '#1606#1610#1575#1586' '#1580#1607#1578' '#1583#1587#1578#1711#1575#1607' '#1607#1575#1610' '#1601#1608#1602' '#1576#1607' '#1593#1607#1583#1607' '#1582#1585#1610#1583#1575#1585' '#1582#1608 +
            #1575#1607#1583' '#1576#1608#1583
          
            #1583#1587#1578#1711#1575#1607' '#1607#1575#1610' '#1601#1608#1602' '#1583#1575#1585#1575#1610' 5 '#1587#1575#1604' '#1590#1605#1575#1606#1578' '#1705#1605#1662#1585#1587#1608#1585' '#1608' 18 '#1605#1575#1607' '#1590#1605#1575#1606#1578' '#1587#1575#1610#1585' '#1602#1591#1593 +
            #1575#1578' '#1601#1606#1610' '#1605#1591#1575#1576#1602' '#1588#1585#1575#1610#1591' '#1605#1606#1583#1585#1580' '#1583#1585' '#1705#1575#1585#1578' '#1590#1605#1575#1606#1578' '#1588#1585#1705#1578' '#1587#1575#1605' '#1587#1585#1608#1610#1587' '#1605#1610' '#1576#1575#1588#1583
          
            #1605#1588#1578#1585#1610' '#1711#1585#1575#1605#1610' '#1582#1608#1575#1607#1588#1605#1606#1583' '#1575#1587#1578' '#1602#1576#1604' '#1575#1586' '#1608#1575#1585#1610#1586' '#1608#1580#1607' '#1580#1607#1578' '#1575#1591#1604#1575#1593' '#1575#1586' '#1605#1608#1580#1608#1583#1610' '#1603#1575 +
            #1604#1575' '#1576#1575' '#1588#1585#1603#1578' '#1578#1605#1575#1587' '#1581#1575#1589#1604' '#1601#1585#1605#1575#1610#1610#1583)
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 48154
        mmLeft = 5292
        mmTop = 28840
        mmWidth = 175948
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1608#1590#1610#1581#1575#1578
        Color = 15724527
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        mmHeight = 43921
        mmLeft = 187061
        mmTop = 28575
        mmWidth = 9260
        BandType = 7
        RotatedOriginLeft = 0
        RotatedOriginTop = 29369
      end
      object ppDBText17: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'treePtax'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5038
        mmLeft = 4498
        mmTop = 4233
        mmWidth = 22754
        BandType = 7
      end
      object ppDBText20: TppDBText
        UserName = 'DBText102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'RoundAmount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6615
        mmLeft = 4498
        mmTop = 8467
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1606#1583' '#1605#1576#1604#1594
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 5207
        mmLeft = 44979
        mmTop = 8731
        mmWidth = 9017
        BandType = 7
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1575#1604#1610#1575#1578' '#1576#1585' '#1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 45244
        mmTop = 4498
        mmWidth = 22225
        BandType = 7
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '9%'#8207' '#1605#1575#1604#1610#1575#1578' '#1576#1585' '#1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607' '#1576#1607' '#1605#1576#1604#1594' '#1601#1575#1705#1578#1608#1585' '#1575#1590#1575#1601#1607' '#1605#1610' '#1711#1585#1583#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 4868
        mmLeft = 121063
        mmTop = 23813
        mmWidth = 61764
        BandType = 7
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-1'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 29369
        mmWidth = 2921
        BandType = 7
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-2'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 34396
        mmWidth = 2921
        BandType = 7
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-3'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 39158
        mmWidth = 2921
        BandType = 7
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-4'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 44450
        mmWidth = 2879
        BandType = 7
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-5'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 53711
        mmWidth = 2879
        BandType = 7
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-6'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 59002
        mmWidth = 2879
        BandType = 7
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '-7'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 182298
        mmTop = 64029
        mmWidth = 2921
        BandType = 7
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'AddDeductAmount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5038
        mmLeft = 4498
        mmTop = 12965
        mmWidth = 22754
        BandType = 7
      end
      object ppDBText21: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_AddDeductName'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5207
        mmLeft = 45244
        mmTop = 12965
        mmWidth = 24077
        BandType = 7
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 0
        mmTop = 18256
        mmWidth = 74083
        BandType = 7
      end
      object ppDBText24: TppDBText
        UserName = 'DBText7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Description'
        DataPipeline = ppMain
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3355443
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4763
        mmLeft = 5556
        mmTop = 75936
        mmWidth = 175419
        BandType = 7
      end
      object pplNegativeAmount: TppLabel
        UserName = 'lNegativeAmount'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1608#1580#1608#1583#1610
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 5292
        mmTop = 26194
        mmWidth = 9525
        BandType = 7
      end
      object ppNotEnough: TppDBText
        UserName = 'NotEnough'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'NotEnoughAmount'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppMain'
        mmHeight = 5292
        mmLeft = 7938
        mmTop = 34396
        mmWidth = 18256
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = '_YearDBID'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppMain'
        mmHeight = 5292
        mmLeft = 66940
        mmTop = 0
        mmWidth = 4233
        BandType = 7
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 71967
        mmTop = 4498
        mmWidth = 2117
        BandType = 7
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '9'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5207
        mmLeft = 69523
        mmTop = 4498
        mmWidth = 1651
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 283369
      mmPrintPosition = 0
      object ppShape2: TppShape
        UserName = 'Shape2'
        mmHeight = 203994
        mmLeft = 265
        mmTop = 47625
        mmWidth = 197115
        BandType = 9
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1662#1610#1588' '#1601#1575#1603#1578#1608#1585' '#1601#1585#1608#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Homa'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 11642
        mmLeft = 75671
        mmTop = 32279
        mmWidth = 45508
        BandType = 9
      end
      object ppShape3: TppShape
        UserName = 'Shape3'
        Brush.Color = 15461355
        Pen.Style = psClear
        mmHeight = 9260
        mmLeft = 529
        mmTop = 67204
        mmWidth = 196586
        BandType = 9
      end
      object ppShape4: TppShape
        UserName = 'Shape4'
        Brush.Color = 15987699
        Shape = stRoundRect
        mmHeight = 17727
        mmLeft = 265
        mmTop = 26458
        mmWidth = 55827
        BandType = 9
      end
      object ppShape5: TppShape
        UserName = 'Shape5'
        Brush.Color = 14540253
        Pen.Style = psClear
        mmHeight = 19050
        mmLeft = 187061
        mmTop = 47890
        mmWidth = 10054
        BandType = 9
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 2381
        mmLeft = 0
        mmTop = 66940
        mmWidth = 197380
        BandType = 9
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1582#1585#1610#1583#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 17727
        mmLeft = 188119
        mmTop = 48683
        mmWidth = 8467
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 13758
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 184415
        mmTop = 47625
        mmWidth = 2646
        BandType = 9
      end
      object ppDBText11: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_CustomersName'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 11377
        mmLeft = 65352
        mmTop = 48683
        mmWidth = 83344
        BandType = 9
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1575#1605' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 169598
        mmTop = 50271
        mmWidth = 16140
        BandType = 9
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1570#1583#1585#1587' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5556
        mmLeft = 44450
        mmTop = 47625
        mmWidth = 17463
        BandType = 9
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Address'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 14817
        mmLeft = 529
        mmTop = 52123
        mmWidth = 61648
        BandType = 9
      end
      object ppDBText13: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceDate'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7366
        mmLeft = 3440
        mmTop = 28310
        mmWidth = 28046
        BandType = 9
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceNumber'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6350
        mmLeft = 18256
        mmTop = 36248
        mmWidth = 11113
        BandType = 9
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1588#1605#1575#1585#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 7493
        mmLeft = 40481
        mmTop = 35983
        mmWidth = 11906
        BandType = 9
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1575#1585#1610#1582':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 7493
        mmLeft = 41010
        mmTop = 28310
        mmWidth = 11113
        BandType = 9
      end
      object ppLabel15: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1604#1601#1606' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 169598
        mmTop = 61383
        mmWidth = 14817
        BandType = 9
      end
      object ppDBText15: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Tel1'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4699
        mmLeft = 137848
        mmTop = 61383
        mmWidth = 30692
        BandType = 9
      end
      object ppDBText16: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Ciritic'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4763
        mmLeft = 65352
        mmTop = 61119
        mmWidth = 32279
        BandType = 9
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 167482
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1583#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 188119
        mmTop = 68527
        mmWidth = 8202
        BandType = 9
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1575#1605' '#1603#1600#1600#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 169863
        mmTop = 68527
        mmWidth = 14288
        BandType = 9
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 265
        mmTop = 74877
        mmWidth = 196850
        BandType = 9
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1608#1593' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 113771
        mmTop = 68527
        mmWidth = 51329
        BandType = 9
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 111919
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1583#1604' '#1705#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5556
        mmLeft = 83873
        mmTop = 68792
        mmWidth = 23813
        BandType = 9
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 64294
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1593#1583#1575#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6731
        mmLeft = 53181
        mmTop = 68527
        mmWidth = 10583
        BandType = 9
      end
      object ppLabel21: TppLabel
        UserName = 'Label901'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1602#1610#1605#1578' '#1608#1575#1581#1583'('#1585#1610#1575#1604')'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6085
        mmLeft = 31221
        mmTop = 68527
        mmWidth = 20902
        BandType = 9
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 9525
        mmLeft = 30427
        mmTop = 67204
        mmWidth = 1588
        BandType = 9
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1607#1575#1610' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 1323
        mmTop = 68527
        mmWidth = 28310
        BandType = 9
      end
      object ppDBBarCode1: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoSizeFont = False
        BarCodeType = bcCode39
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceID'
        DataPipeline = ppMain
        AutoSize = False
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Tahoma'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 8467
        mmLeft = 161925
        mmTop = 30956
        mmWidth = 24871
        BandType = 9
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageNo
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 177007
        mmTop = 39423
        mmWidth = 3969
        BandType = 9
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1589#1601#1581#1607
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4318
        mmLeft = 180711
        mmTop = 40217
        mmWidth = 7938
        BandType = 9
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1575#1586
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4318
        mmLeft = 174625
        mmTop = 40217
        mmWidth = 2910
        BandType = 9
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageCount
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 170921
        mmTop = 39423
        mmWidth = 3704
        BandType = 9
      end
      object ppLine23: TppLine
        UserName = 'Line23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 17463
        mmLeft = 39158
        mmTop = 26723
        mmWidth = 2646
        BandType = 9
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 64294
        mmTop = 47625
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1705#1575#1585#1588#1606#1575#1587' '#1575#1602#1583#1575#1605' '#1705#1606#1606#1583#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 99219
        mmTop = 61383
        mmWidth = 24871
        BandType = 9
      end
      object ppLine29: TppLine
        UserName = 'Line29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 64558
        mmTop = 60590
        mmWidth = 122238
        BandType = 9
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 52652
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'PI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5821
        mmLeft = 2910
        mmTop = 36777
        mmWidth = 5292
        BandType = 9
      end
      object ppLine32: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8731
        mmLeft = 79904
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1592#1585#1601#1610#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4826
        mmLeft = 66411
        mmTop = 67733
        mmWidth = 10054
        BandType = 9
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'btu/h'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3683
        mmLeft = 66411
        mmTop = 72231
        mmWidth = 10054
        BandType = 9
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1607#1585' '#1608' '#1575#1605#1590#1575#1569
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7112
        mmLeft = 71702
        mmTop = 252413
        mmWidth = 18542
        BandType = 9
      end
      object ppLine37: TppLine
        UserName = 'Line37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 186532
        mmLeft = 186796
        mmTop = 64823
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1575#1574#1610#1583' '#1582#1585#1610#1583#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7112
        mmLeft = 173017
        mmTop = 252413
        mmWidth = 18542
        BandType = 9
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '/'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 7535
        mmLeft = 29369
        mmTop = 35719
        mmWidth = 1482
        BandType = 9
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceVersion'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7408
        mmLeft = 31485
        mmTop = 35454
        mmWidth = 6085
        BandType = 9
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_customerTitle'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 11377
        mmLeft = 149225
        mmTop = 48683
        mmWidth = 20108
        BandType = 9
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_PreT1'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4763
        mmLeft = 124884
        mmTop = 61383
        mmWidth = 12435
        BandType = 9
      end
      object ppDBText33: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'YearDBID'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7366
        mmLeft = 10583
        mmTop = 35719
        mmWidth = 7144
        BandType = 9
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '-'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 7408
        mmLeft = 16404
        mmTop = 35719
        mmWidth = 1852
        BandType = 9
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '-'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 7408
        mmLeft = 8467
        mmTop = 35719
        mmWidth = 1852
        BandType = 9
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppCodingItems: TppDBPipeline
    DataSource = srcCodingItems
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'Coding'
    Left = 176
    Top = 358
  end
  object PPInvoiceReport: TppReport
    AutoStop = False
    DataPipeline = ppMain
    OnPrintingComplete = PPInvoiceReportPrintingComplete
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 3000
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\Users\SA\Desktop\Factor2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PDFSettings.OpenPDFFile = True
    PreviewFormSettings.WindowState = wsMaximized
    SavePrinterSetup = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 80
    Top = 246
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppMain'
    object ppDetailBand5: TppDetailBand
      PrintCount = 15
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 83000
      object ppSubReport3: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        ParentWidth = False
        TraverseAllData = False
        DataPipelineName = 'ppDetail'
        mmHeight = 5556
        mmLeft = 0
        mmTop = 0
        mmWidth = 193146
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport3: TppChildReport
          AutoStop = False
          DataPipeline = ppDetail
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 3000
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Units = utMillimeters
          Version = '10.06'
          mmColumnWidth = 0
          DataPipelineName = 'ppDetail'
          object ppDetailBand6: TppDetailBand
            PrintCount = 12
            mmBottomOffset = 0
            mmHeight = 6085
            mmPrintPosition = 0
            object ppDBText34: TppDBText
              UserName = 'DBText8'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_MainTypeCode'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 9
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 3810
              mmLeft = 169069
              mmTop = 0
              mmWidth = 17463
              BandType = 4
            end
            object ppDBText35: TppDBText
              UserName = 'DBText9'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_TypeCode'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 113506
              mmTop = 0
              mmWidth = 53181
              BandType = 4
            end
            object ppDBText37: TppDBText
              UserName = 'DBText13'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Number'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 53181
              mmTop = 0
              mmWidth = 10848
              BandType = 4
            end
            object ppDBText38: TppDBText
              UserName = 'DBText15'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Price'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 31221
              mmTop = 0
              mmWidth = 21167
              BandType = 4
            end
            object ppDBText39: TppDBText
              UserName = 'DBText16'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'TPrice'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 1323
              mmTop = 0
              mmWidth = 28310
              BandType = 4
            end
            object ppDBText40: TppDBText
              UserName = 'DBText17'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_RecordNo'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 11
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 188119
              mmTop = 0
              mmWidth = 9525
              BandType = 4
            end
            object ppLine40: TppLine
              UserName = 'Line5'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Weight = 0.750000000000000000
              mmHeight = 1588
              mmLeft = 0
              mmTop = 5821
              mmWidth = 197115
              BandType = 4
            end
            object ppDBText41: TppDBText
              UserName = 'DBText11'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_ModelName'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5556
              mmLeft = 80963
              mmTop = 0
              mmWidth = 30427
              BandType = 4
            end
            object ppDBText42: TppDBText
              UserName = 'DBText33'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Capacity'
              DataPipeline = ppCodingItems
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppCodingItems'
              mmHeight = 5556
              mmLeft = 65088
              mmTop = 0
              mmWidth = 14552
              BandType = 4
            end
            object ppLine21: TppLine
              UserName = 'Line21'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 30427
              mmTop = 0
              mmWidth = 1588
              BandType = 4
            end
            object ppLine22: TppLine
              UserName = 'Line22'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 52652
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine25: TppLine
              UserName = 'Line25'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 79904
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine26: TppLine
              UserName = 'Line26'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 111919
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine27: TppLine
              UserName = 'Line27'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 167746
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
            object ppLine28: TppLine
              UserName = 'Line28'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Position = lpLeft
              Weight = 0.250000000000000000
              mmHeight = 6085
              mmLeft = 64294
              mmTop = 0
              mmWidth = 2646
              BandType = 4
            end
          end
          object ppSummaryBand3: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 5292
            mmPrintPosition = 0
            object ppShape7: TppShape
              UserName = 'Shape7'
              Brush.Color = 15461355
              Pen.Color = clWindowText
              mmHeight = 5292
              mmLeft = 0
              mmTop = 0
              mmWidth = 64558
              BandType = 7
            end
            object ppDBCalc3: TppDBCalc
              UserName = 'DBCalc1'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Color = clBlack
              DataField = '_RecordNo'
              DataPipeline = ppDetail
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              TextAlignment = taCentered
              DBCalcType = dcCount
              DataPipelineName = 'ppDetail'
              mmHeight = 3429
              mmLeft = 66146
              mmTop = 0
              mmWidth = 3704
              BandType = 7
            end
            object ppLabel69: TppLabel
              UserName = 'Label40'
              AutoSize = False
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Caption = #1578#1593#1583#1575#1583' '#1585#1583#1610#1601':'#8207
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Name = 'Tahoma'
              Font.Size = 8
              Font.Style = []
              mmHeight = 3440
              mmLeft = 69850
              mmTop = 0
              mmWidth = 26988
              BandType = 7
            end
            object ppLabel2: TppLabel
              UserName = 'Label2'
              AutoSize = False
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Caption = #1605#1576#1604#1594' '#1705#1604
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Titr'
              Font.Size = 9
              Font.Style = []
              Transparent = True
              mmHeight = 4763
              mmLeft = 52388
              mmTop = 0
              mmWidth = 9525
              BandType = 7
            end
            object ppDBCalc2: TppDBCalc
              UserName = 'DBCalc2'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'TPrice'
              DataPipeline = ppDetail
              DisplayFormat = '###,0'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'B Nazanin'
              Font.Size = 12
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 6265
              mmLeft = 794
              mmTop = 0
              mmWidth = 29369
              BandType = 7
            end
          end
        end
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 13494
      mmPrintPosition = 0
      object ppShape6: TppShape
        UserName = 'Shape1'
        Brush.Color = 15461355
        Pen.Color = clWindowText
        mmHeight = 13494
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 7
      end
      object ppLabel92: TppLabel
        UserName = 'Label4'
        OnGetText = ppLabel36GetText
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1576#1604#1594' '#1576#1607' '#1581#1585#1608#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 95515
        mmTop = 529
        mmWidth = 101336
        BandType = 7
      end
      object ppDBText49: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clWindowText
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Color = clWindow
        DataField = 'TotalPrice'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6879
        mmLeft = 6350
        mmTop = 7408
        mmWidth = 41275
        BandType = 7
      end
      object ppLabel93: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1602#1575#1576#1604' '#1662#1585#1583#1575#1582#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 5588
        mmLeft = 48154
        mmTop = 7938
        mmWidth = 14605
        BandType = 7
      end
      object ppLabel99: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1582#1601#1600#1600#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 48154
        mmTop = 0
        mmWidth = 7408
        BandType = 7
      end
      object ppDBText50: TppDBText
        UserName = 'DBText501'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Discount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5546
        mmLeft = 6085
        mmTop = 0
        mmWidth = 23548
        BandType = 7
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 64029
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLabel40: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1575#1604#1610#1575#1578' '#1576#1585' '#1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3725
        mmLeft = 67204
        mmTop = 529
        mmWidth = 17103
        BandType = 7
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'treePtax'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        Visible = False
        DataPipelineName = 'ppMain'
        mmHeight = 5546
        mmLeft = 65088
        mmTop = 2646
        mmWidth = 27252
        BandType = 7
      end
      object ppLine2: TppLine
        UserName = 'Line103'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 93663
        mmTop = 265
        mmWidth = 529
        BandType = 7
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'RoundAmount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5546
        mmLeft = 6085
        mmTop = 2910
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1606#1583' '#1605#1576#1604#1594
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Titr'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 48154
        mmTop = 3704
        mmWidth = 6350
        BandType = 7
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'AddDeductAmount'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5546
        mmLeft = 65088
        mmTop = 8996
        mmWidth = 27252
        BandType = 7
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_AddDeductName'
        DataPipeline = ppMain
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4191
        mmLeft = 65881
        mmTop = 6085
        mmWidth = 27517
        BandType = 7
      end
      object ppLabel100: TppLabel
        UserName = 'Label1001'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1610#1575#1604
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3429
        mmLeft = 794
        mmTop = 9260
        mmWidth = 4498
        BandType = 7
      end
      object ppLine30: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 8202
        mmWidth = 63765
        BandType = 7
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 89165
        mmTop = 0
        mmWidth = 2117
        BandType = 7
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = '_YearDBID'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5292
        mmLeft = 84138
        mmTop = 0
        mmWidth = 4233
        BandType = 7
      end
    end
    object ppPageStyle3: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 282840
      mmPrintPosition = 0
      object ppShape11: TppShape
        UserName = 'Shape11'
        Shape = stRoundRect
        mmHeight = 282046
        mmLeft = 0
        mmTop = 794
        mmWidth = 197380
        BandType = 9
      end
      object ppLabel13: TppLabel
        UserName = 'Label5'
        Angle = 45
        ReprintOnOverFlow = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1662#1610#1588' '#1601#1575#1705#1578#1608#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = 16250871
        Font.Name = 'B Yagut'
        Font.Size = 121
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 167482
        mmLeft = 1075
        mmTop = 81774
        mmWidth = 175650
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 119969
      end
      object ppLabel107: TppLabel
        UserName = 'Label107'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1662#1610#1588' '#1601#1575#1603#1578#1608#1585' '#1601#1585#1608#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Homa'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 11642
        mmLeft = 75671
        mmTop = 23283
        mmWidth = 45508
        BandType = 9
      end
      object ppShape12: TppShape
        UserName = 'Shape12'
        Brush.Color = 15461355
        Pen.Style = psClear
        mmHeight = 9260
        mmLeft = 529
        mmTop = 67204
        mmWidth = 196586
        BandType = 9
      end
      object ppShape14: TppShape
        UserName = 'Shape14'
        Brush.Color = 15987699
        Shape = stRoundRect
        mmHeight = 17727
        mmLeft = 2117
        mmTop = 27781
        mmWidth = 48154
        BandType = 9
      end
      object ppShape15: TppShape
        UserName = 'Shape15'
        Brush.Color = 14540253
        Pen.Style = psClear
        mmHeight = 19050
        mmLeft = 187061
        mmTop = 47890
        mmWidth = 10054
        BandType = 9
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 2381
        mmLeft = 0
        mmTop = 66940
        mmWidth = 197380
        BandType = 9
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1582#1585#1610#1583#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 17727
        mmLeft = 188119
        mmTop = 48683
        mmWidth = 8467
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 13758
      end
      object ppLine46: TppLine
        UserName = 'Line46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 184415
        mmTop = 47625
        mmWidth = 2646
        BandType = 9
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_CustomersName'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 11377
        mmLeft = 65352
        mmTop = 48683
        mmWidth = 77523
        BandType = 9
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1575#1605' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 169598
        mmTop = 50271
        mmWidth = 16140
        BandType = 9
      end
      object ppLabel77: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1570#1583#1585#1587' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5556
        mmLeft = 45508
        mmTop = 48419
        mmWidth = 17463
        BandType = 9
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Address'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 14817
        mmLeft = 529
        mmTop = 52123
        mmWidth = 61648
        BandType = 9
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceDate'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7366
        mmLeft = 3704
        mmTop = 29633
        mmWidth = 28046
        BandType = 9
      end
      object ppDBText46: TppDBText
        UserName = 'DBText46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceNumber'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5821
        mmLeft = 17463
        mmTop = 37835
        mmWidth = 10583
        BandType = 9
      end
      object ppLabel78: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1588#1605#1575#1585#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 6435
        mmLeft = 36513
        mmTop = 37306
        mmWidth = 11906
        BandType = 9
      end
      object ppLabel79: TppLabel
        UserName = 'Label201'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1575#1585#1610#1582':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 6435
        mmLeft = 37042
        mmTop = 29633
        mmWidth = 11113
        BandType = 9
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1604#1601#1606' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 169598
        mmTop = 60854
        mmWidth = 14817
        BandType = 9
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Tel1'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4699
        mmLeft = 141288
        mmTop = 61119
        mmWidth = 27252
        BandType = 9
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Ciritic'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4763
        mmLeft = 65352
        mmTop = 61119
        mmWidth = 32279
        BandType = 9
      end
      object ppLine47: TppLine
        UserName = 'Line47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 167746
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel83: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1585#1583#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 188119
        mmTop = 68527
        mmWidth = 8202
        BandType = 9
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1575#1605' '#1603#1600#1600#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 170921
        mmTop = 68527
        mmWidth = 14552
        BandType = 9
      end
      object ppLine48: TppLine
        UserName = 'Line48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 265
        mmTop = 74877
        mmWidth = 196850
        BandType = 9
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1608#1593' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 114565
        mmTop = 68527
        mmWidth = 51329
        BandType = 9
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 111919
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel88: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1583#1604' '#1705#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5556
        mmLeft = 83873
        mmTop = 68792
        mmWidth = 23813
        BandType = 9
      end
      object ppLine51: TppLine
        UserName = 'Line51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 64294
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1593#1583#1575#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6731
        mmLeft = 53181
        mmTop = 68527
        mmWidth = 10583
        BandType = 9
      end
      object ppLabel90: TppLabel
        UserName = 'Label90'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1602#1610#1605#1578' '#1608#1575#1581#1583'('#1585#1610#1575#1604')'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6085
        mmLeft = 31221
        mmTop = 68527
        mmWidth = 20902
        BandType = 9
      end
      object ppLine52: TppLine
        UserName = 'Line202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 9525
        mmLeft = 30427
        mmTop = 67204
        mmWidth = 1588
        BandType = 9
      end
      object ppLabel91: TppLabel
        UserName = 'Label91'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1607#1575#1610' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 1323
        mmTop = 68527
        mmWidth = 28310
        BandType = 9
      end
      object ppDBBarCode3: TppDBBarCode
        UserName = 'DBBarCode3'
        AutoSizeFont = False
        BarCodeType = bcCode39
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceID'
        DataPipeline = ppMain
        AutoSize = False
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Tahoma'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 8467
        mmLeft = 162984
        mmTop = 30956
        mmWidth = 24871
        BandType = 9
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageNo
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 177007
        mmTop = 41275
        mmWidth = 3969
        BandType = 9
      end
      object ppLabel95: TppLabel
        UserName = 'Label95'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1589#1601#1581#1607
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4318
        mmLeft = 180711
        mmTop = 41804
        mmWidth = 7938
        BandType = 9
      end
      object ppLabel96: TppLabel
        UserName = 'Label96'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1575#1586
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4318
        mmLeft = 174625
        mmTop = 41804
        mmWidth = 2910
        BandType = 9
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageCount
        Color = clWindow
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 170921
        mmTop = 41275
        mmWidth = 3704
        BandType = 9
      end
      object ppLine54: TppLine
        UserName = 'Line54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 17463
        mmLeft = 34660
        mmTop = 27781
        mmWidth = 2646
        BandType = 9
      end
      object ppLine55: TppLine
        UserName = 'Line55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 64294
        mmTop = 47625
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel97: TppLabel
        UserName = 'Label97'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1705#1575#1585#1588#1606#1575#1587' '#1575#1602#1583#1575#1605' '#1705#1606#1606#1583#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5461
        mmLeft = 99219
        mmTop = 61119
        mmWidth = 24077
        BandType = 9
      end
      object ppLine56: TppLine
        UserName = 'Line56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 64558
        mmTop = 60590
        mmWidth = 122238
        BandType = 9
      end
      object ppLine58: TppLine
        UserName = 'Line58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 265
        mmTop = 247121
        mmWidth = 197115
        BandType = 9
      end
      object ppLine59: TppLine
        UserName = 'Line59'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8996
        mmLeft = 52652
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel101: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'PI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5821
        mmLeft = 3175
        mmTop = 38100
        mmWidth = 5292
        BandType = 9
      end
      object ppLine61: TppLine
        UserName = 'Line61'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 8731
        mmLeft = 79904
        mmTop = 67469
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel103: TppLabel
        UserName = 'Label103'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1592#1585#1601#1610#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5556
        mmLeft = 66411
        mmTop = 67204
        mmWidth = 10054
        BandType = 9
      end
      object ppLabel104: TppLabel
        UserName = 'Label104'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'btu/h'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3683
        mmLeft = 66411
        mmTop = 72231
        mmWidth = 10054
        BandType = 9
      end
      object ppLabel106: TppLabel
        UserName = 'Label106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1588#1585#1705#1578' '#1576#1575#1586#1585#1711#1575#1606#1610' '#1587#1575#1605' '#1662#1582#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nasim'
        Font.Size = 17
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 8382
        mmLeft = 61913
        mmTop = 14552
        mmWidth = 76581
        BandType = 9
      end
      object ppImage2: TppImage
        UserName = 'Image2'
        MaintainAspectRatio = False
        Stretch = True
        Transparent = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Picture.Data = {
          07544269746D617026D30000424D26D30000000000003600000028000000C800
          00005A0000000100180000000000F0D200000000000000000000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFFFFFFFDFDFDF6F6
          F6FAFAFAFEFEFEF9F9F9FFFFFFA7A7A76262621A1A1A00000000000000000005
          05051616165454549E9E9EDEDEDEFDFDFDFCFCFCF8F8F8F4F4F4FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFDFDFD
          A9A9A95A5A5A5959597E7E7EFAFAFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFCFC
          FCC5C5C5010101000000000000FEFEFEFDFDFDFCFCFCFDFDFDFAFAFAFEFEFEFC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEF8F8F8FCFCFCF8F8F8F4F4F4FFFFFFF4F4F4C4
          C4C42A2A2A000000020202000000030303070707000000000000000000020202
          000000030303888888FFFFFFFBFBFBFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF8888880303030101
          015B5B5BFCFCFCFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCC5C5C501010100
          0000000000FEFEFEFDFDFDFCFCFCFDFDFDFAFAFAFEFEFEFCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFF4F4F4FEFEFEFBFBFBFFFFFFBCBCBC070707010101000000
          0F0F0F0000000000000707070303030000000101010303030505050303030000
          00707070FFFFFFF6F6F6FBFBFBF9F9F9FBFBFBF2F2F2FAFAFAF9F9F9FBFBFBFF
          FFFFF9F9F9FDFDFDFCFCFCF8F8F8FFFFFFFBFBFBFBFBFBFFFFFFFEFEFEFCFCFC
          FFFFFFFCFCFCFBFBFBFDFDFDFBFBFBFFFFFFFFFFFFFCFCFCFCFCFCFEFEFEFEFE
          FEFCFCFCFCFCFCFCFCFCFAFAFAFFFFFFACACAC5959595858587F7F7FFFFFFFFC
          FCFCFCFCFCFAFAFAFFFFFFFCFCFCFFFFFFC4C4C4050505030303010101FEFEFE
          F9F9F9FAFAFAFBFBFBF8F8F8FFFFFFFCFCFCFBFBFBFBFBFBFFFFFFFAFAFAFFFF
          FFFDFDFDFAFAFAFDFDFDFDFDFDFEFEFEFFFFFFFCFCFCF9F9F9FCFCFCFDFDFDF7
          F7F7FCFCFCFCFCFCFDFDFDFDFDFDFBFBFBFEFEFEFFFFFFFFFFFFF8F8F8FFFFFF
          FCFCFCFEFEFEFBFBFBF7F7F7FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAF8F8F8
          FFFFFFEFEFEFFCFCFCDFDFDF3030300000000000000202023030308F8F8FC6C6
          C6CBCBCBDBDBDBC1C1C19A9A9A2B2B2B000000000000080808030303A1A1A1FF
          FFFFFBFBFBFEFEFEF6F6F6FFFFFFFFFFFFF8F8F8FCFCFCF6F6F6FBFBFBF7F7F7
          F5F5F5FFFFFFFEFEFEFEFEFEF6F6F6F8F8F8FDFDFDFCFCFCF9F9F9FEFEFEFFFF
          FFFEFEFEFDFDFDF3F3F3FCFCFCFEFEFEF9F9F9F7F7F7F9F9F9FCFCFCFDFDFDF7
          F7F7FFFFFF0808080000000101019393930404040000008D8D8DF8F8F8FDFDFD
          FFFFFFFCFCFCFCFCFCC0C0C0040404000000070707F3F3F3FAFAFAFFFFFFFCFC
          FCFBFBFBFEFEFEFDFDFDFBFBFBFCFCFCF2F2F2FCFCFCFFFFFFFFFFFFFAFAFAF9
          F9F9F4F4F4FFFFFFFBFBFBF6F6F6FFFFFFFFFFFFF9F9F9FFFFFFF9F9F9FEFEFE
          FDFDFDF9F9F9FEFEFEFFFFFFF9F9F9FBFBFBFEFEFEFCFCFCF8F8F8FEFEFEFFFF
          FFFEFEFEFCFCFCF7F7F7FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEF5F5F5FEFEFEF9F9F9FAFA
          FAAEAEAE000000080808000000838383EFEFEFFBFBFBFDFDFDFFFFFFF3F3F3FB
          FBFBFFFFFFFBFBFBA1A1A10505050303030000002C2C2CFAFAFAFBFBFBF9F9F9
          FFFFFFFFFFFFF7F7F7FFFFFFF3F3F3FDFDFDFCFCFCFEFEFEFFFFFFF9F9F9FCFC
          FCFFFFFFFFFFFFFDFDFDFFFFFFF9F9F9F8F8F8FFFFFFFDFDFDF7F7F7FDFDFDFB
          FBFBFCFCFCFCFCFCFFFFFFF9F9F9F8F8F8FEFEFEFAFAFAFCFCFCFBFBFB020202
          0202020909098C8C8C0000000808088D8D8DF8F8F8FEFEFEFDFDFDFBFBFBFDFD
          FDC3C3C3060606000000000000FDFDFDFFFFFFF6F6F6F9F9F9FCFCFCF5F5F5FB
          FBFBFCFCFCF5F5F5FFFFFFFBFBFBFBFBFBF8F8F8FFFFFFF6F6F6F7F7F7FBFBFB
          FCFCFCFAFAFAFAFAFAFBFBFBFBFBFBFDFDFDFFFFFFFFFFFFF9F9F9F9F9F9FDFD
          FDFCFCFCFDFDFDFFFFFFF9F9F9FFFFFFFCFCFCFDFDFDFDFDFDFBFBFBFDFDFDFA
          FAFAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDF6F6F6FFFFFFF3F3F37272720C0C0C01
          01014C4C4CEAEAEAFCFCFCF7F7F7FFFFFFF7F7F7FEFEFEF8F8F8FFFFFFF4F4F4
          FDFDFD6C6C6C010101070707010101DEDEDEF9F9F9FBFBFBF7F7F7FDFDFDFDFD
          FDF6F6F6FFFFFFFEFEFEF2F2F2FFFFFFF7F7F7FAFAFAFDFDFDFFFFFFF4F4F4FF
          FFFFFCFCFCF3F3F3FDFDFDFFFFFFF9F9F9FAFAFAFBFBFBFEFEFEF4F4F4FEFEFE
          FCFCFCFEFEFEFFFFFFFCFCFCFAFAFAF8F8F8FBFBFB9090908C8C8C878787C2C2
          C29E9E9E858585C6C6C6FCFCFCFEFEFEF7F7F7FCFCFCFFFFFFC7C7C709090900
          0000000000FEFEFEFFFFFFFCFCFCFFFFFFFEFEFEFEFEFEFDFDFDFFFFFFF5F5F5
          FFFFFFEFEFEFFCFCFCF9F9F9F9F9F9FDFDFDFBFBFBF7F7F7FCFCFCFFFFFFFCFC
          FCFBFBFBFFFFFFFFFFFFFCFCFCFDFDFDFCFCFCFAFAFAF2F2F2F3F3F3FDFDFDF9
          F9F9FBFBFBFDFDFDF8F8F8FEFEFEFFFFFFF9F9F9FDFDFDFFFFFFFAFAFAFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFAFAFAFFFFFFFCFCFCF8F8F8FBFBFB5353530202020000008D8D8DFFFFFF
          FDFDFDF9F9F9FFFFFFFDFDFDFEFEFEF8F8F8FDFDFDFFFFFFFEFEFEB4B4B40000
          000B0B0B030303C4C4C4D0D0D0C2C2C2EFEFEFFAFAFAFCFCFCF5F5F5E7E7E7BF
          BFBFC7C7C7F7F7F7FEFEFEFFFFFFF6F6F6E5E5E5C2C2C2C9C9C9C5C5C5CACACA
          E4E4E4F5F5F5FAFAFAFFFFFFFEFEFEFFFFFFFFFFFFFDFDFDFAFAFAFBFBFBE5E5
          E5CBCBCBCACACAC9C9C9C3C3C3C4C4C4C3C3C3C7C7C7DADADAF3F3F3FCFCFCFB
          FBFBFFFFFFFDFDFDF7F7F7FEFEFEFDFDFDC3C3C30404040303030B0B0BF7F7F7
          EFEFEFFEFEFEFBFBFBF2F2F2FFFFFFF8F8F8F4F4F4FFFFFFFEFEFEFEFEFEFFFF
          FFFBFBFBFAFAFAFCFCFCFDFDFDCACACAC5C5C5CFCFCFBCBCBCCBCBCBF4F4F4FD
          FDFDFFFFFFFAFAFAF9F9F9D8D8D8C8C8C8E5E5E5F7F7F7FBFBFBFDFDFDFCFCFC
          FFFFFFF9F9F9FCFCFCFFFFFFF6F6F6FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8FBFBFB
          FCFCFCFBFBFBFFFFFF595959000000050505717171FBFBFBF8F8F8F3F3F3FBFB
          FBFAFAFAF5F5F5FFFFFFF6F6F6FEFEFEF7F7F7C3C3C30202020101010000001D
          1D1D030303030303000000838383F2F2F25C5C5C0000000A0A0A080808121212
          ABABABF4F4F45C5C5C0202021212120000000404040000000000003434348C8C
          8CDADADAFEFEFEF9F9F9FCFCFCF9F9F9E4E4E468686802020203030305050501
          0101050505050505020202020202010101232323A2A2A2FFFFFFFDFDFDFDFDFD
          FCFCFCFEFEFEF6F6F6C1C1C1000000030303000000FDFDFDFAFAFAF8F8F8FDFD
          FDFCFCFCFFFFFFF8F8F8FDFDFDFDFDFDEFEFEFFDFDFDF2F2F2FFFFFFFFFFFF9F
          9F9F1717171111110000000000000606060000001D1D1D686868F5F5F5ABABAB
          2D2D2D020202090909040404575757D7D7D7CECECE6A6A6A0707070000000404
          04161616808080FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCF6F6F6FFFFFFF9F9
          F9898989000000010101323232FBFBFBFCFCFCF5F5F5FCFCFCFAFAFAFCFCFCFF
          FFFFFCFCFCF5F5F5F7F7F7979797000000030303060606000000030303000000
          0101010000000707070000001414140000000202020000000707072323230101
          01040404000000050505000000040404030303000000000000121212818181F6
          F6F6FFFFFFE7E7E7565656000000010101040404090909000000070707000000
          1111110101010606060000000E0E0ECDCDCDFCFCFCFCFCFCFFFFFFFCFCFCF8F8
          F8D1D1D1020202010101111111ECECECFFFFFFFBFBFBF7F7F7FFFFFFFAFAFAFC
          FCFCFCFCFCFCFCFCFFFFFFFFFFFFF9F9F9FFFFFFAFAFAF080808030303000000
          0000000C0C0C0B0B0B0000000000000A0A0A1D1D1D0B0B0B0404040000000505
          0501010102020227272714141400000006060602020200000002020224242478
          7878FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF9F9F9FEFEFEFCFCFCFBFBFBFDFDFDD6D6D600000009
          0909282828D8D8D8F7F7F7FFFFFFF9F9F9FDFDFDFAFAFAF9F9F9FDFDFDFDFDFD
          FFFFFF2626260505050000000202020808080000000101010202020000000303
          0300000004040401010100000004040400000009090900000006060600000003
          03030202020000000000000202020707070000000606062C2C2CBFBFBF454545
          0404040000000303030505050101010808080000000A0A0A0000000000000303
          03020202010101929292FDFDFDFCFCFCFFFFFFF9F9F9FFFFFFE7E7E70D0D0D00
          00000404044848485050504B4B4B020202010101000000020202000000777777
          D9D9D9F3F3F3FFFFFFF2F2F24F4F4F0000000101010808080404040000000000
          0005050505050500000002020202020200000000000000000000000003030300
          0000000000060606030303000000050505060606000000040404E2E2E2FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFEFEFEFFFFFFFFFFFFFEFEFEF2F2F2B7B7B7DCDCDCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCAFAFAF0101010101
          010000000404048A8A8AC4C4C47E7E7E0C0C0C000000000000000000959595F9
          F9F99C9C9C000000000000010101050505A0A0A0FBFBFBF9F9F9FBFBFBDDDDDD
          D0D0D07A7A7A1B1B1B0000000808080000000000000D0D0D0101010202026464
          64C2C2C2FFFFFFFDFDFDFDFDFDF4F4F4FFFFFFB4B4B405050500000005050594
          9494FEFEFEF8F8F8FFFFFFF2F2F2FEFEFEF4F4F45F5F5F000000000000020202
          0505050303030000000404040000000101010707070303030F0F0FD8D8D8FAFA
          FAFAFAFA000000010101000000242424AFAFAFF5F5F5FFFFFFE3E3E346464601
          0101010101000000141414C2C2C2CACACA3A3A3A010101000000000000232323
          B1B1B1ECECEC747474000000020202050505C5C5C5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFBFBFB
          FBFBFBFFFFFFF9F9F9FFFFFFEDEDEDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFCFCFCECECEC282828050505060606020202C2C2C2FC
          FCFCFBFBFBFAFAFA040404010101090909323232FDFDFDF9F9F9F6F6F6171717
          010101040404666666F3F3F3FEFEFEFBFBFBFBFBFBFEFEFEF9F9F9F1F1F1F7F7
          F78787870606060404040000000000001010108F8F8FF6F6F6FEFEFEEEEEEEFA
          FAFAFFFFFFF7F7F7FEFEFE6E6E6E0000000F0F0F040404A5A5A5FEFEFEFCFCFC
          F6F6F6FCFCFCF0F0F0FFFFFFDFDFDF7D7D7D0606060101010202020303030000
          002020204848485D5D5D1B1B1B000000060606595959F2F2F2FFFFFF01010103
          03030505058E8E8EFEFEFEFFFFFFFCFCFCFEFEFE868686101010050505060606
          A2A2A2FBFBFBFFFFFFA3A3A3060606060606000000A2A2A2FCFCFCFFFFFFA2A2
          A2090909000000000000C4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFCFCFCF8F8F8FFFFFFF2F2
          F2FDFDFDFBFBFBF9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFF787878080808000000000000A7A7A7FBFBFBF5F5F5FDFDFDF9F9F9
          000000050505010101727272FBFBFBFAFAFAFAFAFA0000000505050707078888
          88FDFDFDF1F1F1FCFCFCC9C9C9B0B0B0E6E6E6FFFFFFF4F4F4FFFFFFD9D9D94D
          4D4D0000000606060202020A0A0A717171B8B8B8CACACAC2C2C2F7F7F7FEFEFE
          AEAEAE0000000000000000003F3F3FFCFCFCF9F9F9FFFFFFF8F8F8FEFEFEFBFB
          FBFAFAFAFDFDFDF8F8F8F5F5F5CDCDCD040404030303464646ECECECFFFFFFF7
          F7F7D1D1D1000000050505000000FFFFFFF4F4F40E0E0E000000000000959595
          F7F7F7FAFAFAF6F6F6F7F7F7919191000000000000000000F0F0F0FCFCFCFEFE
          FECACACA000000020202020202FBFBFBF9F9F9F2F2F22E2E2E10101000000018
          1818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF6F6F6FFFFFFFAFAFAFFFFFFFAFAFAFFFFFFFBFBFBF7
          F7F7FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEB7B7B7
          5D5D5D0202025A5A5AF0F0F0F9F9F9FFFFFFFFFFFFF5F5F50303030E0E0E0101
          018A8A8AF5F5F5FFFFFFFDFDFD0D0D0D0000000000008C8C8CFAFAFAF8F8F8EB
          EBEB3333330000001010103434345A5A5A5757572B2B2B060606060606020202
          020202000000050505000000000000030303F8F8F8F8F8F86464640000001111
          11030303B2B2B2FCFCFCFAFAFAFDFDFDFCFCFCF7F7F7FEFEFEFDFDFDEFEFEFFF
          FFFFFDFDFDFBFBFB717171080808000000353535B2B2B28F8F8F2525250A0A0A
          010101696969FAFAFAFFFFFF000000030303000000929292FCFCFCFEFEFEFEFE
          FEFEFEFE939393060606000000010101F4F4F4F7F7F7F6F6F6C4C4C402020200
          0000020202FEFEFEFEFEFEA0A0A00D0D0D040404000000919191FCFCFCFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFBFBFBFFFFFFFBFBFBFEFEFEFEFEFEFFFFFFFAFAFAFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF8F8F8CBCBCBD6D6
          D6FFFFFFFAFAFAFAFAFAFFFFFFFAFAFA8C8C8C8383838B8B8BD0D0D0FFFFFFF4
          F4F4F7F7F78C8C8C9393938A8A8ACBCBCBFFFFFFEAEAEA7C7C7C030303000000
          0404040202020202020000000606060404040000000303030505050C0C0C0000
          00000000010101020202CCCCCCFAFAFAFCFCFCCACACA595959666666FCFCFCFF
          FFFFF9F9F9FCFCFCF8F8F8FBFBFBF8F8F8F9F9F9FFFFFFF0F0F0FFFFFFFFFFFF
          E8E8E83D3D3D040404010101000000040404040404000000141414CACACAFFFF
          FFF6F6F6000000000000020202919191FFFFFFF8F8F8F9F9F9FEFEFEC0C0C089
          89898D8D8D8B8B8BFEFEFEFFFFFFFFFFFFE2E2E29090908B8B8B8E8E8EF3F3F3
          F9F9F9C6C6C64E4E4E050505424242EAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF9F9F9
          FBFBFBFDFDFDFAFAFAFBFBFBF5F5F5FCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF8F8F8FAFAFAFDFDFDFFFFFFFEFEFEF2F2F2FFFFFFFB
          FBFBD0D0D0C2C2C2CDCDCDECECECC4C4C4BDBDBDBDBDBDFDFDFDFDFDFDFDFDFD
          F9F9F9F6F6F6FFFFFFF5F5F5FBFBFBE0E0E05454540A0A0A0101010909090303
          0300000004040400000006060600000000000000000003030302020200000003
          0303C0C0C0FFFFFFFDFDFDFAFAFAF6F6F6FBFBFBFBFBFBFCFCFCFAFAFAFFFFFF
          FCFCFCFCFCFCFFFFFFF5F5F5FFFFFFFEFEFEFBFBFBFBFBFBF8F8F8FDFDFD8A8A
          8A4F4F4F0202020303033E3E3E8C8C8CECECECFBFBFBFFFFFFFAFAFA04040405
          0505090909898989F6F6F6FEFEFEFDFDFDFFFFFFF9F9F9FFFFFFFAFAFAFCFCFC
          FBFBFBFAFAFAFBFBFBF5F5F5FFFFFFF7F7F7FFFFFFFFFFFFF7F7F7FFFFFFFBFB
          FBDDDDDDD4D4D4FDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCF8F8F8FDFDFDFFFFFFFEFE
          FEFFFFFFFCFCFCFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDF8F8F8F8F8F8FAFAFAFFFFFFFFFFFFFEFEFEF6F6F6575757010101
          0000008484840505050000000A0A0AFFFFFFFDFDFDFFFFFFF4F4F4FFFFFFFDFD
          FDF0F0F0F8F8F8FEFEFEF1F1F1DDDDDDC2C2C2B9B9B9CCCCCCCBCBCBC9C9C9BE
          BEBED3D3D3FEFEFEFAFAFAFDFDFDFBFBFBFBFBFBFEFEFEF7F7F7FEFEFEF4F4F4
          F6F6F6FBFBFBFCFCFCFCFCFCFAFAFAF9F9F9FEFEFEFCFCFCFFFFFFF5F5F5FFFF
          FFFEFEFEF6F6F6FAFAFAFDFDFDF7F7F7FEFEFEFAFAFAFDFDFDF2F2F2FFFFFFF5
          F5F5FFFFFFFDFDFDFDFDFDFBFBFBFDFDFDFAFAFA0303030202020303038F8F8F
          FBFBFBFEFEFEF9F9F9FBFBFBFDFDFDF1F1F1FBFBFBFFFFFFFDFDFDF9F9F9FBFB
          FBFFFFFFFCFCFCFBFBFBF8F8F8FFFFFFF7F7F7FDFDFDFFFFFFFDFDFDFDFDFDFB
          FBFBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFCFCFCF9F9F9FCFCFCFAFAFAFAFAFAFC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFFFFFF
          FCFCFCFBFBFBF8F8F8F9F9F9FAFAFAFCFCFC5A5A5A0000000505058B8B8B0000
          00090909000000F9F9F9F7F7F7FAFAFAFAFAFAFDFDFDF8F8F8FFFFFFF7F7F7FB
          FBFBFFFFFFFCFCFCFCFCFCFBFBFBFBFBFBD4D4D4C2C2C2C7C7C7D0D0D0FFFFFF
          FFFFFFFEFEFEF7F7F7FEFEFEFEFEFEFAFAFAFFFFFFFFFFFFFBFBFBFDFDFDFFFF
          FFFAFAFAFBFBFBFAFAFAF6F6F6FFFFFFFAFAFAF8F8F8FFFFFFF3F3F3FEFEFEFE
          FEFEFEFEFEFCFCFCFEFEFEFFFFFFF6F6F6F7F7F7FCFCFCFBFBFBFFFFFFF4F4F4
          FFFFFFF8F8F8FFFFFFFDFDFD000000010101010101929292F7F7F7FDFDFDFFFF
          FFF6F6F6FAFAFAFFFFFFFAFAFAF9F9F9FCFCFCFCFCFCFEFEFEF9F9F9F0F0F0FC
          FCFCFBFBFBFAFAFAF7F7F7FFFFFFFAFAFAFAFAFAFEFEFEFDFDFDFEFEFEFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF9F9F9FFFFFFFAFAFAF5F5F5FBFBFBFEFEFEFAFAFAFB
          FBFBFEFEFEFFFFFFFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFFFFFFFBFBFB
          FFFFFFFFFFFFFEFEFEFCFCFCF7F7F7FCFCFCFEFEFEF5F5F5FFFFFFFFFFFFFBFB
          FBFDFDFDFBFBFBFEFEFEFEFEFEF8F8F8FCFCFCFFFFFFFCFCFCFAFAFAFBFBFBF9
          F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFFFFFF
          F7F7F7FEFEFEFFFFFFFBFBFBFDFDFDFFFFFFF9F9F9F5F5F5FEFEFEFBFBFBF7F7
          F7FEFEFEFDFDFDFFFFFFFEFEFEFCFCFCFEFEFEFCFCFCFCFCFCFDFDFDFAFAFAFA
          FAFAFCFCFCFBFBFBFDFDFDFBFBFBF9F9F9FCFCFCFCFCFCFFFFFFFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFAFAFAFFFFFFFFFF
          FFFBFBFBFFFFFFFEFEFED3D3D3CBCBCB525252767676575757C8C8C8C6C6C6FF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9FFFFFF
          FBFBFBFAFAFAFCFCFC545454000000070707515151FFFFFFFBFBFBF8F8F8FFFF
          FFF8F8F8FEFEFEFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFCFCFCFDFDFDFAFA
          FAFFFFFF000000040404000000919191FFFFFFF8F8F8FFFFFFF9F9F9FFFFFFFE
          FEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFAFAFAFFFFFFFDFDFDFDFDFDFFFFFFFCFCFCF7F7F7FFFFFFFCFCFCF9F9F9
          FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFAFAFAF4F4F4F7F7F7F8F8F8FBFB
          FBFEFEFEFAFAFAFEFEFEE9E9E9CFCFCFCACACAB7B7B79696968E8E8E8E8E8E8A
          8A8A6E6E6E5D5D5D5656565858585858585858585A5A5A5A5A5A595959595959
          595959595959595959595959595959595959868686EEEEEEFDFDFDE9E9E98888
          888686869F9F9FBDBDBDC9C9C9CDCDCDECECECFDFDFDFBFBFBFDFDFDFCFCFCFB
          FBFBF4F4F4FCFCFCFCFCFCF9F9F9F9F9F9FCFCFCFFFFFFFAFAFAFCFCFCF9F9F9
          FFFFFFFDFDFDFBFBFBFFFFFFFAFAFAF8F8F8FCFCFCFCFCFCFCFCFCFCFCFCFCFC
          FCFCFCFCFCFCFCFCFCFCFEFEFEFFFFFFFDFDFDFCFCFCFAFAFAF9F9F9FCFCFCFB
          FBFBFEFEFEF4F4F40C0C0C050505000000FBFBFBF9F9F9F8F8F8FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFFFFFFF4F4
          F4555555000000000000595959F4F4F4FFFFFFFDFDFDFFFFFFFBFBFBFDFDFDFA
          FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFCFCFCFFFFFFF9F9F9F2F2F20C0C0C00
          0000060606898989F6F6F6FBFBFBFFFFFFF9F9F9FEFEFEFCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          F9F9F9F6F6F6F9F9F9FCFCFCFAFAFAF6F6F6F9F9F9FDFDFDFAFAFAF9F9F9FEFE
          FEFDFDFDFAFAFAFEFEFEEDEDEDCACACAA6A6A68484846969694848481C1C1C03
          03030404040000000202020202020000000202020404040606060D0D0D010101
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000005B5B5BFFFFFFFAFAFABABABA0505050C0C0C07070700
          00000000000101010000000303032A2A2A5F5F5F898989ACACACD8D8D8EFEFEF
          FCFCFCFFFFFFFCFCFCFCFCFCFFFFFFF7F7F7FBFBFBFFFFFFFFFFFFF9F9F9FBFB
          FBFBFBFBFBFBFBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEF4F4F4FBFBFBFFFFFFFEFEFEFDFDFDFEFEFEFCFCFCFCFCFCFAFAFAEFEFEF
          0A0A0A060606020202FAFAFAFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCF6F6F6FCFCFCFCFCFCABABAB8B8B8B95
          9595A3A3A3FBFBFBFCFCFCFAFAFAFDFDFDFFFFFFFEFEFEFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFCFCFCFDFDFDFFFFFFF8F8F8FFFFFF8B8B8B9191918C8C8CC9C9C9
          FBFBFBF3F3F3F9F9F9F5F5F5FCFCFCF9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAF7F7F7FDFDFDFEFEFEF7F7
          F7F9F9F9FFFFFFFCFCFCFFFFFFFDFDFDFAFAFAE5E5E5B4B4B47D7D7D4B4B4B26
          2626010101000000020202030303030303020202000000000000090909040404
          0202020202020404040505050202020000000000000000000303030404040303
          0302020201010100000002020202020202020202020202020202020202020202
          0202555555FFFFFFFDFDFDC9C9C9020202000000040404090909020202010101
          0000000000000202020101010000000606060202020C0C0C4848488D8D8DD3D3
          D3FDFDFDF8F8F8FCFCFCFBFBFBF9F9F9FAFAFAF9F9F9FDFDFDFCFCFCF8F8F8FF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFDFDFD
          FAFAFAF4F4F4F8F8F8FEFEFEFCFCFCFEFEFEF7F7F7FFFFFFF4F4F4FFFFFFFFFF
          FFFDFDFDFCFCFCFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFEFEFEFFFFFFF9F9F9FDFDFDFFFFFFF4F4F4F9F9F9FFFFFFF4F4F4FFFFFF
          F8F8F8F7F7F7FAFAFAFFFFFFFBFBFBFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFDFDFD
          FFFFFFFEFEFEF5F5F5FFFFFFF2F2F2FFFFFFF9F9F9FCFCFCFFFFFFF6F6F6FDFD
          FDFCFCFCFFFFFFFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFAFAFAFCFCFCFBFBFBF9F9F9FDFDFDFFFFFFF8F8F8E5
          E5E5A3A3A37474742F2F2F040404020202050505000000000000000000000000
          0202020000000000000000000000000707070202020000000000000202020000
          0000000006060600000000000008080807070700000000000002020203030300
          00000000000000000000000000000000000000000000000000005C5C5CF5F5F5
          FBFBFBBBBBBB1212120404040B0B0B0000000000000808080606060000000202
          020606060404040000000303030303030000000303030303031717176E6E6EB6
          B6B6FFFFFFF8F8F8FFFFFFFBFBFBF8F8F8FFFFFFFBFBFBF7F7F7FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFEFEFEFBFBFBFFFF
          FFFFFFFFFDFDFDFDFDFDFAFAFAF9F9F9F5F5F5FBFBFBF7F7F7FFFFFFFBFBFBF8
          F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFFFFFF
          FDFDFDFEFEFEF8F8F8FBFBFBFDFDFDF6F6F6FFFFFFF8F8F8FAFAFAFDFDFDF7F7
          F7FDFDFDF6F6F6FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCFCFCFCFEFEFEF6F6
          F6F8F8F8FFFFFFFBFBFBFDFDFDF6F6F6FCFCFCFDFDFDFFFFFFFCFCFCFFFFFFFA
          FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFEFEFEFCFCFCFBFBFBFDFDFDE3E3E3929292363636080808030303000000
          0000000000000000000101010303030000000202020000000505050404040202
          020101010000000202020000000101010000000000000707072222224B4B4B60
          60607C7C7C8787878D8D8D939393A7A7A7BEBEBEC7C7C7C7C7C7C6C6C6C6C6C6
          C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D1D1D1FEFEFEFCFCFCFAFAFABABA
          BA9898989393939292925B5B5B46464619191901010103030303030304040406
          06060303030000000606060707070404040101010000000606061C1C1C929292
          E7E7E7FFFFFFFAFAFAF9F9F9E9E9E9ACACACA7A7A7A7A7A7A7A7A7A7A7A7A7A7
          A7A7A7A7A7A7A7A7A7A7ADADADDFDFDFFAFAFAFEFEFEF9F9F9F4F4F4F8F8F8F8
          F8F8FCFCFCF7F7F7FFFFFFFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9F9F9F9F9FFFFFFF9F9
          F9FDFDFDFDFDFDFBFBFBF6F6F6F5F5F5FFFFFFFFFFFFF9F9F9FEFEFEF8F8F8FC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCFAFAFAFFFFFFFDFDFDF9F9F9FFFFFFF5
          F5F5FAFAFAF5F5F5FAFAFAFBFBFBF9F9F9F6F6F6FAFAFAF9F9F9FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F1F1F1
          B3B3B34F4F4F0C0C0C0000000404040000000000000808080A0A0A0505050101
          0100000000000003030301010102020207070700000000000010101032323256
          5656878787AAAAAAC5C5C5E3E3E3F9F9F9FBFBFBFDFDFDFBFBFBF8F8F8FCFCFC
          FAFAFAF9F9F9FFFFFFFFFFFFFBFBFBFAFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFC
          FCFCFCFCFCFCFCFCFCFCFAFAFAFEFEFEF9F9F9FCFCFCFBFBFBF8F8F8FBFBFBFE
          FEFEFDFDFDFAFAFAF1F1F1E2E2E2BCBCBC858585424242000000010101010101
          060606050505010101000000000000040404010101000000020202727272D7D7
          D7F8F8F8EAEAEA8989898E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8C8C8CDDDDDDFFFFFFFFFFFFFBFBFBFAFAFAFFFFFFF9F9F9FDFDFDFEFEFE
          F4F4F4FBFBFBF9F9F9FFFFFFF5F5F5FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEFDFDFDFDFDFDFFFFFFFEFEFEFEFEFEFBFBFBFD
          FDFDFCFCFCFCFCFCFDFDFDFCFCFCFCFCFCFFFFFFFBFBFBF9F9F9FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF9F9F9FDFDFDFCFCFCFFFFFFFFFFFFFDFDFDFBFBFBFBFBFBFEFEFEFCFCFC
          FCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD9E9E9E4040400202020000000000
          0000000005050504040400000000000000000000000000000001010102020201
          01010000001C1C1C5A5A5A9C9C9CD2D2D2F3F3F3F9F9F9FEFEFEFEFEFEFFFFFF
          FBFBFBFEFEFEFFFFFFFEFEFEFFFFFFF2F2F2FAFAFAFDFDFDFCFCFCFEFEFEFFFF
          FFF8F8F8F6F6F6FFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
          FCFCFAFAFAFFFFFFFFFFFFF6F6F6FEFEFEFFFFFFFCFCFCFCFCFCFDFDFDFFFFFF
          FBFBFBFCFCFCFAFAFAFAFAFAFEFEFEF1F1F1B0B0B05757570606060000000404
          040000000000000303030707070202020000000000000E0E0E808080D4D4D48D
          8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8DE1E1E1
          F9F9F9F8F8F8FCFCFCFDFDFDF6F6F6C9C9C94646466E6E6EA1A1A1C6C6C6FFFF
          FFF8F8F8FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCFFFFFFFEFEFEFAFAFAFBFBFBFDFDFDF8F8F8F9F9F9FEFEFEFDFDFD
          F9F9F9FBFBFBFEFEFEFAFAFAF8F8F8F9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FAFAFAF9F9F9FBFBFBFEFEFEF3F3F3FCFCFCFBFBFBFFFFFFFEFEFEF9F9F9F8F8
          F8FEFEFEFFFFFFFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FDFDFDFBFBFBFFFF
          FFFEFEFEB7B7B730303000000005050500000001010100000011111100000000
          00000303030A0A0A0202020101010000000000004C4C4C9D9D9DD4D4D4F3F3F3
          FFFFFFF9F9F9F9F9F9FEFEFEFEFEFEFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFCFCFCF8F8F8EFEFEF89898930303000000002020201
          01010000000101010101010404040000000000000808086D6D6D939393909090
          8C8C8C8F8F8F9292928C8C8C8D8D8D8E8E8E8F8F8FDEDEDEFCFCFCFFFFFFFAFA
          FAFCFCFCFDFDFDC4C4C40101010505050202020000000C0C0C3E3E3E7F7F7FAB
          ABABDFDFDFFAFAFAFEFEFEF5F5F5FBFBFBFFFFFFF9F9F9FAFAFAF9F9F9FFFFFF
          F5F5F5F9F9F9FEFEFEF9F9F9FFFFFFFFFFFFFDFDFDFAFAFAFBFBFBFBFBFBF9F9
          F9FEFEFEFFFFFFF6F6F6FDFDFDFFFFFFFCFCFCFBFBFBFFFFFFFDFDFDF9F9F9FC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF5F5F5FCFCFCFCFCFCF1F1F1F3F3F35E5E5E08080803
          03030202020303030A0A0A030303000000000000000000010101020202010101
          0000003A3A3A9D9D9DE2E2E2FFFFFFF9F9F9F3F3F3FDFDFDFDFDFDF8F8F8FCFC
          FCFFFFFFFBFBFBF8F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFFEFEFEFDFDFDF8F8F8FCFCFC8C8C8C181818000000060606000000
          0101010303030000000505050404040606064646468383839494949595958787
          878D8D8D9090908D8D8D909090DDDDDDF9F9F9FFFFFFFDFDFDFDFDFDF8F8F8C4
          C4C40505050303030202020101010000000000000000000000000A0A0A2E2E2E
          636363A2A2A2DBDBDBF5F5F5FBFBFBFFFFFFFFFFFFFDFDFDFCFCFCFCFCFCFFFF
          FFFBFBFBF5F5F5FFFFFFFBFBFBF6F6F6FAFAFAFFFFFFFEFEFEFEFEFEFFFFFFFF
          FFFFFAFAFAF9F9F9F9F9F9FDFDFDFFFFFFFBFBFBF9F9F9FDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFD7D7D73F3F3F050505000000000000020202000000
          0707070000000202020303030000000303030000005C5C5CB0B0B0F5F5F5FFFF
          FFF8F8F8F7F7F7FFFFFFFFFFFFFDFDFDF8F8F8F9F9F9FFFFFFFFFFFFFCFCFCFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEF3F3F3
          FDFDFDFEFEFEFAFAFAFEFEFED9D9D94242420202020000000808080000000505
          050404040B0B0B0000000202025454547C7C7C9898988989898E8E8E8C8C8C8E
          8E8E909090E0E0E0F9F9F9FDFDFDFFFFFFFBFBFBF9F9F9D7D7D70D0D0D050505
          0101010303030404040000000000000000000000000303030202020000000000
          001B1B1B5E5E5E9B9B9BD1D1D1EFEFEFFCFCFCFBFBFBFDFDFDFFFFFFFFFFFFF4
          F4F4FDFDFDFEFEFEFFFFFFFFFFFFFAFAFAF9F9F9FDFDFDFDFDFDFDFDFDFAFAFA
          FAFAFAFCFCFCFCFCFCFBFBFBF9F9F9F7F7F7FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFAFAFA
          CDCDCD1E1E1E0000000303030101010202020000000404040404040404040505
          05050505060606262626C4C4C4F3F3F3FFFFFFFEFEFEF7F7F7FDFDFDFEFEFEF5
          F5F5F9F9F9F8F8F8F9F9F9FDFDFDFEFEFEFBFBFBFBFBFBFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFCFCFCFBFBFBFEFE
          FEF5F5F5FFFFFFF5F5F54A4A4A00000002020200000009090900000000000001
          01010404040303034E4E4E8B8B8B9090908D8D8D8F8F8F8A8A8A8F8F8FE4E4E4
          FDFDFDFCFCFCFDFDFDF8F8F8FFFFFFF5F5F5FDFDFDE8E8E8BEBEBE8282824242
          4213131301010103030305050500000000000001010102020208080807070700
          00000000002323236B6B6BAAAAAAE0E0E0FFFFFFFDFDFDFBFBFBFCFCFCF9F9F9
          F8F8F8FAFAFAFCFCFCFEFEFEFEFEFEFCFCFCFDFDFDFFFFFFFFFFFFFBFBFBF7F7
          F7FCFCFCFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9EBEBEB4E4E4E0000000404
          040303030000000101010303030303030000000606060000000E0E0E737373EC
          ECECF7F7F7FDFDFDFCFCFCF9F9F9FCFCFCF6F6F6FCFCFCFFFFFFF8F8F8FCFCFC
          FFFFFFFEFEFEF9F9F9F8F8F8F9F9F9FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF5F5F5FBFBFBFFFFFFF9F9F9FBFBFBFAFAFAFCFCFCF3
          F3F3D8D8D82E2E2E020202050505030303000000030303020202070707000000
          0707076B6B6B8E8E8E8F8F8F8D8D8D8D8D8D8F8F8FE4E4E4FDFDFDFAFAFAFEFE
          FEF8F8F8FFFFFFFFFFFFFFFFFFF8F8F8F5F5F5FDFDFDFFFFFFF1F1F1C3C3C399
          9999595959262626020202000000000000000000010101010101000000020202
          0A0A0A0000000202023B3B3B808080BDBDBDFAFAFAFCFCFCFFFFFFFFFFFFFEFE
          FEFAFAFAF9F9F9FCFCFCF5F5F5FAFAFAFFFFFFFFFFFFF9F9F9F7F7F7F8F8F8F9
          F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF8A8A8A00000001010109090900000002020200
          00000101010101010808080A0A0A070707A4A4A4FFFFFFFFFFFFFBFBFBF6F6F6
          FAFAFAFAFAFAFFFFFFF7F7F7FCFCFCFFFFFFFEFEFEFFFFFFFFFFFFFBFBFBF8F8
          F8FCFCFCFEFEFEF9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFF9F9F9FAFAFAFDFDFDFEFEFEFCFCFCFFFFFFF7F7F7FAFAFA6B6B6B
          0000000505050404040000000000000000000707070000000606062A2A2A8787
          879191918F8F8F8F8F8F8F8F8FE1E1E1FAFAFAF9F9F9FFFFFFFBFBFBFAFAFAF8
          F8F8F8F8F8FBFBFBFAFAFAF6F6F6F8F8F8FEFEFEFFFFFFFBFBFBFFFFFFEEEEEE
          D4D4D4A4A4A45959591C1C1C0606060606060202020303030000000101010000
          00000000030303000000080808575757AEAEAEE0E0E0F5F5F5FDFDFDFDFDFDFA
          FAFAFDFDFDF9F9F9F4F4F4F8F8F8FFFFFFFFFFFFFAFAFAFCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFECECEC2727270000000C0C0C020202020202020202020202020202070707
          0101010000008F8F8FF3F3F3FCFCFCFAFAFAFEFEFEFDFDFDFFFFFFFDFDFDFDFD
          FDFCFCFCFCFCFCFDFDFDFEFEFEFBFBFBFCFCFCFBFBFBF9F9F9FEFEFEFFFFFFFB
          FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8
          FFFFFFF7F7F7F6F6F6FFFFFFFBFBFBFCFCFCFDFDFDB5B5B50000000000000B0B
          0B0505050000000A0A0A0000000B0B0B0303030404048989899191918D8D8D91
          91918F8F8FDEDEDEFBFBFBF8F8F8FEFEFEFCFCFCFAFAFAF5F5F5F9F9F9FEFEFE
          FFFFFFFFFFFFFBFBFBFAFAFAFBFBFBFDFDFDF9F9F9FFFFFFFEFEFEF9F9F9FDFD
          FDF9F9F9CFCFCF9A9A9A5D5D5D1F1F1F0000000303030D0D0D07070700000000
          00000000000505050000000404043C3C3C929292DADADAFFFFFFF3F3F3FFFFFF
          FDFDFDF5F5F5FCFCFCFEFEFEF9F9F9FEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADAD000000
          030303020202000000020202000000010101010101000000070707565656F6F6
          F6FFFFFFF2F2F2FFFFFFF9F9F9FDFDFDFDFDFDFDFDFDF6F6F6FEFEFEFBFBFBFC
          FCFCFBFBFBF9F9F9FDFDFDFFFFFFFAFAFAF9F9F9FBFBFBF8F8F8FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCFAFAFAFDFDFDFDFD
          FDFCFCFCFCFCFCF7F7F7FAFAFACDCDCD00000005050505050501010101010100
          00000000000101010000000303038B8B8B8D8D8D9292928B8B8B8D8D8DDFDFDF
          FFFFFFF9F9F9FBFBFBFCFCFCFFFFFFFEFEFEFFFFFFFAFAFAF7F7F7FDFDFDFFFF
          FFFFFFFFFCFCFCFAFAFAFAFAFAFAFAFAFBFBFBFCFCFCFFFFFFFFFFFFFEFEFEFC
          FCFCFDFDFDF3F3F3C0C0C07979792B2B2B020202050505000000000000030303
          0101010000000101010101010D0D0D212121838383CFCFCFFCFCFCFAFAFAFAFA
          FAFAFAFAF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F0404040000000505050000
          000808080000000C0C0C030303000000050505C4C4C4FBFBFBFEFEFEFEFEFEFC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFCFCFC
          FEFEFEFEFEFEFDFDFDFCFCFCFDFDFDFDFDFDFAFAFAFFFFFFFFFFFFFDFDFDFCFC
          FCFFFFFFFEFEFEFAFAFAFBFBFBFFFFFFFCFCFCFAFAFAFDFDFDFFFFFFFBFBFBFD
          FDFDFDFDFD7C7C7C0505050202020707070000000101010000000000000C0C0C
          0202020B0B0B8C8C8C8888888F8F8F8888888D8D8DDCDCDCFDFDFDF7F7F7FFFF
          FFFFFFFFFBFBFBFFFFFFFDFDFDFEFEFEFEFEFEFCFCFCFBFBFBFBFBFBFEFEFEFF
          FFFFFEFEFEFEFEFEFEFEFEFDFDFDFCFCFCFCFCFCFEFEFEFFFFFFFBFBFBFBFBFB
          FCFCFCFFFFFFFDFDFDDDDDDD9D9D9D6363630404040404040303030202020101
          010000000101010707070404040101012D2D2D858585D5D5D5FDFDFDFDFDFDFF
          FFFFFAFAFAFBFBFBFBFBFBFEFEFEFFFFFFFBFBFBF9F9F9FEFEFEF9F9F9FFFFFF
          FDFDFDFCFCFCFFFFFFF9F9F9F5F5F5FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF5B5B5B00000000000006060600000006060600000000
          0000000000040404303030F3F3F3FCFCFCFDFDFDFEFEFEFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFAFAFAF9F9F9FAFAFAFCFC
          FCFDFDFDFEFEFEFFFFFFFFFFFFFDFDFDFCFCFCFBFBFBFAFAFAF8F8F8F8F8F8F9
          F9F9F9F9F9FAFAFAFFFFFFFCFCFCFFFFFFFBFBFBFBFBFBF6F6F6EEEEEE202020
          0101010B0B0B0000000909090606060000000707070000000000003B3B3B8888
          889292928D8D8D8E8E8E909090DEDEDEFEFEFEF9F9F9FFFFFFFDFDFDF9F9F9FE
          FEFEFFFFFFFEFEFEFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBF8F8F8F8F8F8
          F9F9F9FBFBFBFEFEFEFEFEFEFAFAFAF7F7F7FBFBFBFDFDFDFCFCFCFAFAFAFCFC
          FCFFFFFFFFFFFFFBFBFBEAEAEAAEAEAE5D5D5D1F1F1F03030300000001010100
          0000030303000000020202000000000000464646969696E7E7E7FFFFFFFFFFFF
          FBFBFBFAFAFAFCFCFCFCFCFCFAFAFAF9F9F9FBFBFBFAFAFAFEFEFEFDFDFDF8F8
          F8FDFDFDFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF5C5C5C010101000000010101000000010101010101000000010101050505
          696969FFFFFFFCFCFCFCFCFCFCFCFCFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEF9F9F9F7F7F7FBFBFBFEFEFEFDFDFDFCFCFCFD
          FDFDFEFEFEFBFBFBFBFBFBFFFFFFFEFEFEFAFAFAFDFDFDFFFFFFFFFFFFF6F6F6
          F6F6F6FFFFFFF6F6F6FAFAFAF7F7F7F1F1F14343430404040202020000000000
          000D0D0D0000000707070707070000001414147D7D7D8A8A8A8989898888888B
          8B8B919191DEDEDEFEFEFEFBFBFBFFFFFFFBFBFBFAFAFAFEFEFEFCFCFCFAFAFA
          F9F9F9FBFBFBFEFEFEFFFFFFFDFDFDFAFAFAFFFFFFFDFDFDFBFBFBFAFAFAFCFC
          FCFEFEFEFFFFFFFFFFFFF6F6F6FCFCFCFFFFFFFDFDFDF8F8F8F6F6F6F8F8F8FB
          FBFBFFFFFFFAFAFAFFFFFFF5F5F5BBBBBB6A6A6A262626000000000000020202
          1313130606060404040000000404040404045C5C5CAAAAAAECECECFEFEFEFDFD
          FDFDFDFDFDFDFDFFFFFFFDFDFDFFFFFFFEFEFEFBFBFBFEFEFEFCFCFCF9F9F9FD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191000000
          0101010000000000000000000404040202020404040101017D7D7DF6F6F6FAFA
          FAFBFBFBFAFAFAFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFEFEFEFAFAFAFBFBFBFFFFFFFFFFFFFBFBFBF8F8F8FAFAFAFFFFFFFBFBFB
          FBFBFBFFFFFFFFFFFFFEFEFEFBFBFBFAFAFAFBFBFBF7F7F7FFFFFFF3F3F3F7F7
          F7FFFFFFC6C6C64A4A4A0000000C0C0C0404040C0C0C03030300000005050501
          01010000001919195555559898988B8B8B8D8D8D8B8B8B9191918F8F8FDCDCDC
          FCFCFCFCFCFCFFFFFFFBFBFBFCFCFCFDFDFDFFFFFFFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFDFDFDFCFCFCF6F6F6FAFAFAFFFFFFFFFFFFFFFFFFFDFDFDFAFAFAF9
          F9F9FFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFDFDFDFCFCFCFCFCFCFBFBFBFAFAFA
          FCFCFCFAFAFAFAFAFAFFFFFFE2E2E2ACACAC6868680707070303030000000000
          000000000000000000000000000606061F1F1F6B6B6BCECECEFEFEFEFEFEFEFC
          FCFCFDFDFDFEFEFEFEFEFEFEFEFEFDFDFDFBFBFBF9F9F9FAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCB0606060000000303030505
          05020202000000010101030303000000575757FFFFFFFAFAFAFBFBFBFCFCFCFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFC
          FEFEFEFFFFFFFEFEFEFAFAFAFAFAFAFEFEFEFFFFFFFDFDFDFAFAFAF7F7F7FAFA
          FAFDFDFDFCFCFCF7F7F7FAFAFAF9F9F9FCFCFCFDFDFDB9B9B951515104040400
          0000000000030303050505000000030303010101010101020202232323606060
          8686869494948D8D8D8B8B8B9595958C8C8C8E8E8EDEDEDEFBFBFBFCFCFCFFFF
          FFFBFBFBFDFDFDF6F6F6F9F9F9FCFCFCFDFDFDFBFBFBF9F9F9F9F9F9FDFDFDFF
          FFFFFBFBFBFAFAFAF8F8F8F8F8F8FAFAFAFCFCFCFEFEFEFFFFFFFEFEFEFBFBFB
          F8F8F8F7F7F7F7F7F7F9F9F9FCFCFCFFFFFFFFFFFFF7F7F7FBFBFBFFFFFFF8F8
          F8FBFBFBFFFFFFFFFFFFFBFBFBEFEFEFA8A8A84A4A4A04040404040401010106
          06060000000303030101010000000909093C3C3C9C9C9CF6F6F6FAFAFAFFFFFF
          FCFCFCF6F6F6FDFDFDFFFFFFFBFBFBF5F5F5FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEEEEEE3C3C3C00000000000003030302020200000002
          02020000000000001B1B1BFFFFFFFEFEFEFBFBFBFFFFFFFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFDFDFDFDFDFDFBFBFBFAFA
          FAFBFBFBFEFEFEFFFFFFF3F3F3FDFDFDFFFFFFFAFAFAF4F4F4F7F7F7FDFDFDFF
          FFFFDDDDDDB0B0B06D6D6D212121000000000000080808000000080808040404
          0202020000000606060000000A0A0A3737377575758E8E8E9797978C8C8C8E8E
          8E8F8F8F8585858D8D8D909090E2E2E2FDFDFDFCFCFCFDFDFDFAFAFAFBFBFBEA
          EAEA8D8D8D989898A7A7A7B5B5B5C2C2C2D2D2D2E5E5E5F2F2F2FFFFFFFCFCFC
          FAFAFAFBFBFBFFFFFFFFFFFFFEFEFEFBFBFBFBFBFBFCFCFCFDFDFDFEFEFEFEFE
          FEFEFEFEFCFCFCF9F9F9F7F7F7F9F9F9FEFEFEFBFBFBF5F5F5FCFCFCFFFFFFF6
          F6F6F6F6F6FFFFFFFCFCFCFEFEFEE1E1E18585850F0F0F0000000A0A0A020202
          0202020404040101010606060E0E0E0D0D0D808080D3D3D3FFFFFFF9F9F9F5F5
          F5FEFEFEFDFDFDFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFBFBFBA6A6A60E0E0E000000000000010101030303020202000000000000
          000000A5A5A5FFFFFFFCFCFCFDFDFDFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFCFCFCF8F8F8FAFAFAFEFEFEFCFCFCF6
          F6F6F9F9F9FCFCFCF8F8F8E1E1E1B5B5B57C7C7C454545232323060606050505
          0404040606060000000303030202020101010505050000000000000000000000
          00606060ABABAB9393939494949292928989898F8F8F9191918C8C8C8B8B8B92
          92928F8F8FE4E4E4FEFEFEFBFBFBFCFCFCFCFCFCFBFBFBE0E0E0909090929292
          9393939191918D8D8D8C8C8C8E8E8E9191919A9A9AABABABC4C4C4DCDCDCEDED
          EDF6F6F6FBFBFBFDFDFDFEFEFEFEFEFEFBFBFBF8F8F8FAFAFAFFFFFFFFFFFFFB
          FBFBFFFFFFF5F5F5F7F7F7FFFFFFFFFFFFFAFAFAF8F8F8FEFEFEFFFFFFFAFAFA
          FDFDFDFAFAFAF8F8F8FFFFFFF4F4F4AFAFAF4646461C1C1C0000000000000303
          03000000000000000000080808131313606060C7C7C7F7F7F7FAFAFAFBFBFBFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFF
          2525250707070101010202020505050000000404040000000101012C2C2CFFFF
          FFFCFCFCF7F7F7FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFDFDFDFAFAFAFEFEFEFFFFFFF6F6F6E5E5E59B9B9B626262
          2020200000000000000404040303030000000303030000000000000202020404
          04000000000000020202020202010101484848A0A0A0E0E0E0FFFFFFE0E0E091
          91918C8C8C8686869191919292928888888E8E8E8F8F8F8888888C8C8CE3E3E3
          FDFDFDF9F9F9FCFCFCFEFEFEFDFDFDDDDDDD8E8E8E8F8F8F8F8F8F8F8F8F8E8E
          8E8E8E8E8D8D8D8D8D8D8484848B8B8B9090908C8C8C8A8A8A979797B2B2B2CA
          CACAEBEBEBF6F6F6FDFDFDFAFAFAFAFAFAFEFEFEFEFEFEF9F9F9FAFAFAFDFDFD
          FBFBFBF7F7F7F8F8F8FAFAFAFCFCFCFFFFFFFEFEFEF9F9F9F9F9F9FFFFFFFEFE
          FEF5F5F5FEFEFEF6F6F6FDFDFDD9D9D978787819191900000003030302020202
          02020101010000000000000404043E3E3EB0B0B0FBFBFBFAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9D2D2D20909090202
          020404040404040101010000000505050000000202029A9A9AFAFAFAFCFCFCFD
          FDFDFDFDFDF5F5F5FBFBFBFCFCFCFBFBFBFBFBFBF8F8F8FEFEFEFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCFDFDFDFBFBFBFFFFFFFFFFFFF7F7F7FAFAFAF8F8F8F6F6F6FCFCFC
          F9F9F9FBFBFBCBCBCB7B7B7B2E2E2E0707070000000303030202020000000000
          0000000000000005050502020203030300000000000000000004040433333376
          7676A9A9A9D9D9D9FCFCFCFCFCFCFDFDFDFBFBFBE0E0E08E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8DE2E2E2FDFDFDFFFFFFFAFA
          FAFCFCFCF4F4F4EDEDED9696969191918C8C8C8B8B8B8D8D8D8F8F8F8E8E8E8D
          8D8D9191918F8F8F8C8C8C8A8A8A8B8B8B8E8E8E8F8F8F8E8E8E9191919B9B9B
          C1C1C1E7E7E7F4F4F4FCFCFCFFFFFFF8F8F8FAFAFAFFFFFFFFFFFFFCFCFCF8F8
          F8FFFFFFF4F4F4FEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFF2F2F2FBFBFBF0F0F09A9A9A2F2F2F000000000000010101000000
          020202000000050505050505333333A8A8A8FCFCFCFDFDFDFAFAFAFFFFFFFEFE
          FEFAFAFAFAFAFAFFFFFFFAFAFAFDFDFDFAFAFAFBFBFBF8F8F8F8F8F8FDFDFDF8
          F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFCFCFCFAFAFAFDFDFD8F8F8F07070703030303030304
          0404050505000000070707030303161616D0D0D0F4F4F4F9F9F9FDFDFDFFFFFF
          F5F5F5F5F5F5FCFCFCF9F9F9F9F9F9FCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFFFFFF
          F4F4F4F2F2F2FFFFFFFBFBFBFEFEFEFEFEFEFDFDFDF3F3F3B0B0B03D3D3D0F0F
          0F08080802020200000002020200000000000002020205050503030300000000
          00000000002C2C2C5F5F5F939393C9C9C9E9E9E9F5F5F5FDFDFDFAFAFAFFFFFF
          FFFFFFF7F7F7FCFCFCFCFCFCE1E1E18F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8C8C8CE0E0E0FBFBFBFEFEFEFBFBFBFEFEFEFBFBFBF6
          F6F6FFFFFFF8F8F8EDEDEDDEDEDECBCBCBB5B5B59F9F9F9191918D8D8D8A8A8A
          8C8C8C9292929595959090908C8C8C8B8B8B8E8E8E8C8C8C8B8B8B909090ACAC
          ACD2D2D2ECECECFEFEFEFFFFFFEEEEEEF2F2F2FFFFFFF5F5F5FFFFFFFFFFFFF9
          F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8FFFFFF
          FFFFFFFBFBFBFFFFFFF8F8F8A7A7A73A3A3A0707070202020000000404040101
          010202020000000202022C2C2CAFAFAFFFFFFFF6F6F6FCFCFCFCFCFCF8F8F8FE
          FEFEFAFAFAF7F7F7FAFAFAFFFFFFFFFFFFFAFAFAF8F8F8FFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFBFBFBFEFEFEFCFCFCFDFDFD7C7C7C0101010000000909090D0D0D000000
          0404040909090202022D2D2DEEEEEEFBFBFBF8F8F8FCFCFCFBFBFBFFFFFFFBFB
          FBF6F6F6FCFCFCF8F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFCFCFCFFFFFFF8F8F8F4F4
          F4FEFEFEFBFBFBEEEEEE9090901E1E1E01010100000008080800000000000004
          0404020202000000000000000000030303262626747474BCBCBCEAEAEAFBFBFB
          FDFDFDF7F7F7FAFAFAFDFDFDFCFCFCFDFDFDFEFEFEFDFDFDFBFBFBFAFAFAFFFF
          FFFBFBFBDFDFDF9090908E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8C8C8CE0E0E0FBFBFBFDFDFDFAFAFAFFFFFFFFFFFFFEFEFEFCFCFCFBFBFB
          FCFCFCFDFDFDFEFEFEFBFBFBF5F5F5F0F0F0CFCFCFB5B5B59A9A9A8E8E8E8B8B
          8B8989898C8C8C9393938A8A8A8F8F8F9292928C8C8C8E8E8E8E8E8E999999C3
          C3C3F4F4F4FEFEFEFFFFFFFFFFFFF8F8F8FEFEFEFFFFFFFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFEFEFEFCFCFCF5F5
          F5F9F9F9FDFDFDF7F7F7A3A3A35B5B5B0000000000000808080606060000000A
          0A0A090909000000202020AEAEAEFCFCFCFDFDFDFCFCFCFAFAFAF8F8F8FEFEFE
          F9F9F9F8F8F8FAFAFAFCFCFCFFFFFFF8F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
          FFFFFFF8F8F8F5F5F57979790000000000000000000202020000000202020101
          01000000424242F0F0F0FFFFFFF0F0F0F7F7F7F8F8F8F5F5F5FFFFFFFFFFFFFB
          FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFCFCFCFEFEFEF5F5F5FDFDFDFBFBFBFFFFFFBBBBBB2F
          2F2F010101060606000000000000050505020202131313020202010101000000
          1D1D1D727272D2D2D2FDFDFDFBFBFBF6F6F6FBFBFBFEFEFEFBFBFBF9F9F9FBFB
          FBF8F8F8F9F9F9FFFFFFF3F3F3F7F7F7FCFCFCFDFDFDFFFFFFF8F8F8DFDFDF94
          94948E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8F8FE2E2E2
          FDFDFDFFFFFFF9F9F9FCFCFCFDFDFDFEFEFEFFFFFFFDFDFDFAFAFAF9F9F9FAFA
          FAFCFCFCFDFDFDFDFDFDFCFCFCFFFFFFFBFBFBE4E4E4BCBCBC9898988A8A8A8B
          8B8B8E8E8E8A8A8A8E8E8E8F8F8F9191918A8A8A828282969696A7A7A7D9D9D9
          F5F5F5FFFFFFFEFEFEF9F9F9FCFCFCFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFAFAFAF5F5F5F8F8F8FCFCFCF9F9F9FBFBFBFFFFFFFE
          FEFEFDFDFDFCFCFCA9A9A93D3D3D000000000000030303000000000000010101
          0707070101014D4D4DC5C5C5F9F9F9FEFEFEF8F8F8FAFAFAFFFFFFF9F9F9F9F9
          F9FAFAFAF4F4F4FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFF8F8F8F6F6F6FFFF
          FFFAFAFA7C7C7C01010101010104040406060600000002020201010100000040
          4040EDEDEDFCFCFCFDFDFDFFFFFFFFFFFFFAFAFAFCFCFCFCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF9F9F9FEFEFEF5F5F5FBFBFBFFFFFF7F7F7F0F0F0F020202000000080808
          000000050505030303000000000000141414202020929292EBEBEBFCFCFCFBFB
          FBFAFAFAF9F9F9FEFEFEFCFCFCFFFFFFFEFEFEFDFDFDFFFFFFFFFFFFFBFBFBF7
          F7F7FEFEFEFDFDFDFEFEFEFAFAFAFDFDFDFAFAFAE0E0E08C8C8C8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8F8FE1E1E1FDFDFDFFFFFFFAFA
          FAFAFAFAFAFAFAFBFBFBFCFCFCFBFBFBFAFAFAFAFAFAFBFBFBFBFBFBF9F9F9F8
          F8F8FFFFFFF8F8F8F3F3F3FAFAFAFFFFFFF1F1F1C4C4C49A9A9A9494948B8B8B
          8D8D8D888888878787949494939393888888828282969696C4C4C4F4F4F4FBFB
          FBF3F3F3FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFEFEFEFDFDFDFEFEFEFDFDFDFBFBFBFDFDFDFCFCFCF5F5F5F9F9F9FFFFFF
          FCFCFCF2F2F2B6B6B63535350000000909090202020202020707070000000000
          00101010656565E5E5E5FFFFFFFBFBFBFFFFFFF9F9F9F5F5F5FFFFFFFFFFFFF8
          F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFEF9F9F9FFFFFFF6F6F6FDFDFDFFFFFFF7F7F77B
          7B7B0909090000000101010707070101010303030404040000002D2D2DD7D7D7
          FBFBFBF2F2F2FFFFFFF8F8F8FCFCFCF3F3F3FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF5F5F5
          FFFFFFFCFCFC7D7D7D1111110101010707070606060202020202020000000C0C
          0C0A0A0A0000005F5F5FE5E5E5FDFDFDFEFEFEF6F6F6FEFEFEFEFEFEF7F7F7FC
          FCFCFCFCFCFEFEFEFCFCFCF7F7F7F7F7F7FAFAFAFCFCFCFDFDFDFAFAFAFAFAFA
          FDFDFDF9F9F9FCFCFCFDFDFDE2E2E28888888E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8D8D8DDEDEDEFAFAFAFFFFFFFBFBFBFCFCFCFAFAFAFB
          FBFBFBFBFBFCFCFCFCFCFCFDFDFDFEFEFEFEFEFEFDFDFDFCFCFCF7F7F7FFFFFF
          FFFFFFFAFAFAF9F9F9FDFDFDFCFCFCF6F6F6AFAFAF9595958E8E8E9595958D8D
          8D8C8C8C9494949090909494948B8B8B979797C6C6C6F9F9F9FEFEFEFDFDFDFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF9F9F9
          FAFAFAFEFEFEFFFFFFFDFDFDFCFCFCFBFBFBF7F7F7FFFFFFFCFCFCF6F6F6FFFF
          FFE9E9E9A0A0A00F0F0F00000004040400000003030300000000000000000003
          0303979797FAFAFAFCFCFCF5F5F5FFFFFFF3F3F3FDFDFDF9F9F9FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDF9F9F9FAFAFAFCFCFCFEFEFEF6F6F6FDFDFDFDFDFDA8A8A81C1C1C
          0000000000000101010E0E0E080808000000000000262626B1B1B1FCFCFCF3F3
          F3FBFBFBFEFEFEFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6F6F6F6FFFFFFDCDCDC0F0F
          0F020202000000000000000000000000020202000000000000040404818181FA
          FAFAFFFFFFFCFCFCF9F9F9FDFDFDFEFEFEF7F7F7F7F7F7FFFFFFFFFFFFFCFCFC
          FBFBFBFCFCFCFEFEFEFDFDFDFDFDFDFCFCFCFFFFFFFEFEFEFFFFFFFCFCFCFBFB
          FBFBFBFBE5E5E59090908E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8F8F8FDEDEDEF8F8F8FFFFFFFDFDFDFDFDFDFBFBFBFCFCFCFFFFFFFEFEFE
          FCFCFCFBFBFBFAFAFAFAFAFAFBFBFBFCFCFCF6F6F6F9F9F9FAFAFAF8F8F8FAFA
          FAFEFEFEFCFCFCF7F7F7F8F8F8BEBEBE8888888C8C8C9595958B8B8B8F8F8F90
          90908D8D8D909090858585999999EBEBEBFFFFFFF6F6F6FAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFBFBFBFEFEFEFEFE
          FEFAFAFAFCFCFCFFFFFFFAFAFAFDFDFDFBFBFBFAFAFAF9F9F9F3F3F3FFFFFFE1
          E1E1686868060606000000050505060606060606010101000000000000404040
          BEBEBEFCFCFCFAFAFAFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFB
          F8F8F8FDFDFDF7F7F7FCFCFCFFFFFFFBFBFBFDFDFDCECECE3C3C3C0303030303
          03000000070707020202020202000000020202848484FEFEFEFDFDFDF8F8F8FC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF6F6F68A8A8A04040404040408080801
          0101010101000000020202060606000000191919EBEBEBFFFFFFFDFDFDF7F7F7
          FCFCFCFFFFFFFDFDFDFDFDFDFEFEFEF6F6F6F8F8F8FCFCFCFEFEFEFDFDFDFCFC
          FCFEFEFEFFFFFFFCFCFCFAFAFAF6F6F6FBFBFBFDFDFDFFFFFFFDFDFDE3E3E38C
          8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E939393E0E0E0
          F9F9F9FFFFFFFDFDFDFDFDFDFBFBFBFCFCFCFBFBFBFCFCFCFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFD
          FDFDFDFDFDE3E3E3A0A0A08888888F8F8F8D8D8D9393938E8E8E8F8F8F909090
          8D8D8D8E8E8ECBCBCBF6F6F6FCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFDFBFBFBF9F9F9FBFBFBFEFEFEFBFBFBF7
          F7F7FDFDFDFCFCFCFAFAFAFAFAFAFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAB1B1B1
          2929290000000707070000000707070505050101010202020202027F7F7FF2F2
          F2F5F5F5FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFCFCFCFBFBFBECECEC66666604040400000003030301
          0101010101000000121212000000454545CECECEFAFAFAFEFEFEFBFBFBFAFAFA
          FBFBFBF8F8F8FCFCFCFEFEFEF8F8F8FAFAFAFCFCFCF7F7F7FAFAFAFEFEFEFBFB
          FBFEFEFEFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFFBFBFBFAFAFA7575750000000606060000000A0A0A000000010101
          010101040404010101545454FEFEFEFDFDFDFDFDFDFAFAFAFCFCFCFCFCFCFDFD
          FDFEFEFEFCFCFCFCFCFCF5F5F5FCFCFCFAFAFAFFFFFFFDFDFDF8F8F8FFFFFFFD
          FDFDFEFEFEFDFDFDFCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFA
          FAFCFCFCFDFDFDFEFEFEFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFD
          FDFDFDFDFDFAFAFAFDFDFDFEFEFEFBFBFBFCFCFCFFFFFFFDFDFDF3F3F3FFFFFF
          A7A7A78E8E8E9797978989898E8E8E8E8E8E949494909090919191898989C7C7
          C7FEFEFEFFFFFFF7F7F7FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9F9E6E6E66A6A6A0303
          030404040000000404040101010202020000000F0F0F3A3A3AD5D5D5FBFBFBFC
          FCFCF7F7F7FEFEFEFCFCFCF9F9F9FBFBFBFCFCFCF9F9F9FCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF5F5F5FEFEFEFFFFFFFFFFFFA9A9A9202020020202000000060606000000
          0000000202020000001D1D1D878787FDFDFDFDFDFDF8F8F8FCFCFCFBFBFBFAFA
          FAFCFCFCF9F9F9FAFAFAFFFFFFFAFAFAFDFDFDFFFFFFFBFBFBF8F8F8FAFAFAFB
          FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8FBFBFB
          F7F7F7A8A8A80000000202020303030000000000000808080101010707070000
          00161616E1E1E1FAFAFAF8F8F8F7F7F7FAFAFAFDFDFDFBFBFBF7F7F7F9F9F9FF
          FFFFFFFFFFFFFFFFF7F7F7FBFBFBFDFDFDFAFAFAFBFBFBF5F5F5FEFEFEFDFDFD
          FCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFE
          FEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFFFFFFFFFFFFFDFDFD
          FEFEFEFDFDFDFAFAFAFCFCFCFFFFFFFBFBFBFFFFFFE5E5E59494948B8B8B8E8E
          8E8585858E8E8E8D8D8D8484849494948F8F8F898989CFCFCFFAFAFAF8F8F8FF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFEFEFEFBFBFBF8F8F8A5A5A520202000000000
          00000000000A0A0A050505000000010101252525ABABABFFFFFFFAFAFAFCFCFC
          FDFDFDFBFBFBFFFFFFFFFFFFFFFFFFF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF0F0F0
          FFFFFFF3F3F3FAFAFAE8E8E87171710000000000000A0A0A0303030505050D0D
          0D0000000808082C2C2CCBCBCBF6F6F6FFFFFFF8F8F8FDFDFDFAFAFAF5F5F5FB
          FBFBF8F8F8F8F8F8FDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEF4F4F4FFFFFFD9D9D91111
          110F0F0F050505000000040404000000070707000000040404020202515151E6
          E6E6FFFFFFFFFFFFFFFFFFFBFBFBF9F9F9FBFBFBFBFBFBF9F9F9FCFCFCFDFDFD
          F8F8F8F9F9F9F8F8F8F8F8F8FEFEFEFEFEFEFEFEFEFDFDFDFCFCFCFAFAFAFEFE
          FEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFEFEFEFCFCFCFCFCFC
          FCFCFCFCFCFCFCFCFCFAFAFAF9F9F9F8F8F8F9F9F9F9F9F9FCFCFCFDFDFDFBFB
          FBFFFFFFFFFFFFF8F8F8EEEEEEAFAFAF7F7F7F8F8F8F9292928D8D8D9090908B
          8B8B9191918C8C8C848484A1A1A1E9E9E9FDFDFDF6F6F6FFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCF4F4F4FFFFFFFFFFFFFDFDFDCBCBCB3C3C3C010101000000040404
          020202040404000000000000030303737373F2F2F2FEFEFEFBFBFBFCFCFCFFFF
          FFF4F4F4FDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF3F3F3F8F8F8FFFFFFFCFCFCFBFB
          FBFFFFFFF2F2F2C6C6C63636360202020000000A0A0A00000000000007070703
          03030000006D6D6DDADADAFBFBFBFAFAFAFDFDFDFEFEFEFAFAFAFCFCFCFFFFFF
          FEFEFEF7F7F7F3F3F3F7F7F7FDFDFDFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFBFBFBFEFEFEA6A6A601010101010104
          04040505050404040404040000000101010F0F0F000000464646D1D1D1F1F1F1
          FFFFFFFDFDFDFBFBFBFEFEFEFFFFFFF7F7F7F6F6F6FBFBFBFEFEFEFFFFFFFCFC
          FCF9F9F9FAFAFAFAFAFAFEFEFEFDFDFDFCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1
          FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFEFEFEFCFCFCFCFCFCFCFCFCFDFDFDFEFE
          FEFEFEFEFDFDFDFDFDFDFFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEF7F7F7E7
          E7E7A6A6A68888888B8B8B9696968C8C8C8A8A8A8C8C8C909090909090868686
          969696D2D2D2FEFEFEFDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFBFBFB
          FBFBFBFDFDFDF3F3F3FFFFFFDEDEDE5050500000000B0B0B0202020000000707
          070505050000000000005B5B5BEFEFEFF8F8F8FAFAFAFEFEFEFCFCFCF9F9F9FE
          FEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDF7F7F7F3F3F3FCFCFCFFFFFFF9F9F9F7F7F7FE
          FEFEF9F9F9878787212121000000020202050505000000020202040404000000
          080808898989F1F1F1F4F4F4FCFCFCFDFDFDF9F9F9FDFDFDFFFFFFFEFEFEFDFD
          FDFBFBFBFBFBFBFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF9F9F9FEFEFEFFFFFFFAFAFAFFFFFFA7A7A71E1E1E080808000000030303
          0000000C0C0C0000000000000000000000000000007C7C7CE1E1E1FEFEFEF8F8
          F8F7F7F7FFFFFFF9F9F9FEFEFEFBFBFBFBFBFBFBFBFBFDFDFDFFFFFFFEFEFEFE
          FEFEFEFEFEFDFDFDFCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFA
          FAFCFCFCFDFDFDFEFEFEFFFFFFFEFEFEFBFBFBFAFAFAFCFCFCFEFEFEFEFEFEFE
          FEFEFFFFFFF6F6F6F5F5F5FDFDFDFFFFFFEAEAEAB8B8B88686869292928B8B8B
          9393938A8A8A8A8A8A9191918B8B8B8F8F8F838383A6A6A6CFCFCFF8F8F8FEFE
          FEF7F7F7FDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFEFEFEFCFCFCFBFBFBFEFE
          FEFEFEFEFDFDFDEBEBEB7474740000000909090000000101010000000B0B0B00
          0000000000464646F0F0F0F8F8F8FCFCFCFEFEFEFDFDFDFCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFBFBFBFFFFFFF9F9F9F7F7F7F4F4F4FCFCFCFFFFFFFDFDFDF4F4F4FDFDFD
          E7E7E77474740C0C0C0000000202020C0C0C0101010202020909090000001C1C
          1C929292EDEDEDFCFCFCFFFFFFF9F9F9F2F2F2F6F6F6FEFEFEFEFEFEFBFBFBFE
          FEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF8F8F8
          FEFEFEF6F6F6FFFFFFFEFEFEE2E2E25353530404040303030000000202020101
          01050505050505030303080808000000000000474747ABABABE7E7E7FEFEFEFB
          FBFBF9F9F9FAFAFAFFFFFFFCFCFCF9F9F9FAFAFAFAFAFAFFFFFFFEFEFEFDFDFD
          FCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFE
          FEFEF5F5F5F6F6F6F8F8F8FCFCFCFFFFFFFFFFFFFBFBFBF8F8F8FAFAFAFFFFFF
          FAFAFAD9D9D9A6A6A68989898B8B8B9494949090908C8C8C9191918C8C8C9393
          938A8A8A838383969696B4B4B4E4E4E4F4F4F4FDFDFDFEFEFEFCFCFCFAFAFAFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF3F3F3FDFDFDFBFBFBFAFAFAFAFAFAFB
          FBFBFFFFFF777777010101030303000000101010060606070707000000000000
          464646F3F3F3F9F9F9FBFBFBFDFDFDFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFDFDFD
          F3F3F3FFFFFFF8F8F8F4F4F4FEFEFEF8F8F8FFFFFFF0F0F0FAFAFAFFFFFFD5D5
          D570707011111100000007070701010100000000000002020200000024242489
          8989ECECECFCFCFCFFFFFFFBFBFBF9F9F9F9F9F9FCFCFCFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFFFFFFFCFCFCFBFBFBFBFB
          FBFFFFFFF6F6F6FFFFFFC4C4C45858580000000C0C0C04040400000008080802
          02020000000A0A0A0000000000000000000707074949498B8B8BD3D3D3E1E1E1
          FAFAFAFFFFFFFCFCFCFCFCFCF9F9F9FFFFFFFEFEFEFDFDFDFCFCFCFAFAFAFEFE
          FEFCFCFCE1E1E18E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
          8E8E8E8E8EE1E1E1FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFEFEFEFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF9F9F9EFEFEFE8E8E8C2C2C2A6A6A69090908A8A8A8B8B
          8B8F8F8F9191918E8E8E8888888B8B8B9090908989898C8C8C8C8C8CAEAEAEDA
          DADAF4F4F4FFFFFFF9F9F9FAFAFAFEFEFEFFFFFFFAFAFAFAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF4F4F4FDFDFDFDFDFDF4F4F4FFFFFFFDFDFDFEFEFEFAFAFAF6F6F6ECECEC
          4343430303030202020000000303030000000000000404040000004A4A4AF5F5
          F5FEFEFEF9F9F9FEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F7F7FFFFFFF8F8F8FDFDFDFBFB
          FBFFFFFFF9F9F9FCFCFCF9F9F9FFFFFFFCFCFCFAFAFAF8F8F8FFFFFFDEDEDE71
          71710000000303030202020202020101010000000101010202021B1B1B828282
          E0E0E0FEFEFEFDFDFDFCFCFCFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFEFEFEFBFBFBFBFBFBFFFFFFFAFAFAF6F6F6FAFAFAFD
          FDFDF8F8F8FFFFFFCCCCCC6A6A6A0B0B0B000000010101000000000000080808
          0000000101010909090000000101010303030000001111114141416A6A6A9595
          95C1C1C1DDDDDDF5F5F5FEFEFEFDFDFDFCFCFCFAFAFAFEFEFEFCFCFCE1E1E18E
          8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EE1E1E1
          FCFCFCFEFEFEFAFAFAFCFCFCFDFDFDFEFEFEF9F9F9EDEDEDD9D9D9C5C5C5B3B3
          B3A2A2A29393938989899393938989898B8B8B9292928F8F8F8B8B8B8C8C8C8E
          8E8E8D8D8D8E8E8E8D8D8D929292BBBBBBE2E2E2FFFFFFFDFDFDFBFBFBF7F7F7
          FAFAFAFFFFFFF5F5F5FEFEFEFEFEFEF5F5F5FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFBFBFB
          F7F7F7FFFFFFFFFFFFFBFBFBF8F8F8FDFDFDFBFBFBFFFFFFE7E7E71212120000
          00050505020202030303010101010101000000020202707070FFFFFFFCFCFCF9
          F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDE4E4E46C6C6C
          030303000000000000080808000000060606020202000000090909777777D3D3
          D3FCFCFCF9F9F9FFFFFFF7F7F7FFFFFFFAFAFAFFFFFFFBFBFBFFFFFFFCFCFCF9
          F9F9FCFCFCFFFFFFFFFFFFF9F9F9F7F7F7FEFEFEFFFFFFFAFAFAFBFBFBFDFDFD
          FFFFFFFEFEFEE9E9E9B0B0B05C5C5C1B1B1B0000000000000101010000000000
          0000000000000001010100000003030301010105050500000001010100000004
          04041414145353535A5A5A8B8B8BFDFDFDF6F6F6DFDFDF8D8D8D8F8F8F8F8F8F
          8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8EE5E5E5F7F7F7FFFFFFBDBD
          BDACACACA8A8A89898988C8C8C8D8D8D8E8E8E8F8F8F9090908F8F8F8E8E8E8D
          8D8D9292929191919090908E8E8E8D8D8D8D8D8D8E8E8E8E8E8E939393AFAFAF
          D4D4D4F1F1F1FDFDFDFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFF4F4F4FCFCFCC1C1C101010103030309090901
          0101030303000000000000050505040404B0B0B0F7F7F7FCFCFCFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5F5F5F9F9F9DDDDDD7676761616
          160303030101010000000000000808080101010303030C0C0C505050AAAAAAF7
          F7F7FFFFFFF9F9F9F9F9F9FBFBFBFFFFFFF7F7F7FCFCFCFFFFFFFEFEFEF8F8F8
          F6F6F6FAFAFAFDFDFDFCFCFCFDFDFDFFFFFFFBFBFBFBFBFBFAFAFAF8F8F8FBFB
          FBFFFFFFFEFEFEFAFAFAC5C5C59191914848481111110000000000000808080E
          0E0E050505050505000000020202000000040404010101030303000000070707
          030303575757F9F9F9FFFFFFE4E4E48A8A8A8D8D8D8D8D8D8D8D8D8D8D8D8D8D
          8D8D8D8D8D8D8D8D8D8D8E8E8EE4E4E4F4F4F4F9F9F9A7A7A79191919191918B
          8B8B8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8C8C8C8A8A8A
          888888888888929292A9A9A9C7C7C7DDDDDDFCFCFCFFFFFFFFFFFFFEFEFEFBFB
          FBF9F9F9FAFAFAFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFEFEFEFEFEFEFAFAFAF2F2F2545454000000000000030303000000000000
          020202020202000000282828F3F3F3F8F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFBFBFBEAEAEA89898930303000
          0000020202000000040404040404070707030303010101272727939393DCDCDC
          FFFFFFF7F7F7FEFEFEFFFFFFF6F6F6FBFBFBF8F8F8FDFDFDFFFFFFFDFDFDFDFD
          FDFCFCFCFAFAFAF9F9F9FBFBFBFDFDFDFDFDFDF9F9F9F7F7F7F9F9F9FBFBFBFB
          FBFBFFFFFFFEFEFEFDFDFDF6F6F6DEDEDEB0B0B07676764E4E4E1010100A0A0A
          0000000101010000000606060000000000000202020000000404045F5F5FFBFB
          FBFEFEFEE4E4E48D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F
          8F8F8E8E8EE4E4E4FDFDFDFEFEFEACACAC8D8D8D8D8D8D8F8F8F8C8C8C8B8B8B
          8A8A8A8989898A8A8A8D8D8D8F8F8F919191A9A9A9BCBCBCD7D7D7EDEDEDF7F7
          F7FAFAFAFCFCFCFCFCFCFCFCFCFAFAFAF9F9F9FAFAFAFCFCFCFEFEFEFEFEFEFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5F5F5F6F6F6
          F4F4F4FAFAFABCBCBC0000000000000000000303030101010404040000000303
          030000008C8C8CFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCFDFDFDFDFDFDF6F6F6FDFDFDFEFEFEF4F4F4A8A8A8565656020202
          000000060606010101000000000000030303000000111111656565BABABAF6F6
          F6F8F8F8FDFDFDFFFFFFFFFFFFFAFAFAF4F4F4F7F7F7FEFEFEFDFDFDF9F9F9FC
          FCFCFBFBFBFBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFCFCFCF7F7F7FCFCFCFCFCFC
          FCFCFCFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFFFFFFEFEFEFCECECEB4B4B49191
          917B7B7B5F5F5F5353532B2B2B0101010000005F5F5FF1F1F1FDFDFDDDDDDD8D
          8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDEDEDE
          FDFDFDF8F8F8A9A9A98787878E8E8E9D9D9DABABABB0B0B0B9B9B9C6C6C6D6D6
          D6E6E6E6F3F3F3FBFBFBFEFEFEFCFCFCFBFBFBFBFBFBFCFCFCFCFCFCFBFBFBFB
          FBFBFFFFFFFEFEFEFDFDFDFEFEFEFFFFFFFFFFFFFDFDFDFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF8F8F8FFFFFFFBFBFBFDFD
          FD1515150101010505050000000000000C0C0C000000010101111111161616FC
          FCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF8F8F8
          FCFCFCFFFFFFFAFAFAF5F5F5FDFDFDFFFFFFFFFFFFCDCDCD8181811717170202
          020606060000000808080000000606060000000000000F0F0F777777CCCCCCFF
          FFFFF5F5F5F9F9F9FAFAFAFDFDFDFFFFFFFCFCFCFBFBFBFFFFFFFCFCFCFCFCFC
          FBFBFBFAFAFAF8F8F8F9F9F9FEFEFEFFFFFFFDFDFDFCFCFCFBFBFBFBFBFBFBFB
          FBFBFBFBFAFAFAF9F9F9FCFCFCFCFCFCF7F7F7FCFCFCF8F8F8FFFFFFFCFCFCFE
          FEFEFBFBFBFFFFFFFEFEFEFCFCFCFFFFFFF1F1F1F4F4F4E0E0E0E2E2E2E2E2E2
          E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0F7F7F7F6F6F6FFFFFFFBFB
          FBFFFFFFFCFCFCF8F8F8FCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFDFDFDFCFCFCFEFEFEFFFFFFFEFEFEFDFDFDFCFCFCFBFBFB
          FBFBFBF9F9F9F8F8F8F9F9F9FBFBFBFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF7F7F7FAFAFAFFFFFFF0F0F0F8F8F858585802020200
          0000000000000000060606000000000000000000000000C9C9C9FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFEFEFEF7F7F7FCFCFCFCFC
          FCFEFEFEFAFAFAFBFBFBFFFFFFF8F8F8FDFDFDE2E2E2B3B3B352525206060600
          00000808080000000202020303030202020202020505052323238B8B8BD4D4D4
          FFFFFFFDFDFDF6F6F6FDFDFDFEFEFEF9F9F9F2F2F2F5F5F5FAFAFAFEFEFEFDFD
          FDFBFBFBFBFBFBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFB
          FBFBFDFDFDFFFFFFFCFCFCFFFFFFF9F9F9FDFDFDFAFAFAFCFCFCFCFCFCFAFAFA
          F5F5F5F8F8F8F6F6F6FAFAFAFFFFFFFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFB
          FBFBFBFBFBFBFBFBFBFBFAFAFAFFFFFFFAFAFAFCFCFCF7F7F7FAFAFAFCFCFCFF
          FFFFFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCF9F9F9FCFCFC
          FFFFFFFEFEFEFBFBFBF9F9F9FAFAFAFCFCFCF9F9F9FCFCFCFFFFFFFEFEFEFDFD
          FDFCFCFCFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFBFBFBF7F7F7FEFEFEFFFFFF888888090909060606040404000000
          0000000000000808080000000707078C8C8CFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDF7F7F7FBFBFBF8F8F8FEFEFEFAFAFAFDFDFDFDFDFDF8
          F8F8FAFAFAF4F4F4FFFFFFFDFDFDFBFBFBFFFFFFDADADA7F7F7F303030000000
          0000000F0F0F0000000202020101010202020000000F0F0F414141949494E2E2
          E2FCFCFCF8F8F8FCFCFCFFFFFFFCFCFCFAFAFAFCFCFCFDFDFDFCFCFCFBFBFBFC
          FCFCF7F7F7F9F9F9FAFAFAFAFAFAF8F8F8F7F7F7F8F8F8F9F9F9F8F8F8FAFAFA
          F7F7F7FDFDFDF9F9F9FEFEFEFBFBFBFDFDFDFBFBFBFEFEFEFFFFFFFFFFFFFBFB
          FBFEFEFEFCFCFCF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFDFDFDFAFAFAFBFBFBFDFDFDFBFBFBF7F7F7FEFEFEFCFCFCFBFBFB
          FBFBFBFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8FAFAFAFDFDFDFFFFFFFEFEFEFCFC
          FCFCFCFCFDFDFDFFFFFFFBFBFBFBFBFBFAFAFAF9F9F9F8F8F8FAFAFAFDFDFDFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F7F7FFFFFF
          FFFFFFFBFBFBF7F7F75757570000000000000101010606060707070303030404
          04070707010101717171FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFF7F7F7FFFFFFFEFEFEF4F4F4FDFDFDFCFCFCFFFFFFFCFCFCFFFFFF
          FBFBFBFCFCFCFBFBFBF8F8F8FFFFFFFCFCFCFAFAFAC5C5C57878781818180101
          010303030101010909090202020606060000000000000606062929297E7E7ED9
          D9D9FEFEFEFBFBFBFBFBFBFEFEFEFEFEFEFBFBFBFCFCFCFFFFFFFFFFFFFEFEFE
          FDFDFDFDFDFDFEFEFEFFFFFFFEFEFEFDFDFDFFFFFFFFFFFFF9F9F9FEFEFEFAFA
          FAFFFFFFFAFAFAFAFAFAFFFFFFF3F3F3F9F9F9F7F7F7FEFEFEFCFCFCFBFBFBFF
          FFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFCFCFC
          FDFDFDFDFDFDFFFFFFFBFBFBF5F5F5FFFFFFFDFDFDFCFCFCFCFCFCFCFCFCFCFC
          FCFDFDFDFEFEFEFFFFFFFEFEFEFBFBFBF9F9F9FAFAFAFDFDFDFFFFFFFDFDFDFB
          FBFBFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFFFFFFFDFDFDFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFFFFFFF6F6F6FCFC
          FC1E1E1E0000000505050202020303030101010202020000000000000E0E0E61
          6161FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFF7F7F7FDFDFDF5F5F5BCBCBC6E6E6E2B2B2B00
          00000303030000000000000000000000000000000101010202022828286C6C6C
          C1C1C1F3F3F3FEFEFEFEFEFEFDFDFDF9F9F9FBFBFBF8F8F8FFFFFFFFFFFFF9F9
          F9FBFBFBFFFFFFFEFEFEFCFCFCFEFEFEFEFEFEFDFDFDFBFBFBFBFBFBFDFDFDFF
          FFFFFAFAFAFEFEFEFFFFFFFBFBFBF9F9F9FBFBFBFCFCFCFAFAFAF9F9F9FCFCFC
          FFFFFFFFFFFFFDFDFDF9F9F9F9F9F9FCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F7F7FCFCFCFCFCFCFFFF
          FFF8F8F8FCFCFCFDFDFDFDFDFDFCFCFCF9F9F9FDFDFDB7B7B70A0A0A02020203
          03030000000707070303030C0C0C0202020A0A0A000000919191FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCF9F9F9FDFDFDFFFFFFFFFFFFFEFEFEE7E7E7C0C0C06A6A6A2E2E2E
          0000000101010B0B0B0303030000000000000505050404040000001212125656
          569D9D9DD6D6D6FFFFFFFAFAFAFFFFFFFEFEFEF8F8F8FBFBFBFEFEFEFBFBFBF9
          F9F9FEFEFEFDFDFDFCFCFCFCFCFCFEFEFEFEFEFEFCFCFCFAFAFAFDFDFDFFFFFF
          FFFFFFFEFEFEFBFBFBFCFCFCFEFEFEFFFFFFFDFDFDFEFEFEFDFDFDFBFBFBFBFB
          FBFFFFFFFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFBFBFBFFFFFFFBFBFBEFEFEFFDFDFDFDFDFDFBFBFBFA
          FAFAFFFFFFF9F9F9FCFCFCE3E3E3373737020202000000040404000000000000
          0101010000000707070000000E0E0EB0B0B0FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9FAFAFA
          FDFDFDFAFAFAF5F5F5FEFEFEFFFFFFF4F4F4FFFFFFF2F2F2C1C1C17070702626
          260303030000000606060202020606060505050000000000000000000F0F0F22
          22227E7E7EA6A6A6DDDDDDFEFEFEFFFFFFFEFEFEFDFDFDFAFAFAFEFEFEFCFCFC
          FAFAFAFAFAFAFBFBFBFDFDFDFFFFFFFFFFFFFAFAFAFBFBFBFAFAFAF8F8F8FAFA
          FAFCFCFCFCFCFCFAFAFAF5F5F5F9F9F9FAFAFAF9F9F9FBFBFBFFFFFFFDFDFDF8
          F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFFFFFFF7F7F7FCFCFCFCFCFCFDFDFDFEFEFEFFFFFFF7F7F7F8F8F8FCFCFC
          FDFDFD7575750101010303030707070303030000000F0F0F0202020B0B0B0404
          04010101090909FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCF7F7F7FDFDFDFFFFFFFAFA
          FAF5F5F5FAFAFAFEFEFEFAFAFAFDFDFDFBFBFBF7F7F7F6F6F6D9D9D98C8C8C40
          4040000000050505030303020202070707050505000000050505000000000000
          090909393939808080B7B7B7DEDEDEFEFEFEFCFCFCFBFBFBFBFBFBFBFBFBFDFD
          FDFDFDFDFCFCFCFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFDFDFDFA
          FAFAFDFDFDFEFEFEFFFFFFFDFDFDFBFBFBFAFAFAFAFAFAFAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFFFFFF
          FFFFFFF9F9F9FDFDFDF9F9F9F6F6F6FBFBFBFFFFFFFEFEFE7575750101010505
          050404040000000101010000000808080000000707070000000000009F9F9FFB
          FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFFFFFFFAFAFAFAFAFAFDFDFDFBFBFBFBFBFBFDFDFDFC
          FCFCFFFFFFFBFBFBFAFAFAFDFDFDFCFCFCF8F8F8F9F9F9FEFEFEEDEDEDB4B4B4
          6363632121210505050505050606060000000000000505050202020000000000
          000000000B0B0B282828787878A1A1A1D5D5D5F7F7F7FEFEFEFAFAFAF8F8F8FA
          FAFAFBFBFBFDFDFDFEFEFEFCFCFCF9F9F9F8F8F8FBFBFBFFFFFFFAFAFAF8F8F8
          F9F9F9FFFFFFFFFFFFFEFEFEFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEF6F6F6F9F9F9FDFDFDF7F7
          F7FDFDFDFFFFFFF7F7F7C9C9C93D3D3D0303030000000000000A0A0A01010102
          0202030303030303020202020202000000606060FCFCFCF7F7F7FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFCFCFCFCFCFCFBFBFBF8F8F8F8F8F8FAFAFAFCFCFCFFFFFFFDFDFD
          FDFDFDFEFEFEFDFDFDFBFBFBFAFAFAFCFCFCFFFFFFF9F9F9FFFFFFF9F9F9D1D1
          D19B9B9B4F4F4F00000003030301010103030304040403030306060606060600
          0000000000000000090909232323535353919191CECECEF4F4F4FFFFFFFEFEFE
          FDFDFDFEFEFEFDFDFDFBFBFBFBFBFBFCFCFCFFFFFFFCFCFCFAFAFAFDFDFDFFFF
          FFFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFFFFFFFEFEFEF2F2F2FFFFFFE3E3E398
          98980C0C0C000000040404050505000000090909111111010101040404000000
          020202010101575757E5E5E5F9F9F9FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF8F8F8
          F8F8F8FBFBFBFEFEFEFDFDFDFCFCFCFEFEFEFDFDFDFBFBFBF9F9F9F9F9F9FEFE
          FEFFFFFFFEFEFEF9F9F9F8F8F8FDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFE
          FEFEC3C3C39292924646460D0D0D000000020202010101000000030303000000
          000000000000020202030303010101000000323232565656909090CACACAEEEE
          EEFBFBFBFDFDFDFEFEFEF7F7F7FFFFFFFFFFFFFCFCFCF8F8F8FCFCFCFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFAFAFAFFFFFFF9F9F9FDFDFDE3E3E38B8B8B222222000000060606000000
          0909090303030606060101010000000000000101010000000808085E5E5EE4E4
          E4FFFFFFF9F9F9F9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFAFAFAF8F8
          F8FAFAFAFCFCFCFDFDFDFCFCFCFEFEFEFDFDFDF9F9F9F8F8F8FBFBFBFCFCFCF9
          F9F9FFFFFFFBFBFBFAFAFAFCFCFCFCFCFCFDFDFDFFFFFFFEFEFEFDFDFDFAFAFA
          FFFFFFF5F5F5CBCBCB9090905050501C1C1C0000000000000000000000000000
          000101010101010000000000000202020404040000000101011F1F1F58585889
          8989A9A9A9D3D3D3F8F8F8FDFDFDF9F9F9FDFDFDFEFEFEF8F8F8FDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCF9F9F9
          B9B9B95959590B0B0B0000000000000404040000000909090101010808080000
          000000000505050202020505050808088D8D8DFCFCFCFEFEFEF7F7F7FFFFFFFE
          FEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDD2D2D2A2A2A26B6B6B36363609090900000004040400
          0000040404000000000000010101000000000000000000020202010101030303
          0D0D0D3535355C5C5C8C8C8CACACACC3C3C3F2F2F2F5F5F5FFFFFFF8F8F8FDFD
          FDFDFDFDFEFEFEFCFCFCFFFFFFFCFCFCFBFBFBF6F6F6FFFFFFFAFAFAF9F9F9FB
          FBFBFFFFFFFAFAFAF8F8F8FCFCFCFFFFFFFFFFFFFDFDFDFCFCFCFBFBFBFBFBFB
          FDFDFDFEFEFEFDFDFDFCFCFCFCFCFCFBFBFBF6F6F6FFFFFFFFFFFFFCFCFCFEFE
          FEF8F8F8FFFFFFF8F8F8F5F5F5FAFAFAFDFDFDFCFCFCFCFCFCFFFFFFFEFEFEFA
          FAFAF6F6F6FEFEFEFBFBFBF8F8F8FEFEFEF1F1F1FBFBFBFDFDFDFFFFFFFDFDFD
          FCFCFCFBFBFBFEFEFEFCFCFCDCDCDCB1B1B15C5C5C2222220202020505050000
          000000000000000202020202020303030000000505050A0A0A01010100000002
          0202565656C7C7C7FFFFFFFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFCFCFCF9F9F9FFFFFFFFFFFFE7E7E7C2C2C29393936A6A6A202020141414
          0707070000000000000000000202020303030101010000000000000303030000
          000202020000000000000000001616164848486A6A6A929292AFAFAFC5C5C5D1
          D1D1FDFDFDF0F0F0FFFFFFFDFDFDF8F8F8F7F7F7FBFBFBF9F9F9F7F7F7FDFDFD
          FFFFFFFCFCFCF8F8F8F9F9F9FCFCFCFEFEFEFDFDFDFEFEFEFCFCFCFBFBFBFDFD
          FDFFFFFFFEFEFEFEFEFEFFFFFFFAFAFAF6F6F6F5F5F5FFFFFFF9F9F9FFFFFFFC
          FCFCFDFDFDFDFDFDFCFCFCFAFAFAFAFAFAFCFCFCFCFCFCFBFBFBFDFDFDFFFFFF
          FEFEFEFAFAFAFFFFFFFCFCFCFEFEFEF6F6F6FEFEFEEBEBEBCDCDCD9E9E9E6060
          602B2B2B0C0C0C0000000A0A0A00000000000006060602020200000005050505
          05050000000202020000000000000000000707075C5C5CC1C1C1FAFAFAFFFFFF
          F9F9F9F6F6F6FFFFFFFEFEFEFBFBFBF9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFD
          FBFBFBFBFBFBFCFCFCFDFDFDFCFCFCFBFBFBFBFBFBE5E5E5C1C1C19797976D6D
          6D43434318181800000002020204040401010104040402020206060602020200
          00000202020000000505050000000202020101010202020707070000001D1D1D
          4444445656567E7E7E9191919B9B9BC1C1C1CACACADFDFDFF5F5F5FFFFFFFFFF
          FFFFFFFFFCFCFCF9F9F9F6F6F6FFFFFFFFFFFFFBFBFBFCFCFCFCFCFCF9F9F9FB
          FBFBF8F8F8F8F8F8FBFBFBFDFDFDFFFFFFF1F1F1FDFDFDFFFFFFF8F8F8FAFAFA
          FDFDFDFFFFFFFEFEFEFCFCFCFDFDFDFFFFFFFDFDFDF9F9F9E6E6E6CCCCCCB8B8
          B89696967B7B7B6161611A1A1A05050500000001010100000000000001010106
          06060000000000000000000000000000000404040404040000000000000D0D0D
          0000001B1B1B777777D1D1D1FBFBFBFEFEFEFEFEFEF6F6F6F1F1F1FCFCFCFFFF
          FFFBFBFBFDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8FEFEFEFCFCFCFAFAFAFCFC
          FCFAFAFAFBFBFBFFFFFFFFFFFFFFFFFFFDFDFDFAFAFAFBFBFBF7F7F7EAEAEADB
          DBDBAEAEAE8B8B8B5252521F1F1F0404040000000000000000000B0B0B000000
          0000000000000505050505050000000000000101010101010808080404040404
          040202020000000404040000000808080707070000001010103F3F3F5D5D5D5F
          5F5F5F5F5F7878788787878B8B8B9191919090908C8C8C909090929292A7A7A7
          C2C2C2CCCCCCC1C1C19C9C9C9090908686869191919191919090908787877373
          735D5D5D52525253535302020204040403030301010103030301010102020200
          0000090909010101020202050505030303020202040404020202000000040404
          0202020000000303030101010000000505051515156B6B6BBABABAEAEAEAFDFD
          FDFBFBFBFBFBFBFEFEFEFCFCFCFCFCFCFFFFFFFFFFFFFBFBFBFBFBFBFEFEFEFA
          FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFBFBFBFFFFFFFDFDFDFCFCFCFFFFFFFFFFFFF8F8F8F9
          F9F9F9F9F9FCFCFCFCFCFCFAFAFAFDFDFDFFFFFFFFFFFFFAFAFAFAFAFAFFFFFF
          FFFFFFFEFEFEF3F3F3D8D8D8B3B3B39494946F6F6F4D4D4D2828280B0B0B0000
          000000000101010C0C0C00000004040400000003030301010100000002020200
          00000505050404040101010000000202020606060505050101010101010A0A0A
          0909090000000000000000000000000404040202020202020101010000000202
          0200000007070706060600000000000002020205050502020200000000000003
          0303070707020202010101020202000000000000010101070707000000000000
          0505050303030000000000000000000000000707070808080000000000001919
          194A4A4A919191CFCFCFF8F8F8FCFCFCFAFAFAFFFFFFFDFDFDF8F8F8FDFDFDFD
          FDFDFFFFFFFCFCFCF8F8F8F5F5F5F8F8F8FCFCFCFBFBFBFAFAFAFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDF9F9F9FEFEFEFBFBFBFAFAFAFEFEFEFCFCFCFAFAFAFFFFFFF9F9F9FCFCFC
          FEFEFEFEFEFEFDFDFDFFFFFFFFFFFFFEFEFEFDFDFDFDFDFDFFFFFFFCFCFCFEFE
          FEFBFBFBFCFCFCF9F9F9FFFFFFFDFDFDF9F9F9EDEDEDD1D1D1B8B8B89595958A
          8A8A525252474747111111000000000000000000020202040404000000000000
          0000000505050404040000000000000000000303030303030202020202020101
          0100000000000000000001010100000000000000000008080801010105050500
          00000A0A0A040404000000000000000000000000020202040404000000000000
          0000000606060101010505050000000101010D0D0D0303030000000000000101
          010808080D0D0D0B0B0B4F4F4F7B7B7BB1B1B1DEDEDEFBFBFBFFFFFFFEFEFEFF
          FFFFF8F8F8FAFAFAF9F9F9FBFBFBF8F8F8F9F9F9FFFFFFF5F5F5F6F6F6FEFEFE
          FFFFFFFCFCFCFFFFFFFFFFFFFBFBFBFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFFFFFF
          FFFFFFFEFEFEFAFAFAF8F8F8FBFBFBFFFFFFFFFFFFFEFEFEFCFCFCFBFBFBFAFA
          FAFAFAFAFBFBFBFEFEFEF8F8F8F7F7F7FDFDFDFAFAFAFEFEFEF8F8F8FDFDFDFF
          FFFFF9F9F9FCFCFCFFFFFFFFFFFFF9F9F9FFFFFFF9F9F9FEFEFEFFFFFFFBFBFB
          F9F9F9FCFCFCD7D7D7C3C3C3B2B2B28C8C8C9191917777775E5E5E4C4C4C2E2E
          2E0D0D0D0303030F0F0F00000000000001010107070700000000000002020204
          04040000000000000000000202020707070000000808080A0A0A000000020202
          0303030303030202020202020202020000000000000202020707070303030000
          000606060404040404045252525D5D5D7676768F8F8FA5A5A5C5C5C5E9E9E9FE
          FEFEFEFEFEFDFDFDF7F7F7F5F5F5FAFAFAFEFEFEF8F8F8F1F1F1FDFDFDFFFFFF
          FBFBFBFEFEFEFFFFFFFEFEFEFFFFFFF7F7F7FAFAFAFDFDFDFDFDFDF1F1F1F4F4
          F4FDFDFDFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFAFAFAFBFBFBFBFB
          FBFCFCFCFCFCFCFBFBFBFBFBFBF7F7F7F7F7F7FCFCFCFEFEFEFCFCFCFCFCFCFD
          FDFDFFFFFFFBFBFBFDFDFDF9F9F9FFFFFFF6F6F6F9F9F9F9F9F9FCFCFCFDFDFD
          FBFBFBFAFAFAF5F5F5FFFFFFF8F8F8F9F9F9FDFDFDFDFDFDFAFAFAFFFFFFF5F5
          F5FFFFFFFFFFFFFBFBFBFAFAFAF7F7F7F9F9F9FEFEFEFDFDFDF6F6F6F5F5F5FA
          FAFACACACAC4C4C4CBCBCBC5C5C5A2A2A28C8C8C8D8D8D8E8E8E9292928F8F8F
          9090908F8F8F8383835E5E5E5656565252525656566D6D6D8585858E8E8E8E8E
          8E8E8E8E8F8F8F8F8F8F919191A9A9A9C4C4C4CACACACACACAEDEDEDFAFAFAFF
          FFFFFCFCFCFDFDFDFFFFFFFEFEFEF8F8F8FBFBFBFEFEFEFAFAFAFCFCFCFDFDFD
          FEFEFEFDFDFDFCFCFCFCFCFCFEFEFEFEFEFEF9F9F9FEFEFEFAFAFAFEFEFEFFFF
          FFF7F7F7FCFCFCFFFFFFFFFFFFF8F8F8FCFCFCFAFAFAFBFBFBFFFFFFF8F8F8FA
          FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        mmHeight = 21167
        mmLeft = 8202
        mmTop = 3704
        mmWidth = 32279
        BandType = 9
      end
      object ppLabel108: TppLabel
        UserName = 'Label108'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1607#1585' '#1608' '#1575#1605#1590#1575#1569
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7112
        mmLeft = 71702
        mmTop = 250561
        mmWidth = 18542
        BandType = 9
      end
      object ppLine62: TppLine
        UserName = 'Line62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 265
        mmTop = 247121
        mmWidth = 197115
        BandType = 9
      end
      object ppLine63: TppLine
        UserName = 'Line63'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 34131
        mmLeft = 91017
        mmTop = 248709
        mmWidth = 265
        BandType = 9
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1604#1601#1606':   73075228'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Homa'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 6392
        mmLeft = 163428
        mmTop = 262467
        mmWidth = 25273
        BandType = 9
      end
      object ppLabel111: TppLabel
        UserName = 'Label111'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1601#1705#1587': 73075200'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Homa'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 6392
        mmLeft = 164571
        mmTop = 267759
        mmWidth = 24003
        BandType = 9
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'www.Samsung.com'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 4318
        mmLeft = 92340
        mmTop = 260615
        mmWidth = 27559
        BandType = 9
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'sac@sampakhsh.com'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 4318
        mmLeft = 92340
        mmTop = 265113
        mmWidth = 29972
        BandType = 9
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'No.205 - MojahedinEslam St. - Tehran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 10054
        mmLeft = 92340
        mmTop = 269611
        mmWidth = 68527
        BandType = 9
      end
      object ppLabel115: TppLabel
        UserName = 'Label115'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Tel: 73075228   -    FaxNo: 73075200'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 92340
        mmTop = 278078
        mmWidth = 65617
        BandType = 9
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 3969
        mmLeft = 0
        mmTop = 47361
        mmWidth = 197380
        BandType = 9
      end
      object ppLabel98: TppLabel
        UserName = 'Label98'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1608#1590#1610#1581#1575#1578
        Color = 15724527
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        mmHeight = 80433
        mmLeft = 187325
        mmTop = 167746
        mmWidth = 9260
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 47625
      end
      object ppMemo2: TppMemo
        UserName = 'Memo2'
        Border.BorderPositions = []
        Border.Color = clWindowText
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Memo2'
        CharWrap = False
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 13
        Font.Style = []
        Lines.Strings = (
          
            #1605#1583#1578' '#1575#1593#1578#1576#1575#1585' '#1575#1610#1606' '#1662#1610#1588#8204#1601#1575#1705#1578#1608#1585' 72 '#1587#1575#1593#1578' '#1575#1586' '#1578#1575#1585#1610#1582' '#1589#1583#1608#1585' '#1576#1608#1583#1607' '#1608' '#1662#1587' '#1575#1586' '#1570#1606' ' +
            #1607#1585#1711#1608#1606#1607' '#1578#1594#1610#1610#1585' '#1602#1610#1605#1578' '#1576#1583#1608#1606' '#1575#1591#1604#1575#1593' '#1602#1576#1604#1610' '#1605#1610#8204#1576#1575#1588#1583
          
            #1606#1581#1608#1607' '#1662#1585#1583#1575#1582#1578' '#1606#1602#1583#1610' : '#1588#1605#1575#1585#1607' '#1581#1587#1575#1576' 0210103021001 '#1576#1575#1606#1705' '#1589#1575#1583#1585#1575#1578' '#1588#1593#1576#1607' 579' +
            ' '#1575#1605#1610#1606' '#1581#1590#1608#1585' '#1576#1607#8204#1606#1575#1605' '#1588#1585#1603#1578' '#1576#1575#1586#1585#1711#1575#1606#1610' '#1587#1575#1605#8204#1662#1582#1588
          #1705#1585#1575#1610#1607' '#1581#1605#1604' '#1575#1586' '#1575#1606#1576#1575#1585' '#1576#1593#1607#1583#1607' '#1582#1585#1610#1583#1575#1585' '#1605#1610#8204#1576#1575#1588#1583)
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 15346
        mmLeft = 2646
        mmTop = 165894
        mmWidth = 181240
        BandType = 9
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppMemo1: TppMemo
        UserName = 'Memo1'
        KeepTogether = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Memo1'
        CharWrap = False
        Color = 15724527
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 11
        Font.Style = []
        Stretch = True
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 65088
        mmLeft = 2910
        mmTop = 182827
        mmWidth = 181505
        BandType = 9
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 265
        mmTop = 165365
        mmWidth = 197115
        BandType = 9
      end
      object ppLine43: TppLine
        UserName = 'Line102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 182034
        mmLeft = 186796
        mmTop = 66675
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1607' '#1606#1575#1605' '#1582#1583#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5969
        mmLeft = 91760
        mmTop = 4233
        mmWidth = 13335
        BandType = 9
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '9%'#8207' '#1605#1575#1604#1610#1575#1578' '#1576#1585' '#1575#1585#1586#1588' '#1575#1601#1586#1608#1583#1607' '#1576#1607' '#1605#1576#1604#1594' '#1601#1575#1705#1578#1608#1585' '#1575#1590#1575#1601#1607' '#1605#1610' '#1711#1585#1583#1583
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'B Nazanin'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5207
        mmLeft = 124429
        mmTop = 178859
        mmWidth = 59986
        BandType = 9
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = '/'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 7366
        mmLeft = 28575
        mmTop = 37306
        mmWidth = 1016
        BandType = 9
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceVersion'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7408
        mmLeft = 29898
        mmTop = 37306
        mmWidth = 4763
        BandType = 9
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_customerTitle'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 11377
        mmLeft = 144992
        mmTop = 48683
        mmWidth = 23548
        BandType = 9
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_PreT1'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 4763
        mmLeft = 124619
        mmTop = 61119
        mmWidth = 15610
        BandType = 9
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'YearDBID'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7408
        mmLeft = 10583
        mmTop = 37306
        mmWidth = 6085
        BandType = 9
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '-'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 7408
        mmLeft = 8731
        mmTop = 37306
        mmWidth = 1852
        BandType = 9
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '-'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Nazanin'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 7408
        mmLeft = 15875
        mmTop = 37306
        mmWidth = 1852
        BandType = 9
      end
      object ppRichText1: TppRichText
        UserName = 'RichText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RichText1'
        RichText = 
          '{\rtf1\fbidis\ansi\ansicpg1256\deff0\deflang1065{\fonttbl{\f0\fn' +
          'il\fcharset178 B Nazanin;}{\f1\fswiss\fcharset0 Tahoma;}{\f2\fni' +
          'l\fcharset0 MS Sans Serif;}}'#13#10'\viewkind4\uc1\pard\ltrpar\qr\f0\r' +
          'tlch\fs18\'#39'c2\'#39'cf\'#39'd1\'#39'd3 :  \'#39'ce\'#39'ed\'#39'c7\'#39'c8\'#39'c7\'#39'e4 \'#39'e3\'#39'cc\'#39 +
          'c7\'#39'e5\'#39'cf\'#39'ed\'#39'e4 \'#39'c7\'#39'd3\'#39'e1\'#39'c7\'#39'e3 - \'#39'cc\'#39'e4\'#39'c8 \'#39'ca\'#39'c7\' +
          #39'e1\'#39'c7\'#39'd1 \'#39'c8\'#39'd2\'#39'd1\'#39'90\'#39'e3\'#39'e5\'#39'd1 - \'#39'81\'#39'e1\'#39'c7\'#39'98 205 ' +
          '- \'#39'd8 \'#39'cf\'#39'e6\'#39'e3 - \'#39'e6\'#39'c7\'#39'cd\'#39'cf  \lang1033\f1\ltrch  \lan' +
          'g1065\f2\par'#13#10'}'#13#10
        mmHeight = 6879
        mmLeft = 93398
        mmTop = 252678
        mmWidth = 98425
        BandType = 9
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RAC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 102923
        mmTop = 252942
        mmWidth = 5821
        BandType = 9
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppCoding: TppDBPipeline
    DataSource = srcCoding
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'Coding1'
    Left = 128
    Top = 358
    object ppCodingppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CodeID'
      FieldName = 'CodeID'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 0
      Position = 0
    end
    object ppCodingppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'MainTypeCode'
      FieldName = 'MainTypeCode'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppCodingppField3: TppField
      FieldAlias = 'MainType'
      FieldName = 'MainType'
      FieldLength = 255
      DisplayWidth = 255
      Position = 2
    end
    object ppCodingppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'TypeCode'
      FieldName = 'TypeCode'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppCodingppField5: TppField
      FieldAlias = 'TypeName'
      FieldName = 'TypeName'
      FieldLength = 255
      DisplayWidth = 255
      Position = 4
    end
    object ppCodingppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'TopType'
      FieldName = 'TopType'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppCodingppField7: TppField
      FieldAlias = 'Description'
      FieldName = 'Description'
      FieldLength = 4000
      DisplayWidth = 4000
      Position = 6
    end
  end
  object qryUsers: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from users')
    Left = 472
    Top = 144
    object qryUsersUserID: TIntegerField
      FieldName = 'UserID'
    end
    object qryUsersUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object qryUsersPassWord: TStringField
      FieldName = 'PassWord'
      Size = 50
    end
    object qryUsersUserGrade: TWordField
      FieldName = 'UserGrade'
    end
    object qryUsersUserAccess: TStringField
      FieldName = 'UserAccess'
      Size = 250
    end
    object qryUsersLastUse: TStringField
      FieldName = 'LastUse'
      Size = 50
    end
    object qryUsersPeresentID: TIntegerField
      FieldName = 'PeresentID'
    end
    object qryUsersUserLevel: TIntegerField
      FieldName = 'UserLevel'
    end
    object qryUsersUserPosition: TWordField
      FieldName = 'UserPosition'
    end
  end
  object qryFormInfo: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=4 or FormType=0'
      'order by FormInfoAction')
    Left = 632
    Top = 259
  end
  object srcFormInfo: TDataSource
    DataSet = qryFormInfo
    Left = 632
    Top = 307
  end
  object qrystatus: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'IIP'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select  InvoiceID, InvoiceStatus'
      'from Invoice'
      'where InvoiceID=:IIP')
    Left = 713
    Top = 3
    object qrystatusInvoiceID: TIntegerField
      FieldName = 'InvoiceID'
    end
    object qrystatusInvoiceStatus: TWordField
      FieldName = 'InvoiceStatus'
    end
  end
  object srcstatus: TDataSource
    DataSet = qrystatus
    Left = 761
    Top = 5
  end
  object qryFormInfo5: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=5 and FromInfoNo=1')
    Left = 584
    Top = 99
  end
  object srcFormInfo5: TDataSource
    DataSet = qryFormInfo5
    Left = 592
    Top = 139
  end
  object qryFormInfo6: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=6')
    Left = 608
    Top = 192
  end
  object qryFormInfo8: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=8')
    Left = 416
    Top = 59
  end
  object qry1: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Invoice.InvoiceNumber, Invoice.BuyerName, Invoice.Invoice' +
        'Date, Invoice.Getter, Invoice.TotalPrice,Invoice.InvoiceVersion,' +
        ' Invoice.InvoiceID, ISNULL(Users.UserID, 0) AS UserID '
      '          FROM Invoice INNER JOIN  '
      
        '                FormInfo ON ISNULL(Invoice.CriticUser, 0) = Form' +
        'Info.FormInfoID LEFT OUTER JOIN  '
      
        '                Users ON FormInfo.FormInfoAction = Users.UserID ' +
        '   LEFT OUTER JOIN '
      
        '                Customers ON Invoice.BuyerID = Customers.Custome' +
        'rID')
    Left = 472
    Top = 59
  end
end
