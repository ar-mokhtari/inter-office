inherited InvoiceF: TInvoiceF
  Left = 55
  Top = 74
  ActiveControl = DBEdit1
  Caption = #1601#1575#1603#1578#1608#1585' '#1601#1585#1608#1588
  ClientHeight = 592
  ClientWidth = 843
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 690
    Top = 57
    Width = 128
    Height = 13
    Caption = #1603#1583' '#1582#1585#1610#1583#1575#1585' ('#1601#1585#1608#1588#1711#1575#1607'/'#1588#1585#1603#1578')'#8207
    FocusControl = DBEdit3
  end
  object SpeedButton1: TSpeedButton [1]
    Left = 590
    Top = 52
    Width = 23
    Height = 22
    Caption = '...'
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel [2]
    Left = 774
    Top = 82
    Width = 44
    Height = 13
    Caption = #1606#1575#1605' '#1582#1585#1610#1583#1575#1585
  end
  object Label13: TLabel [3]
    Left = 774
    Top = 105
    Width = 57
    Height = 13
    Caption = #1583#1585#1610#1575#1601#1578' '#1603#1606#1606#1583#1607
  end
  object Label14: TLabel [4]
    Left = 774
    Top = 124
    Width = 40
    Height = 13
    Caption = #1578#1608#1590#1610#1581#1575#1578
  end
  object Label15: TLabel [5]
    Left = 195
    Top = 97
    Width = 42
    Height = 13
    Caption = #1602#1610#1605#1578' '#1603#1604
    FocusControl = DBEdit2
  end
  object Label16: TLabel [6]
    Left = 8
    Top = 117
    Width = 229
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
    Left = 70
    Top = 97
    Width = 17
    Height = 13
    Caption = #1585#1610#1575#1604
  end
  object DBText1: TDBText [8]
    Left = 655
    Top = 163
    Width = 114
    Height = 13
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
    Left = 537
    Top = 163
    Width = 114
    Height = 13
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
    Left = 0
    Top = 177
    Width = 769
    Height = 13
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
    Left = 774
    Top = 163
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
    Left = 774
    Top = 177
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
  object BuyerName: TDBEdit [13]
    Left = 590
    Top = 78
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
  end
  inherited Panel1: TPanel
    Width = 843
    Height = 50
    inherited LblForm: TLabel
      Left = 797
    end
    object Label1: TLabel
      Left = 112
      Top = 8
      Width = 30
      Height = 13
      Caption = #1588#1605#1575#1585#1607
      FocusControl = DBEdit1
    end
    object SpeedButton2: TSpeedButton
      Left = 6
      Top = 4
      Width = 24
      Height = 22
      Caption = '...'
      OnClick = SpeedButton2Click
    end
    object Label2: TLabel
      Left = 113
      Top = 31
      Width = 21
      Height = 13
      Caption = #1578#1575#1585#1610#1582
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 4
      Width = 76
      Height = 21
      DataField = 'InvoiceID'
      DataSource = srcInvoice
      TabOrder = 0
    end
    object dateMsk: TMaskEdit
      Left = 32
      Top = 27
      Width = 76
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
  end
  inherited Panel2: TPanel
    Top = 532
    Width = 843
    TabOrder = 10
    inherited BitBtn1: TBitBtn
      TabOrder = 3
    end
    object InsertPnl: TPanel
      Left = 587
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
      Left = 419
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
  end
  object DBEdit3: TDBEdit
    Left = 615
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
    Top = 573
    Width = 843
    Height = 19
    Panels = <
      item
        Width = 250
      end
      item
        Width = 250
      end
      item
        Width = 100
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 13
    Top = 60
    Width = 224
    Height = 20
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
    TabOrder = 9
  end
  object DBMemo1: TDBMemo
    Left = 590
    Top = 124
    Width = 179
    Height = 36
    Color = clCream
    DataField = 'Description'
    DataSource = srcInvoice
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 93
    Width = 104
    Height = 21
    TabStop = False
    Color = 16444898
    DataField = 'TotalPrice'
    DataSource = srcInvoice
    ReadOnly = True
    TabOrder = 11
    OnChange = DBEdit2Change
  end
  object DBEdit4: TDBEdit
    Left = 590
    Top = 101
    Width = 179
    Height = 21
    DataField = 'Getter'
    DataSource = srcInvoice
    TabOrder = 3
  end
  object BuyerName_Code: TDBEdit
    Left = 590
    Top = 78
    Width = 179
    Height = 21
    TabStop = False
    DataField = '_CustomersName'
    DataSource = srcInvoice
    ReadOnly = True
    TabOrder = 8
  end
  object Panel3: TPanel
    Left = 0
    Top = 194
    Width = 843
    Height = 338
    Align = alBottom
    BevelInner = bvLowered
    BevelOuter = bvLowered
    BorderWidth = 2
    BorderStyle = bsSingle
    TabOrder = 7
    object Label5: TLabel
      Left = 777
      Top = 216
      Width = 31
      Height = 13
      Caption = #1606#1575#1605' '#1603#1575#1604#1575
      FocusControl = DBLookupComboBox1
    end
    object Label6: TLabel
      Left = 777
      Top = 241
      Width = 33
      Height = 13
      Caption = #1606#1608#1593' '#1603#1575#1604#1575
      FocusControl = DBLookupComboBox2
    end
    object Label7: TLabel
      Left = 562
      Top = 241
      Width = 35
      Height = 13
      Caption = #1590#1582#1575#1605#1578
      FocusControl = DBEdit5
    end
    object Label9: TLabel
      Left = 272
      Top = 216
      Width = 25
      Height = 13
      Caption = #1605#1602#1583#1575#1585
      FocusControl = DBEdit6
    end
    object Label10: TLabel
      Left = 307
      Top = 241
      Width = 74
      Height = 13
      Caption = #1602#1610#1605#1578' '#1608#1575#1581#1583'('#1601#1610')'#8207
      FocusControl = DBEdit7
    end
    object Label11: TLabel
      Left = 561
      Top = 216
      Width = 21
      Height = 13
      Caption = #1608#1575#1581#1583
      FocusControl = DBLookupComboBox4
    end
    object Label12: TLabel
      Left = 358
      Top = 216
      Width = 23
      Height = 13
      Caption = #1578#1593#1583#1575#1583
      FocusControl = DBEdit8
    end
    object Label18: TLabel
      Left = 143
      Top = 241
      Width = 44
      Height = 13
      Caption = #1602#1610#1605#1578' '#1603#1575#1604#1575
      FocusControl = DBEdit10
    end
    object Label19: TLabel
      Left = 12
      Top = 243
      Width = 17
      Height = 13
      Caption = #1585#1610#1575#1604
    end
    object Label20: TLabel
      Left = 491
      Top = 241
      Width = 20
      Height = 13
      Caption = #1575#1576#1593#1575#1583
      FocusControl = DBEdit5
    end
    object Label22: TLabel
      Left = 777
      Top = 267
      Width = 47
      Height = 13
      Caption = #1578#1608#1590#1610#1581' '#1603#1575#1604#1575
      FocusControl = DBEdit9
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 614
      Top = 212
      Width = 160
      Height = 21
      DataField = '_Material'
      DataSource = srcInvoiceItems
      TabOrder = 0
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 614
      Top = 237
      Width = 160
      Height = 21
      DataField = '_SteelType'
      DataSource = srcInvoiceItems
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 515
      Top = 237
      Width = 44
      Height = 21
      DataField = 'Thickness'
      DataSource = srcInvoiceItems
      TabOrder = 3
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 407
      Top = 237
      Width = 81
      Height = 21
      DataField = '_Dimention'
      DataSource = srcInvoiceItems
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 202
      Top = 212
      Width = 67
      Height = 21
      DataField = 'Amount'
      DataSource = srcInvoiceItems
      TabOrder = 6
    end
    object DBEdit7: TDBEdit
      Left = 202
      Top = 237
      Width = 99
      Height = 21
      Color = 13884124
      DataField = 'Price'
      DataSource = srcInvoiceItems
      TabOrder = 7
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 407
      Top = 212
      Width = 151
      Height = 21
      DataField = '_Unit'
      DataSource = srcInvoiceItems
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 301
      Top = 212
      Width = 52
      Height = 21
      DataField = 'Number'
      DataSource = srcInvoiceItems
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 33
      Top = 237
      Width = 105
      Height = 21
      TabStop = False
      Color = 16444898
      DataField = 'TPrice'
      DataSource = srcInvoiceItems
      ReadOnly = True
      TabOrder = 10
    end
    object DBGrid1: TDBGrid
      Left = 4
      Top = 4
      Width = 831
      Height = 163
      Align = alTop
      Color = clCream
      DataSource = srcInvoiceItems
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      ReadOnly = True
      TabOrder = 11
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
          FieldName = '_Material'
          Width = 116
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_SteelType'
          Width = 72
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_Unit'
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Thickness'
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = '_Dimention'
          Width = 72
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Number'
          Width = 43
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Amount'
          Width = 51
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Price'
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TPrice'
          Width = 84
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Description'
          Width = 110
          Visible = True
        end>
    end
    object SumGrid2: TSumGrid
      Left = 4
      Top = 167
      Width = 831
      Height = 40
      Hint = #1602#1610#1605#1578' '#1603#1575#1604#1575
      Active = False
      SelectedRow = True
      Align = alTop
      MasterGrid = DBGrid1
      FieldsName = 'Number;Amount;TPrice;'
      SumCurrentRecord = True
    end
    object DBEdit9: TDBEdit
      Left = 202
      Top = 263
      Width = 572
      Height = 21
      DataField = 'Description'
      DataSource = srcInvoiceItems
      TabOrder = 8
    end
    object DetailPanel: TPanel
      Left = 4
      Top = 289
      Width = 831
      Height = 41
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvSpace
      BiDiMode = bdRightToLeft
      BorderStyle = bsSingle
      ParentBiDiMode = False
      TabOrder = 9
      Visible = False
      object InsertPnl2: TPanel
        Left = 570
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
        Left = 402
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
          Action = DataSetPost2
          Caption = #1578#1575#1574#1610#1583
          TabOrder = 0
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
  end
  object DBRadioGroup2: TDBRadioGroup
    Left = 313
    Top = 53
    Width = 197
    Height = 44
    Caption = #1606#1608#1593' '#1601#1575#1603#1578#1608#1585
    Columns = 2
    DataField = 'InvoiceType'
    DataSource = srcInvoice
    Items.Strings = (
      #1606#1602#1583
      #1593#1585#1601)
    TabOrder = 5
    Values.Strings = (
      '0'
      '1')
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 313
    Top = 98
    Width = 197
    Height = 74
    Caption = #1585#1608#1588' '#1662#1585#1583#1575#1582#1578
    Columns = 2
    DataField = 'PayType'
    DataSource = srcInvoice
    Items.Strings = (
      #1662#1585#1583#1575#1582#1578' '#1606#1602#1583#1610
      #1591#1610' '#1670#1603' '#1585#1608#1586
      #1591#1610' '#1670#1603' '#1605#1583#1578#8204#1583#1575#1585
      #1606#1575#1605#1588#1582#1589)
    TabOrder = 6
    Values.Strings = (
      '0'
      '1'
      '2'
      '3')
  end
  object qryInvoice: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryInvoiceAfterInsert
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
      'where OutageType=3')
    Left = 264
    Top = 11
    object qryInvoiceInvoiceID: TIntegerField
      DisplayLabel = #1588#1605#1575#1585#1607
      FieldName = 'InvoiceID'
    end
    object qryInvoiceInvoiceDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'InvoiceDate'
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
    object qryInvoiceInvoiceType: TWordField
      DisplayLabel = #1606#1608#1593' '#1601#1575#1603#1578#1608#1585
      FieldName = 'InvoiceType'
    end
    object qryInvoicePayType: TWordField
      DisplayLabel = #1585#1608#1588' '#1662#1585#1583#1575#1582#1578
      FieldName = 'PayType'
    end
    object qryInvoiceFirstEntry: TWideStringField
      FieldName = 'FirstEntry'
      Size = 50
    end
    object qryInvoiceLastModify: TWideStringField
      FieldName = 'LastModify'
      Size = 50
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
    object qryInvoiceDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'Description'
      Size = 500
    end
    object qryInvoiceCriticUser: TIntegerField
      DisplayLabel = #1705#1575#1585#1588#1606#1575#1587
      FieldName = 'CriticUser'
    end
    object qryInvoiceTotalPrice: TBCDField
      DisplayLabel = #1602#1610#1605#1578' '#1705#1604
      FieldName = 'TotalPrice'
      DisplayFormat = '###,'
      Precision = 19
    end
  end
  object srcInvoice: TDataSource
    DataSet = qryInvoice
    Left = 208
    Top = 11
  end
  object qryInvoiceItems: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    AfterInsert = qryInvoiceItemsAfterInsert
    AfterEdit = qryInvoiceItemsAfterEdit
    AfterPost = qryInvoiceItemsAfterPost
    AfterCancel = qryInvoiceItemsAfterCancel
    BeforeDelete = qryInvoiceItemsBeforeDelete
    AfterDelete = qryInvoiceItemsAfterDelete
    OnCalcFields = qryInvoiceItemsCalcFields
    Parameters = <
      item
        Name = 'InvoiceID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    SQL.Strings = (
      'select * '
      'from InvoiceItems'
      'where InvoiceID = :InvoiceID'
      '')
    Left = 608
    Top = 280
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
    object qryInvoiceItemsPrice: TIntegerField
      DisplayLabel = #1602#1610#1605#1578' '#1608#1575#1581#1583'('#1601#1610')'#8207
      FieldName = 'Price'
      OnChange = qryInvoiceItemsPriceChange
      DisplayFormat = '###,0'
    end
    object qryInvoiceItemsDescription: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581' '#1603#1575#1604#1575
      FieldName = 'Description'
      Size = 500
    end
    object qryInvoiceItems_Material: TStringField
      DisplayLabel = #1606#1575#1605' '#1603#1575#1604#1575
      FieldKind = fkLookup
      FieldName = '_Material'
      LookupDataSet = qryFormInfo_Material
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'MaterialID'
      LookupCache = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItems_SteelType: TStringField
      DisplayLabel = #1606#1608#1593' '#1603#1575#1604#1575
      FieldKind = fkLookup
      FieldName = '_SteelType'
      LookupDataSet = qryFormInfo_SteelType
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'SteelType'
      LookupCache = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItems_Dimention: TStringField
      DisplayLabel = #1575#1576#1593#1575#1583
      FieldKind = fkLookup
      FieldName = '_Dimention'
      LookupDataSet = qryFormInfo_Dimention
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'Dimention'
      LookupCache = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItems_Unit: TStringField
      DisplayLabel = #1608#1575#1581#1583
      FieldKind = fkLookup
      FieldName = '_Unit'
      LookupDataSet = qryFormInfo_Unit
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'Unit'
      LookupCache = True
      Size = 50
      Lookup = True
    end
    object qryInvoiceItemsMaterialID: TIntegerField
      DisplayLabel = #1603#1583' '#1603#1575#1604#1575
      FieldName = 'MaterialID'
    end
    object qryInvoiceItemsSteelType: TIntegerField
      DisplayLabel = #1606#1608#1593' '#1603#1575#1604#1575
      FieldName = 'SteelType'
    end
    object qryInvoiceItemsDimention: TIntegerField
      DisplayLabel = #1575#1576#1593#1575#1583
      FieldName = 'Dimention'
    end
    object qryInvoiceItemsUnit: TIntegerField
      DisplayLabel = #1608#1575#1581#1583
      FieldName = 'Unit'
    end
    object qryInvoiceItemsNumber: TIntegerField
      DisplayLabel = #1578#1593#1583#1575#1583
      FieldName = 'Number'
      OnChange = qryInvoiceItemsNumberChange
    end
    object qryInvoiceItemsTPrice: TIntegerField
      DisplayLabel = #1602#1610#1605#1578' '#1603#1575#1604#1575
      FieldName = 'TPrice'
      DisplayFormat = '###,0'
    end
    object qryInvoiceItemsThickness: TFloatField
      DisplayLabel = #1590#1582#1575#1605#1578
      FieldName = 'Thickness'
    end
    object qryInvoiceItemsAmount: TFloatField
      DisplayLabel = #1605#1602#1583#1575#1585
      FieldName = 'Amount'
      OnChange = qryInvoiceItemsAmountChange
    end
    object qryInvoiceItems_RecordNo: TIntegerField
      DisplayLabel = #1585#1583#1610#1601
      FieldKind = fkCalculated
      FieldName = '_RecordNo'
      Calculated = True
    end
  end
  object srcInvoiceItems: TDataSource
    DataSet = qryInvoiceItems
    Left = 616
    Top = 232
  end
  object actinvoice: TActionList
    Left = 552
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
  end
  object qryCustomers: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Customers')
    Left = 312
    Top = 8
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
  end
  object qryFormInfo_Material: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         FormInfo'
      'WHERE     (FormType = 4)'
      'ORDER BY FromInfoNo')
    Left = 608
    Top = 352
  end
  object qryFormInfo_SteelType: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         FormInfo'
      'WHERE     (FormType = 5)')
    Left = 482
    Top = 354
  end
  object qryFormInfo_Dimention: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         FormInfo'
      'WHERE     (FormType = 6)')
    Left = 368
    Top = 360
  end
  object qryFormInfo_Unit: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     *'
      'FROM         FormInfo'
      'WHERE     (FormType = 7)')
    Left = 168
    Top = 368
  end
  object qryConfig: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select DeterminateValue,CalType'
      'from Configuration')
    Left = 216
    Top = 302
  end
  object ppmPrint: TPopupMenu
    Left = 197
    Top = 502
    object e1: TMenuItem
      Action = actPrintD
    end
  end
  object PPInvoiceReport: TppReport
    AutoStop = False
    DataPipeline = ppMain
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A5'
    PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 3000
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 148000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 11
    Template.FileName = 'F:\Ar_Mokhtari\MyProjects\OfficeCenter\Reports\Factor2.rtm'
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
    Left = 64
    Top = 230
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppMain'
    object ppDetailBand1: TppDetailBand
      PrintCount = 8
      PrintHeight = phDynamic
      mmBottomOffset = 26000
      mmHeight = 7408
      mmPrintPosition = 55880
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        ParentWidth = False
        TraverseAllData = False
        DataPipelineName = 'ppDetail'
        mmHeight = 7408
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppDetail
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A5'
          PrinterSetup.PrinterName = 'Microsoft XPS Document Writer'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 3000
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 148000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 11
          Units = utMillimeters
          Version = '10.06'
          mmColumnWidth = 0
          DataPipelineName = 'ppDetail'
          object ppDetailBand2: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 7408
            mmPrintPosition = 0
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_Material'
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
              mmHeight = 5757
              mmLeft = 148961
              mmTop = 265
              mmWidth = 37042
              BandType = 4
            end
            object ppDBText9: TppDBText
              UserName = 'DBText9'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_SteelType'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Yagut'
              Font.Size = 11
              Font.Style = [fsBold]
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 6604
              mmLeft = 134938
              mmTop = 265
              mmWidth = 12700
              BandType = 4
            end
            object ppDBText10: TppDBText
              UserName = 'DBText102'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_Unit'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Yagut'
              Font.Size = 9
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 5249
              mmLeft = 121179
              mmTop = 529
              mmWidth = 11906
              BandType = 4
            end
            object ppDBText11: TppDBText
              UserName = 'DBText11'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Thickness'
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
              mmHeight = 5757
              mmLeft = 109538
              mmTop = 265
              mmWidth = 10848
              BandType = 4
            end
            object ppDBText12: TppDBText
              UserName = 'DBText12'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = '_Dimention'
              DataPipeline = ppDetail
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Yagut'
              Font.Size = 11
              Font.Style = [fsBold]
              ParentDataPipeline = False
              TextAlignment = taCentered
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 6604
              mmLeft = 85461
              mmTop = 265
              mmWidth = 22490
              BandType = 4
            end
            object ppDBText13: TppDBText
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
              mmHeight = 5821
              mmLeft = 72761
              mmTop = 265
              mmWidth = 11642
              BandType = 4
            end
            object ppDBText14: TppDBText
              UserName = 'DBText14'
              Border.BorderPositions = []
              Border.Color = clWindow
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              DataField = 'Amount'
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
              mmHeight = 5757
              mmLeft = 56356
              mmTop = 265
              mmWidth = 15081
              BandType = 4
            end
            object ppDBText15: TppDBText
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
              mmHeight = 5757
              mmLeft = 36513
              mmTop = 265
              mmWidth = 15081
              BandType = 4
            end
            object ppDBText16: TppDBText
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
              Font.Size = 12
              Font.Style = [fsBold]
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppDetail'
              mmHeight = 6731
              mmLeft = 1323
              mmTop = 0
              mmWidth = 28310
              BandType = 4
            end
            object ppLine22: TppLine
              UserName = 'Line12'
              Border.BorderPositions = []
              Border.Color = clBlack
              Border.Style = psSolid
              Border.Visible = False
              Border.Weight = 1.000000000000000000
              Pen.Width = 0
              Weight = 0.125000000000000000
              mmHeight = 265
              mmLeft = 0
              mmTop = 7143
              mmWidth = 196850
              BandType = 4
            end
            object ppDBText17: TppDBText
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
              mmHeight = 5821
              mmLeft = 188119
              mmTop = 265
              mmWidth = 8467
              BandType = 4
            end
          end
          object ppSummaryBand1: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 3440
            mmPrintPosition = 0
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
              mmLeft = 0
              mmTop = 0
              mmWidth = 3704
              BandType = 7
            end
            object ppLabel40: TppLabel
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
              TextAlignment = taCentered
              mmHeight = 3429
              mmLeft = 3704
              mmTop = 0
              mmWidth = 13758
              BandType = 7
            end
          end
        end
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 134938
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        Shape = stRoundRect
        mmHeight = 134409
        mmLeft = 0
        mmTop = 265
        mmWidth = 197380
        BandType = 9
      end
      object myDBCheckBox7: TmyDBCheckBox
        UserName = 'DBCheckBox7'
        CheckBoxColor = clNone
        BooleanFalse = 'false'
        BooleanTrue = '2'
        DataPipeline = ppMain
        DataField = 'PayType'
        Transparent = True
        OnDrawCommandClick = myDBCheckBox5DrawCommandClick
        DataPipelineName = 'ppMain'
        mmHeight = 5027
        mmLeft = 49742
        mmTop = 29104
        mmWidth = 6350
        BandType = 9
      end
      object myDBCheckBox5: TmyDBCheckBox
        UserName = 'DBCheckBox5'
        CheckBoxColor = clNone
        BooleanFalse = 'false'
        BooleanTrue = '0'
        DataPipeline = ppMain
        DataField = 'PayType'
        Transparent = True
        OnDrawCommandClick = myDBCheckBox5DrawCommandClick
        DataPipelineName = 'ppMain'
        mmHeight = 5027
        mmLeft = 49742
        mmTop = 19844
        mmWidth = 5027
        BandType = 9
      end
      object ppShape6: TppShape
        UserName = 'Shape6'
        Brush.Color = 15461355
        Pen.Style = psClear
        mmHeight = 10054
        mmLeft = 265
        mmTop = 108744
        mmWidth = 196850
        BandType = 9
      end
      object ppShape5: TppShape
        UserName = 'Shape5'
        Brush.Color = 15461355
        Pen.Style = psClear
        mmHeight = 9260
        mmLeft = 265
        mmTop = 39158
        mmWidth = 196850
        BandType = 9
      end
      object ppShape4: TppShape
        UserName = 'Shape4'
        Brush.Color = 14540253
        Pen.Style = psClear
        mmHeight = 19050
        mmLeft = 187061
        mmTop = 19844
        mmWidth = 10054
        BandType = 9
      end
      object ppShape3: TppShape
        UserName = 'Shape3'
        Brush.Color = 14540253
        Pen.Style = psClear
        mmHeight = 18785
        mmLeft = 54769
        mmTop = 20108
        mmWidth = 7144
        BandType = 9
      end
      object ppShape2: TppShape
        UserName = 'Shape2'
        Brush.Color = 14540253
        Pen.Style = psClear
        mmHeight = 18785
        mmLeft = 20373
        mmTop = 20108
        mmWidth = 7144
        BandType = 9
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1587#1605#1607' '#1578#1593#1575#1604#1610
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 5800
        mmLeft = 95779
        mmTop = 1058
        mmWidth = 9948
        BandType = 9
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1601#1585#1608#1588#1711#1575#1607' '#1603#1575#1608#1610#1575#1606' '#1575#1587#1578#1610#1604
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 15
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 9313
        mmLeft = 76729
        mmTop = 5027
        mmWidth = 48154
        BandType = 9
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1601#1575#1603#1578#1608#1585' '#1601#1585#1608#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6604
        mmLeft = 91281
        mmTop = 12435
        mmWidth = 18669
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
        mmTop = 19579
        mmWidth = 197379
        BandType = 9
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 
          #8207' '#1570#1583#1585#1587': '#1578#1607#1585#1575#1606' - '#1580#1575#1583#1607' '#1602#1583#1610#1605' '#1603#1585#1580' ('#1601#1578#1581') - '#1576#1593#1583' '#1575#1586' '#1605#1610#1583#1575#1606' '#1588#1610#1585#1662#1575#1587#1578#1608#1585#1610#1586#1607' ' +
          '- '#1605#1580#1578#1605#1593' '#1578#1580#1575#1585#1610' '#1662#1575#1585#1587' '#1594#1583#1610#1585' - '#1588#1605#1575#1585#1607'14'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Zar'
        Font.Size = 9
        Font.Style = [fsItalic]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5292
        mmLeft = 90223
        mmTop = 120121
        mmWidth = 102923
        BandType = 9
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1604#1601#1606': 6-66392965 '#1548' '#1578#1604#1601#1603#1587': 66392967 ---- '#1607#1605#1585#1575#1607': 09121129654'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7144
        mmLeft = 96573
        mmTop = 124090
        mmWidth = 92604
        BandType = 9
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'www.KaviyanSteel.com'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 11
        Font.Style = [fsBold, fsItalic]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4551
        mmLeft = 46831
        mmTop = 120121
        mmWidth = 39201
        BandType = 9
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Info@KaviyanSteel.com'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold, fsItalic]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3725
        mmLeft = 46831
        mmTop = 125148
        mmWidth = 33084
        BandType = 9
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 3969
        mmLeft = 265
        mmTop = 118798
        mmWidth = 196850
        BandType = 9
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 2
        Weight = 1.500000000000000000
        mmHeight = 2381
        mmLeft = 0
        mmTop = 38894
        mmWidth = 197379
        BandType = 9
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
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
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 17727
        mmLeft = 188119
        mmTop = 20638
        mmWidth = 8467
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 13758
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 184415
        mmTop = 19579
        mmWidth = 2646
        BandType = 9
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'BuyerName'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 11377
        mmLeft = 112713
        mmTop = 20638
        mmWidth = 55827
        BandType = 9
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1575#1605' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4953
        mmLeft = 169598
        mmTop = 21960
        mmWidth = 16140
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
        Caption = #1570#1583#1585#1587' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4995
        mmLeft = 169598
        mmTop = 28840
        mmWidth = 16404
        BandType = 9
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Address'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppMain'
        mmHeight = 5556
        mmLeft = 64558
        mmTop = 32808
        mmWidth = 121179
        BandType = 9
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 17727
        mmTop = 19579
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1608#1593' '#1601#1575#1603#1578#1608#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 17727
        mmLeft = 20373
        mmTop = 20638
        mmWidth = 7673
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 16668
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 25135
        mmTop = 19844
        mmWidth = 2646
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
        Caption = #1606#1600#1600#1602#1600#1600#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 1323
        mmTop = 21431
        mmWidth = 10054
        BandType = 9
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1593#1600#1600#1585#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 1323
        mmTop = 29633
        mmWidth = 10054
        BandType = 9
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 59531
        mmTop = 19579
        mmWidth = 2646
        BandType = 9
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 19315
        mmLeft = 52123
        mmTop = 19579
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
        Caption = #1670#1603' '#1606#1602#1583' ('#1585#1608#1586')'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 29104
        mmTop = 23283
        mmWidth = 19315
        BandType = 9
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1608#1580#1607' '#1606#1600#1600#1602#1600#1600#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 29104
        mmTop = 18785
        mmWidth = 19315
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
        Caption = #1670#1603' '#1605#1583#1578' '#1583#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 28840
        mmTop = 27781
        mmWidth = 19579
        BandType = 9
      end
      object ppDBText3: TppDBText
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
        Font.Name = 'Badr'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7705
        mmLeft = 7408
        mmTop = 3969
        mmWidth = 17198
        BandType = 9
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'InvoiceID'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'B Mitra'
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7493
        mmLeft = 7408
        mmTop = 10054
        mmWidth = 17198
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
        Caption = #1588#1605#1575#1585#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 7144
        mmLeft = 26723
        mmTop = 11377
        mmWidth = 11113
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
        Caption = #1578#1575#1585#1610#1582':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 7144
        mmLeft = 26723
        mmTop = 3704
        mmWidth = 11113
        BandType = 9
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1604#1601#1606' '#1582#1585#1610#1583#1575#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4995
        mmLeft = 96573
        mmTop = 21696
        mmWidth = 14817
        BandType = 9
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = '_Tel1'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 7705
        mmLeft = 62442
        mmTop = 20638
        mmWidth = 32544
        BandType = 9
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15610
        mmLeft = 43656
        mmTop = 118798
        mmWidth = 2646
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
        Caption = #1605#1607#1585' '#1608' '#1575#1605#1590#1575#1569
        Font.Charset = ARABIC_CHARSET
        Font.Color = clSilver
        Font.Name = 'Yagut'
        Font.Size = 22
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 13229
        mmLeft = 6350
        mmTop = 120121
        mmWidth = 35983
        BandType = 9
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1583#1585#1610#1575#1601#1578' '#1603#1606#1606#1583#1607':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5027
        mmLeft = 96573
        mmTop = 28840
        mmWidth = 15610
        BandType = 9
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Getter'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6085
        mmLeft = 64294
        mmTop = 28840
        mmWidth = 30692
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
        Caption = #1578#1608#1590#1610#1581#1575#1578' '#1601#1575#1603#1578#1608#1585':'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4995
        mmLeft = 175948
        mmTop = 108744
        mmWidth = 18785
        BandType = 9
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 69056
        mmLeft = 186796
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 69056
        mmLeft = 148696
        mmTop = 39423
        mmWidth = 2646
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
        Caption = #1585#1583#1610#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6562
        mmLeft = 188119
        mmTop = 40481
        mmWidth = 8202
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
        Caption = #1606#1575#1605' '#1603#1600#1600#1600#1600#1600#1600#1600#1600#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 148961
        mmTop = 40481
        mmWidth = 37042
        BandType = 9
      end
      object ppLine12: TppLine
        UserName = 'Line11'
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
        mmTop = 46831
        mmWidth = 196850
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
        Position = lpBottom
        Weight = 1.500000000000000000
        mmHeight = 1852
        mmLeft = 0
        mmTop = 106892
        mmWidth = 197379
        BandType = 9
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1608#1593' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 134938
        mmTop = 40481
        mmWidth = 12700
        BandType = 9
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 69056
        mmLeft = 133879
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1608#1575#1581#1583' '
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5249
        mmLeft = 121179
        mmTop = 38894
        mmWidth = 11906
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
        Caption = #1588#1605#1575#1585#1588
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 120915
        mmTop = 42598
        mmWidth = 11906
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
        Caption = #1590#1582#1575#1605#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5990
        mmLeft = 109538
        mmTop = 40481
        mmWidth = 10848
        BandType = 9
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 69056
        mmLeft = 109273
        mmTop = 39423
        mmWidth = 2646
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
        mmHeight = 69056
        mmLeft = 120386
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel31: TppLabel
        UserName = 'Label301'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1575#1576#1593#1575#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 85461
        mmTop = 40217
        mmWidth = 22490
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
        mmHeight = 69056
        mmLeft = 84402
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1578#1593#1583#1575#1583
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 72761
        mmTop = 40217
        mmWidth = 11642
        BandType = 9
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 69056
        mmLeft = 72496
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1602#1583#1575#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 56356
        mmTop = 40217
        mmWidth = 15081
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
        mmHeight = 69056
        mmLeft = 54504
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1601#1610' ('#1585#1610#1575#1604')'#8207
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 36513
        mmTop = 40217
        mmWidth = 15081
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
        mmHeight = 69056
        mmLeft = 32279
        mmTop = 39423
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1576#1607#1575#1610' '#1603#1575#1604#1575
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 1323
        mmTop = 40217
        mmWidth = 30163
        BandType = 9
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        CharWrap = False
        DataField = 'Description'
        DataPipeline = ppMain
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Stretch = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 5556
        mmLeft = 48154
        mmTop = 109009
        mmWidth = 126207
        BandType = 9
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
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
        Font.Name = 'Yagut'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 46038
        mmTop = 113771
        mmWidth = 148696
        BandType = 9
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1605#1576#1604#1594' '#1603#1604
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Titr'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7451
        mmLeft = 32544
        mmTop = 109538
        mmWidth = 13229
        BandType = 9
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        Border.BorderPositions = []
        Border.Color = clWindow
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'TotalPrice'
        DataPipeline = ppMain
        DisplayFormat = '###,0'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 9059
        mmLeft = 529
        mmTop = 109273
        mmWidth = 28840
        BandType = 9
      end
      object ppLine21: TppLine
        UserName = 'Line201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Width = 0
        Position = lpLeft
        Weight = 0.250000000000000000
        mmHeight = 10848
        mmLeft = 32279
        mmTop = 108215
        mmWidth = 2646
        BandType = 9
      end
      object ppLabel38: TppLabel
        UserName = 'Label31'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'NeatLand Software (www.neatland.com)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Tahoma'
        Font.Size = 4
        Font.Style = []
        Transparent = True
        mmHeight = 31221
        mmLeft = 197644
        mmTop = 76994
        mmWidth = 2646
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 31221
      end
      object myDBCheckBox6: TmyDBCheckBox
        UserName = 'DBCheckBox6'
        CheckBoxColor = clNone
        BooleanFalse = 'false'
        BooleanTrue = '1'
        DataPipeline = ppMain
        DataField = 'PayType'
        Transparent = True
        OnDrawCommandClick = myDBCheckBox5DrawCommandClick
        DataPipelineName = 'ppMain'
        mmHeight = 5027
        mmLeft = 49742
        mmTop = 24606
        mmWidth = 6350
        BandType = 9
      end
      object myDBCheckBox8: TmyDBCheckBox
        UserName = 'DBCheckBox8'
        CheckBoxColor = clNone
        BooleanFalse = 'false'
        BooleanTrue = '3'
        DataPipeline = ppMain
        DataField = 'PayType'
        Transparent = True
        OnDrawCommandClick = myDBCheckBox5DrawCommandClick
        DataPipelineName = 'ppMain'
        mmHeight = 5027
        mmLeft = 49742
        mmTop = 33867
        mmWidth = 6350
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
        Caption = #1606#1575#1605#1588#1582#1589
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7070
        mmLeft = 29104
        mmTop = 32808
        mmWidth = 19579
        BandType = 9
      end
      object myDBCheckBox1: TmyDBCheckBox
        UserName = 'DBCheckBox1'
        CheckBoxColor = clWindowText
        BooleanFalse = 'False'
        BooleanTrue = '0'
        DataPipeline = ppMain
        DataField = 'InvoiceType'
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6350
        mmLeft = 11906
        mmTop = 21960
        mmWidth = 6350
        BandType = 9
      end
      object myDBCheckBox2: TmyDBCheckBox
        UserName = 'DBCheckBox2'
        CheckBoxColor = clWindowText
        BooleanFalse = 'False'
        BooleanTrue = '1'
        DataPipeline = ppMain
        DataField = 'InvoiceType'
        Transparent = True
        DataPipelineName = 'ppMain'
        mmHeight = 6350
        mmLeft = 11906
        mmTop = 30163
        mmWidth = 6350
        BandType = 9
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Angle = 90
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1606#1608#1593' '#1662#1585#1583#1575#1582#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Yagut'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 19050
        mmLeft = 54504
        mmTop = 19844
        mmWidth = 7673
        BandType = 9
        RotatedOriginLeft = 0
        RotatedOriginTop = 18124
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
        mmHeight = 12171
        mmLeft = 164307
        mmTop = 3175
        mmWidth = 24871
        BandType = 9
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #1603#1583#1662#1587#1578#1610': 1386853758'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Badr'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 6435
        mmLeft = 157099
        mmTop = 128852
        mmWidth = 25231
        BandType = 9
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
        Font.Name = 'Badr'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6435
        mmLeft = 184944
        mmTop = 14817
        mmWidth = 3969
        BandType = 9
      end
      object ppLabel41: TppLabel
        UserName = 'Label38'
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
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3429
        mmLeft = 188648
        mmTop = 15610
        mmWidth = 7938
        BandType = 9
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
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
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3429
        mmLeft = 182563
        mmTop = 15610
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
        Font.Name = 'Badr'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6435
        mmLeft = 178859
        mmTop = 14817
        mmWidth = 3704
        BandType = 9
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppMain: TppDBPipeline
    DataSource = srcInvoice
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'Main'
    Left = 48
    Top = 278
    object ppMainppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceID'
      FieldName = 'InvoiceID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppMainppField2: TppField
      FieldAlias = 'InvoiceDate'
      FieldName = 'InvoiceDate'
      FieldLength = 8
      DisplayWidth = 8
      Position = 1
    end
    object ppMainppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'BuyerID'
      FieldName = 'BuyerID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppMainppField4: TppField
      FieldAlias = 'Getter'
      FieldName = 'Getter'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppMainppField5: TppField
      FieldAlias = 'Description'
      FieldName = 'Description'
      FieldLength = 500
      DisplayWidth = 500
      Position = 4
    end
    object ppMainppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'TotalPrice'
      FieldName = 'TotalPrice'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppMainppField7: TppField
      FieldAlias = 'BuyerName'
      FieldName = 'BuyerName'
      FieldLength = 70
      DisplayWidth = 70
      Position = 6
    end
    object ppMainppField8: TppField
      FieldAlias = '_CustomersName'
      FieldName = '_CustomersName'
      FieldLength = 70
      DisplayWidth = 70
      Position = 7
    end
    object ppMainppField9: TppField
      FieldAlias = '_Tel1'
      FieldName = '_Tel1'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppMainppField10: TppField
      FieldAlias = '_Tel2'
      FieldName = '_Tel2'
      FieldLength = 50
      DisplayWidth = 50
      Position = 9
    end
    object ppMainppField11: TppField
      FieldAlias = '_Address'
      FieldName = '_Address'
      FieldLength = 100
      DisplayWidth = 100
      Position = 10
    end
    object ppMainppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceType'
      FieldName = 'InvoiceType'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 11
    end
    object ppMainppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'PayType'
      FieldName = 'PayType'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 12
    end
    object ppMainppField14: TppField
      FieldAlias = 'FirstEntry'
      FieldName = 'FirstEntry'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppMainppField15: TppField
      FieldAlias = 'LastModify'
      FieldName = 'LastModify'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppMainppField16: TppField
      FieldAlias = 'FirstEntryDate'
      FieldName = 'FirstEntryDate'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppMainppField17: TppField
      FieldAlias = 'LastModifyDate'
      FieldName = 'LastModifyDate'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppMainppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'OutageType'
      FieldName = 'OutageType'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 17
    end
  end
  object ppDetail: TppDBPipeline
    DataSource = srcInvoiceItems
    UserName = 'Detail1'
    Left = 104
    Top = 278
    MasterDataPipelineName = 'ppMain'
    object ppDetailppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceID'
      FieldName = 'InvoiceID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppDetailppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceItemsID'
      FieldName = 'InvoiceItemsID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDetailppField3: TppField
      FieldAlias = 'InvoiceItemsDate'
      FieldName = 'InvoiceItemsDate'
      FieldLength = 8
      DisplayWidth = 8
      Position = 2
    end
    object ppDetailppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Price'
      FieldName = 'Price'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppDetailppField5: TppField
      FieldAlias = 'Description'
      FieldName = 'Description'
      FieldLength = 500
      DisplayWidth = 500
      Position = 4
    end
    object ppDetailppField6: TppField
      FieldAlias = '_Material'
      FieldName = '_Material'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppDetailppField7: TppField
      FieldAlias = '_SteelType'
      FieldName = '_SteelType'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppDetailppField8: TppField
      FieldAlias = '_Dimention'
      FieldName = '_Dimention'
      FieldLength = 50
      DisplayWidth = 50
      Position = 7
    end
    object ppDetailppField9: TppField
      FieldAlias = '_Unit'
      FieldName = '_Unit'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppDetailppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'MaterialID'
      FieldName = 'MaterialID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppDetailppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'SteelType'
      FieldName = 'SteelType'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppDetailppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'Dimention'
      FieldName = 'Dimention'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppDetailppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Unit'
      FieldName = 'Unit'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppDetailppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'Number'
      FieldName = 'Number'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppDetailppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'TPrice'
      FieldName = 'TPrice'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppDetailppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'Thickness'
      FieldName = 'Thickness'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object ppDetailppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'Amount'
      FieldName = 'Amount'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
    end
    object ppDetailppField18: TppField
      Alignment = taRightJustify
      FieldAlias = '_RecordNo'
      FieldName = '_RecordNo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
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
    Left = 136
    Top = 222
  end
  object qryTel: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from tel')
    Left = 368
    Top = 8
  end
end
