inherited ProCustF: TProCustF
  Left = 78
  Top = 0
  Width = 1173
  Height = 697
  ActiveControl = DBEdit4
  Caption = #1605#1593#1585#1601#1610' '#1605#1588#1578#1585#1610#1575#1606
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 1157
    Height = 34
    TabOrder = 3
    inherited LblForm: TLabel
      Left = 1077
      Width = 76
      Anchors = [akTop, akRight]
      Caption = #1605#1593#1585#1601#1610' '#1605#1588#1578#1585#1610#1575#1606
    end
    object Label20: TLabel
      Left = 238
      Top = 11
      Width = 39
      Height = 13
      Caption = #1580#1587#1578#1580#1608':'#8207
    end
    object Edit1: TEdit
      Left = 15
      Top = 6
      Width = 217
      Height = 21
      Color = 16771797
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  inherited Panel2: TPanel
    Top = 617
    Width = 1157
    TabOrder = 4
    object InsertPnl: TPanel
      Left = 901
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
      Left = 733
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
    object BitBtn6: TBitBtn
      Left = 103
      Top = 8
      Width = 75
      Height = 25
      Caption = #1575#1585#1587#1575#1604' '#1576#1607
      TabOrder = 3
      OnClick = BitBtn6Click
      Glyph.Data = {
        AA040000424DAA04000000000000360000002800000014000000130000000100
        1800000000007404000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFCFCFCFCFEFEFEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFAFDFBFB
        FDFBFCFEFDFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F6F4F5
        F0EEEFE0DFDFDADADAD3D3D3F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFDFFFDFAFCF0EEEFE3E3E3DBDCDBDBDCDBD0D2D1C9CDCCC8D0CDCED8D5D0
        DBD9D4E3DFC6D2CEE4E3E4FFFFFFFFFFFFBDE6CA99D9AD92C1A195BAA1A6C1B0
        BBCCC3CCD5D2CED8D6D6E2E0DEEDEBE0F1EDDFF2ECE6F8F4E4F9F4D3EDE0DFF6
        ECDAE9E5E3E3E3FFFFFFFFFFFF76CD91A8DDBBB1DAC4C3E3D5D3EDE3DDF4ECE3
        F9F2D4F0E5C6E7D7B2D9C2BFE0CEC0E0CE71AD7E64A26E4A8F51B0D4BAE2EDED
        DBDCDBFFFFFFFFFFFF93D8A8B0D8C3D9F1EAB4DFCB96CDB07CBD98BEE0CF8AC1
        9F53A16B44945976B286B6D9C33C8B493E8A482D7C3397C39FE8F4F3DBDCDCFE
        FEFEFFFFFF93DAA97BBD96C5E5D872BD9555AB7A45A06AA0D1B690C6A5469A61
        549F6A73B184D2E8DB7BB08489B9919BC3A1D2E8D9F2F6F6DEDFDEFFFFFFFFFF
        FF98DCAD68B185B1D9C5A3D5BC7FC29D91C8A8C6E3D4E3F1E9CAE5D3D5ECDEDF
        EEE5FCFDFCCDE2D2BFD8C3AACAADC2DCC8F9F8F9DDDFDEFEFEFEFFFFFF9ADEAF
        60AA7E92C4A7FAFDFBF6FAF8EEF7F3DFEFE6D2E7D98DB29A517754B0C3B2FCFD
        FC5C9F68448E4E307E376FA573FEFDFFD4D6D5FBFBFBFFFFFF98DEAE6FAE8783
        B898EDF8F482C29F67B2866BB48630844E003B000044088AB995F4FAF77AB083
        569960639F6995BD99FEFEFED7D9D8FAF9F9FFFFFF95DCAC83B79672AC89FFFF
        FFD9ECE282C19B4E9E6D0B632E0D5621C0D7C6EDF6F0F7FBF9DFEDE3CADFCECD
        E1D0D3E5D7FEFEFED6D9D8F7F7F7FFFFFF92DBAA94BFA369A27FF5F9F8FFFFFF
        ECF5F02C855500592034834D9ECAAAF7FAF7FFFFFFA9CDB05E9D665092565996
        5DF2F7F3DBDDDEF4F4F4FFFFFF90DAA7A3C6AF6B9E7CE8F1ECFEFEFE70B29200
        642B4D916872B18342925567A573E0ECE3AACCB03D89484D92545A965DECF5ED
        DEDEDFEFEFEFFEFEFE8CD7A4B9D2C17FA88CE1EAE4D4EBE2429C725CA07CEEF4
        F1ECF4EDAFD2B7A7CBAEC4DCC7E7F1E9C6DECAD9E8DBE9F0E9FEFEFEF5F5F5F9
        F9F9FEFFFE94D6A9BCDCC6A2BBA9CDDDD2F4FAF8F0F7F3FCFCFCF5F8F5F3F6F4
        F5F7F6F5F6F6E8EDEADCE6DEDFE1DFD0EAD9D1F1DBFFFFFFFDFFFEFFFFFFFFFE
        FFD1EEDA8ED5A4E5E5E4B6CBBACCD8CFC6D5C9BED0C3BBCEBFB6CBBCB0C6B5AD
        C3B1AEC2B2ADC1B0B9C2B9A6D6B5A9E1BBFEFEFEFAFCFBFEFEFEFBFDFCFFFFFF
        9EDBB2ABDFBBEFEDEED0DAD2CCD8CECDD8CFCDD9CFCFD9D0CFD9D1CED9D1CED8
        D0CDD7CEDCDBD9B6DFC3AFE3C0FFFFFFFBFDFCFFFFFFFDFEFEFCFEFDFFFFFF9E
        DAB18DD3A3CCE9D5DFECE2DCEBE0DDEBE1DDEBE1DCEBE0DCEAE0DCEBE0D9EADE
        E4EDE6A7DDB8A6DEB8FFFFFFFAFCFBFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFD1ED
        DA9FD8B196D9AB98DAAD98DAAD98DAAD98DAAD98DAAD98DAAD97DAAD98DAAE85
        D29ED0EDD9FFFFFFFCFDFDFFFFFF}
    end
    object BitBtn9: TBitBtn
      Left = 262
      Top = 8
      Width = 75
      Height = 25
      Caption = #1578#1585#1578#1610#1576
      TabOrder = 4
      OnClick = BitBtn9Click
      Glyph.Data = {
        AA040000424DAA04000000000000360000002800000013000000130000000100
        1800000000007404000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFEFEFEFFFFFFFFFFFFFAFBFDF8F9FBF9FAFCFAFBFEFAFCFEFAFBFEF9FB
        FDF9FBFDF9FAFCF9FAFCF8F9FBFEFFFFFFFFFF000000FFFFFFFFFFFFFEFEFEFE
        FEFEF2F0EED7D2CBBFBAB4BCB7B0BCB7B0BAB3ABB9B3ABBAB4ACBAB4ADBBB5AE
        BBB6AFBCB7B0BBB6AFC7C2BBECE9E4000000FFFFFFFFFFFFFDFDFDFFFFFFDDD7
        D1BFBCB8D6D5D2D2D0CED3D1CED1CECAD0CDCAD1CECBD2CFCCD2D0CDD3D0CDD3
        D0CED6D4D1C6C4C2CEC8C1000000FFFFFFFEFEFEFDFCFCFEFEFEDAD5CFD7D6D4
        FFFFFFFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFF
        FFE9E9E9CDC9C3616D65FEFEFDFEFEFEFEFDFDFFFFFFDBD6CFD6D5D3FDFDFDFB
        FBFBFCFCFCFDFDFDFDFCFDFAFAFAF8F8F8F9F9F9F9F9F9F8F8F8FDFDFDE4E4E3
        CEC9C365736FFFFFFFFFFFFFFCFCFDFEFEFFDAD5CFD7D5D3FFFFFFFDFDFDFEFE
        FEFFFFFFFFFFFFFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFFFFFFE6E6E6CEC9C364
        3D22E9E5E0D7D3CCBEBAB3BEB9B3B9B2A8DBDAD9FFFFFFFCFCFCFFFFFFFEFEFE
        FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEE9E9E9CEC9C3206964C1BA
        B2C6C2C0D2D0CDD1CFCDC3BCB4DAD9D7FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFE
        FEFEFEFEFEFEFEFEFEFEFEFDFDFDFFFFFFE8E8E8CEC9C36E7420BCB6AEE6E5E6
        FFFFFFFFFFFFDBD6D0D7D5D3FEFEFEFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFDFDFDFEFEFEE8E8E8CEC9C3742069BDB6AFE5E5E4FDFDFDFD
        FDFDDAD5CED7D6D4FEFEFEFCFDFDFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFDFDFDFEFEFEE8E8E8CEC9C3696E74BDB5AFE6E6E5FEFFFFFEFEFFDAD5
        CED5D4D2FFFFFFFDFCFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFEAEAEACDC8C2696768BDB6AFE5E5E5FEFEFEFFFFFFDFDAD4B9B8B6
        C7C6C6C7C5C5C8C7C6CAC9C9CCCBCBCDCBCBCDCCCCCFCDCDCECDCCCDCCCBD0CF
        CEC4C2C2D1CCC6637475BDB6AFE6E6E6FFFFFFFFFFFFE5E1DBDDD7CFDDD6D0DA
        D3CCD9D1CAD2C8BED0C5BBD2C8BFD3CAC1D5CDC5C5BCB0BFB6A8C0B7AABEB4A6
        D5CDC3000000BDB6AFE5E5E5FEFEFEFDFDFDFBFAF9F1EFEBF3F0EDF3F0EDF2F0
        ECF2F0ECF2F0ECF1EEEAF2F0ECD6D4CFCEC8BEF4F2EEF3F1EEF2F0ECF7F6F4FB
        FFFFBDB6AFE5E5E5FEFEFEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFDFE0DFD5D0CAFFFFFFFFFFFFFFFFFFFFFFFF000000BBB4
        ADE6E6E6FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDFDFDDD3CEC6FEFEFEFDFDFDFEFEFEFEFEFE4A0000C6C0B8BFBDBD
        C9C7C8C8C7C7CAC9C8CDCCCCCECDCDCFCECDCFCECED0CFCFD0CFCFD0CFCED4D3
        D2C2C1C0D8D3CCFFFFFFFEFEFEFFFFFFFFFFFF000000D9D1C8DED8D3DAD3CED8
        D2CAD7CFC8D0C5BCCFC5BBD1C7BED3CAC1D3CBC2C1B8ABBEB5A8BFB6A9BDB3A6
        DBD4CBFFFFFFFDFDFDFFFFFFFFFFFF020000F2F0ECF0EEE9F1EEEAF0EEE9F0ED
        E9F0ECE8F0ECE8F0EDE8F0EDE9F0EDE8F0EDE9F0EEE9F1EEEAEEEBE6F7F6F4FF
        FFFFFEFEFEFFFFFFFFFFFF000000}
    end
    object BitBtn10: TBitBtn
      Left = 182
      Top = 8
      Width = 75
      Height = 25
      Caption = #1580#1587#1578#1580#1608
      TabOrder = 5
      OnClick = BitBtn10Click
      Glyph.Data = {
        AA040000424DAA04000000000000360000002800000013000000130000000100
        1800000000007404000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFE
        FEFFFFFFFEFEFEFDFDFDFFFFFFF6F7F7FFFFFF657273FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        FDFDFDFFFFFFD7D7D7B7B6B6EDEDED30303CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFFFFFFD8
        D8D8B5B3B2E2E1E0EEEEEE696F22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFFFFFFD4D4D4B5B4B3DFDD
        DDF1F0F0FEFEFE656374FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFE
        FEFEFEFEFEFFFFFFFEFEFEFDFDFDFFFFFFDDDDDDB2B1AFC7C5C3E8E7E7FDFDFD
        FEFEFE506572FEFEFEFEFEFEFFFFFFFEFEFEFDFDFDFFFFFFFFFFFFFFFFFFFEFE
        FEFDFDFDFDFDFDFFFFFFE2E3E3B0B0AEA5A39FD7D7D6FEFEFDFEFEFDFEFEFE78
        656CFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFAFAF9EFEEEEF3F2F2FFFFFFFFFFFF
        FFFFFFE9E9EAB0AFAD878481CBC9C8FFFFFFFDFDFDFEFEFEFFFFFF224564FFFF
        FFFDFDFDFFFFFFECEBEBB2B4B5A8ACAEACADADABADAEABAFB0D0D0D0F6F5F6B3
        B2B17E7B78C9C8C6FFFFFFFDFDFDFEFEFEFFFFFFFFFFFF3E3C69FCFCFCFFFFFF
        D7D7D7A3A4A5D6C9C3F9D3C2FFD7C0FFD5C0EFD0C2C3BEBCABADAEC0BDBCDADA
        D8FFFFFFFCFCFCFEFEFEFFFFFFFEFEFEFFFFFF3E303CFEFEFEE5E4E4A9AAAAF9
        E0D2FFD7B7FFE1BDFDEBC8FEE9C5FFDCB8FFD7BBE1D2CBB9BBBCFFFFFFFCFCFC
        FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF2C177CFFFFFFB5B8B8ECD9CEFFE9D1FCF8
        E0FEFFE9FDFFEEFEFFECFEFFE7FBE7C7FFD8C0D0CBC9E3E4E4FEFEFEFDFDFDFF
        FFFFFFFFFFFFFFFFFFFFFF000000E3E5E6C1BBB9FFEDE1FDFFFBFEFFFAFEFEF5
        FEFDF8FEFDF7FFFEF3FDFFECFEE7CFF2DBD1CFD1D2FFFFFFFCFCFCFEFEFEFFFF
        FFFFFFFFFFFFFF000000D2D5D6CDC2BFFEF7F1FDFEFFFEFDFEFFFFFAFEFEFAFF
        FEFAFFFDF9FEFEF4FFF5E4FAE2D7CAC9C9FDFDFDFEFEFEFEFEFEFFFFFFFFFFFF
        FFFFFF000000D6D9D9C6BEBCFEF8F4FEFEFEFEFEFBFEFFFDFDFDFBFEFFFBFEFD
        FAFEFEF7FEFBEFF3E2DAC4C2C2FEFEFEFEFEFEFDFDFDFFFFFFFFFFFFFFFFFF00
        0000F1F2F2BCB9B8F2ECE9FEFEFEFDFDFCFFFEFEFEFEFCFEFFFCFEFEFBFCFDF7
        FFFFF9D9D0CCC7C7C7FFFFFFFDFDFDFEFEFEFFFFFFFFFFFFFFFFFF000000FFFF
        FFCECDCEC8C5C4FFFFFFFCFDFDFCFCFDFDFDFDFEFDFCFCFCFAFFFFFCFDFBF9AF
        AEADE8E7E7FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF000000FDFDFDFAF9F9
        B5B4B5CCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCB7B6B7C5C4C5FFFF
        FFFEFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF000000FDFDFDFFFFFFF5F4F4B1
        B0B1AFAEAFD6D6D6E7E7E7E6E6E6CDCDCDA7A7A7BFBEBEFCFCFCFEFEFEFDFDFD
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFEFEFEFFFFFFFEFEFED3D2
        D2AFAFAFA9A8A8A8A7A8B6B6B6DFDEDDFFFFFFFEFFFFFEFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000}
    end
    object BitBtn11: TBitBtn
      Left = 342
      Top = 8
      Width = 75
      Height = 25
      Caption = #1593#1605#1604#1610#1575#1578
      TabOrder = 6
      OnClick = BitBtn11Click
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFEFEFE
        FFFFFFFEFEFEFBFBFBFAFAFAFFFFFFE2E2E2CCCCCCC7C7C7EEEEEEFDFDFDFAFA
        FAFFFFFFFEFEFEFFFFFFFEFEFEFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFEBEBEB42
        4242181818313131E0E0E0FFFFFFFFFFFFFDFDFDFFFFFFFEFEFEFFFFFFFEFEFE
        FFFFFFFFFFFFCECECEEBEBEBC3C3C33737374242420B0B0BFBFBFBF4F4F4E1E1
        E1FFFFFFFDFDFDFFFFFFFEFEFEFDFDFDFCFCFCA0A0A01D1D1D23232340404075
        75757E7E7E070707606060565656111111DBDBDBFFFFFFFCFCFCF9F9F9FDFDFD
        CACACA535353BEBEBE4C4C4C5E5E5EABABABAFAFAF5959593030308686862323
        231D1D1DE9E9E9FCFCFCFCFCFCFFFFFFF9F9F9969696BCBCBCACACACD8D8D8D6
        D6D6BFBFBFBFBFBF9494949E9E9E222222656565FFFFFFFFFFFFFFFFFFCFCFCF
        7474745E5E5EA8A8A8979797A1A1A14848483F3F3F777777BBBBBB7171710202
        024D4D4D808080B2B2B2D5D5D53F3F3F2121218D8D8D8E8E8EA6A6A653535356
        56565E5E5E5151518C8C8CC2C2C25252521919190000007E7E7EB0B0B0464646
        D8D8D8E1E1E16868687E7E7E7676766363638E8E8E303030747474DEDEDE9D9D
        9D9E9E9E040404787878D5D5D56464646B6B6BA3A3A3787878858585BABABA70
        70705959593F3F3FC7C7C7CECECE4E4E4E3D3D3D434343A0A0A0FFFFFFFFFFFF
        FFFFFF8383839F9F9F5252529D9D9D9A9A9A7E7E7E9A9A9AB0B0B08C8C8C0000
        00838383FFFFFFFFFFFFFCFCFCFBFBFBE7E7E78D8D8DD0D0D0BEBEBE64646463
        63637B7B7B9B9B9BAAAAAAACACAC272727232323E9E9E9FCFCFCF9F9F9FFFFFF
        CDCDCD565656C4C4C45B5B5BA0A0A0A7A7A7A6A6A6A0A0A04747478B8B8B1F1F
        1F727272F8F8F8FCFCFCFEFEFEFDFDFDFCFCFC9E9E9E262626737373919191B8
        B8B8C2C2C20C0C0CB0B0B05757576C6C6CFFFFFFFDFDFDFEFEFEFFFFFFFEFEFE
        FFFFFFFFFFFFDADADAFFFFFFBBBBBB5A5A5A636363000000F7F7F7FFFFFFFEFE
        FEFDFDFDFEFEFEFFFFFFFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFFCFCFCDFDFDF7B
        7B7B7F7F7F898989E6E6E6FEFEFEFDFDFDFEFEFEFFFFFFFEFEFE}
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 34
    Width = 394
    Height = 583
    Align = alClient
    BiDiMode = bdRightToLeft
    Color = clCream
    DataSource = srcCust
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentBiDiMode = False
    PopupMenu = popAction
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CustomerID'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CustomerName'
        Width = 144
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CustTel'
        Visible = True
      end>
  end
  object pnlRight: TPanel
    Left = 841
    Top = 34
    Width = 316
    Height = 583
    Align = alRight
    TabOrder = 1
    object GroupBox5: TGroupBox
      Left = 1
      Top = 497
      Width = 314
      Height = 121
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1575#1610#1606#1578#1585#1606#1578
      TabOrder = 3
      TabStop = True
      DesignSize = (
        314
        121)
      object Label14: TLabel
        Left = 20
        Top = 16
        Width = 33
        Height = 13
        Anchors = [akTop, akRight]
        Caption = 'Email 1'
      end
      object Label17: TLabel
        Left = 13
        Top = 73
        Width = 40
        Height = 13
        Anchors = [akTop, akRight]
        Caption = 'WebSite'
      end
      object Label34: TLabel
        Left = 20
        Top = 44
        Width = 33
        Height = 13
        Anchors = [akTop, akRight]
        Caption = 'Email 2'
      end
      object DBEdit13: TDBEdit
        Left = 56
        Top = 12
        Width = 157
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Email'
        DataSource = srcTel
        TabOrder = 0
      end
      object DBEdit14: TDBEdit
        Left = 56
        Top = 69
        Width = 157
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'WebSite'
        DataSource = srcTel
        TabOrder = 2
      end
      object dbedtEmail2: TDBEdit
        Left = 56
        Top = 40
        Width = 157
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Email2'
        DataSource = srcTel
        TabOrder = 1
      end
    end
    object GroupBox3: TGroupBox
      Left = 1
      Top = 349
      Width = 314
      Height = 148
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1601#1593#1575#1604#1610#1578
      TabOrder = 2
      TabStop = True
      DesignSize = (
        314
        148)
      object Label8: TLabel
        Left = 223
        Top = 19
        Width = 36
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = #1605#1581#1604' '#1705#1575#1585
        FocusControl = DBEdit8
      end
      object Label15: TLabel
        Left = 223
        Top = 45
        Width = 54
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = #1711#1585#1608#1607' '#1601#1593#1575#1604#1610#1578
      end
      object Label16: TLabel
        Left = 223
        Top = 70
        Width = 31
        Height = 26
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1586#1605#1610#1606#1607' '#1601#1593#1575#1604#1610#1578
        WordWrap = True
      end
      object Label27: TLabel
        Left = 224
        Top = 123
        Width = 53
        Height = 13
        Caption = #1705#1583' '#1575#1602#1578#1589#1575#1583#1610
        FocusControl = DBEdit3
      end
      object DBEdit8: TDBEdit
        Left = 17
        Top = 15
        Width = 196
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'WorkIn'
        DataSource = srcTel
        TabOrder = 0
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 17
        Top = 42
        Width = 196
        Height = 21
        Anchors = [akTop, akRight]
        Color = 12180735
        DataField = '_ActivityName'
        DataSource = srcTel
        TabOrder = 1
      end
      object DBMemo2: TDBMemo
        Left = 17
        Top = 70
        Width = 196
        Height = 42
        Anchors = [akTop, akRight]
        DataField = 'ActivityBase'
        DataSource = srcTel
        ScrollBars = ssVertical
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 17
        Top = 119
        Width = 196
        Height = 22
        DataField = 'EconomicCode'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnKeyPress = DBEdit20KeyPress
      end
    end
    object GroupBox2: TGroupBox
      Left = 1
      Top = 159
      Width = 314
      Height = 190
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1606#1575#1605
      TabOrder = 1
      TabStop = True
      DesignSize = (
        314
        190)
      object lblName: TLabel
        Left = 223
        Top = 82
        Width = 13
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1606#1575#1605
      end
      object lblName2: TLabel
        Left = 223
        Top = 110
        Width = 50
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1606#1575#1605' '#1605#1587#1574#1608#1604
      end
      object lbl1: TLabel
        Left = 223
        Top = 54
        Width = 26
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1593#1606#1608#1575#1606
      end
      object Label9: TLabel
        Left = 223
        Top = 138
        Width = 28
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = #1587#1605#1578
        FocusControl = DBEdit9
      end
      object Label28: TLabel
        Left = 223
        Top = 166
        Width = 54
        Height = 13
        Caption = #1588#1605#1575#1585#1607' '#1605#1604#1610
        FocusControl = DBEdit15
      end
      object DBEdit4: TDBEdit
        Left = 17
        Top = 78
        Width = 196
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Name'
        DataSource = srcTel
        TabOrder = 1
      end
      object DBEdit5: TDBEdit
        Left = 17
        Top = 106
        Width = 196
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Family'
        DataSource = srcTel
        TabOrder = 2
      end
      object DBEdit9: TDBEdit
        Left = 17
        Top = 134
        Width = 196
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Grade'
        DataSource = srcTel
        TabOrder = 3
      end
      object DBL_Typename: TDBLookupComboBox
        Left = 17
        Top = 50
        Width = 196
        Height = 21
        Color = 12180735
        DataField = '_TypeName'
        DataSource = srcTel
        TabOrder = 0
      end
      object DBEdit15: TDBEdit
        Left = 17
        Top = 162
        Width = 196
        Height = 22
        DataField = 'IDCode'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnKeyPress = DBEdit20KeyPress
      end
      object dbrgrpFormInfoAction: TDBRadioGroup
        Left = 17
        Top = 10
        Width = 196
        Height = 35
        Caption = #1588#1582#1589'/'#1588#1585#1705#1578
        Columns = 2
        DataField = 'FormInfoAction'
        DataSource = dsFormInfo6
        Enabled = False
        Items.Strings = (
          #1581#1602#1610#1602#1610
          #1581#1602#1608#1602#1610)
        TabOrder = 5
        Values.Strings = (
          '0'
          '1')
      end
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 314
      Height = 158
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1662#1575#1610#1607
      TabOrder = 0
      TabStop = True
      DesignSize = (
        314
        158)
      object Label1: TLabel
        Left = 247
        Top = 23
        Width = 51
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1603#1583' '#1605#1588#1578#1585#1610
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 247
        Top = 48
        Width = 53
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1606#1575#1605' '#1605#1588#1578#1585#1610
        FocusControl = DBEdit2
      end
      object Label18: TLabel
        Left = 223
        Top = 82
        Width = 68
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1705#1575#1585#1588#1606#1575#1587' '#1662#1585#1608#1688#1607
      end
      object Label21: TLabel
        Left = 223
        Top = 108
        Width = 41
        Height = 13
        Caption = #1578#1575#1585#1610#1582' '#1579#1576#1578
      end
      object Label31: TLabel
        Left = 223
        Top = 135
        Width = 47
        Height = 13
        Caption = #1579#1576#1578' '#1578#1608#1587#1591
      end
      object DBText2: TDBText
        Left = 17
        Top = 134
        Width = 187
        Height = 15
        Color = clSkyBlue
        DataField = '_UserName'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label33: TLabel
        Left = 70
        Top = 108
        Width = 56
        Height = 13
        Caption = #1705#1583' '#1606#1605#1575#1610#1606#1583#1711#1610
        FocusControl = DBEdit36
      end
      object DBEdit1: TDBEdit
        Left = 154
        Top = 19
        Width = 88
        Height = 21
        TabStop = False
        Anchors = [akTop, akRight]
        Color = clInfoBk
        DataField = 'CustomerID'
        DataSource = srcCust
        Enabled = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 17
        Top = 44
        Width = 225
        Height = 21
        TabStop = False
        Anchors = [akTop, akRight]
        Color = clMenu
        DataField = 'CustomerName'
        DataSource = srcCust
        Enabled = False
        ReadOnly = True
        TabOrder = 1
      end
      object btnInsertTel: TBitBtn
        Left = 16
        Top = 17
        Width = 131
        Height = 25
        Caption = #1601#1585#1575#1582#1608#1575#1606#1610' '#1575#1586' '#1583#1601#1578#1585' '#1578#1604#1601#1606
        Enabled = False
        TabOrder = 2
        TabStop = False
        OnClick = btnInsertTelClick
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
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 17
        Top = 78
        Width = 187
        Height = 21
        Anchors = [akTop, akRight]
        Color = 12180735
        DataField = '_CriticName'
        DataSource = srcCust
        TabOrder = 3
      end
      object dateMask: TMaskEdit
        Left = 138
        Top = 104
        Width = 66
        Height = 21
        Color = 14548957
        EditMask = '!99/99/00;1;_'
        MaxLength = 8
        TabOrder = 4
        Text = '  /  /  '
      end
      object DBEdit36: TDBEdit
        Left = 17
        Top = 104
        Width = 52
        Height = 21
        Color = clMenu
        DataField = 'BranchNo'
        DataSource = srcTel
        TabOrder = 5
      end
    end
  end
  object pnlMiddle: TPanel
    Left = 394
    Top = 34
    Width = 447
    Height = 583
    Align = alRight
    TabOrder = 2
    DesignSize = (
      447
      583)
    object Label13: TLabel
      Left = 393
      Top = 434
      Width = 40
      Height = 13
      Anchors = [akTop, akRight]
      Caption = #1578#1608#1590#1610#1581#1575#1578
    end
    object GroupBox4: TGroupBox
      Left = 1
      Top = 182
      Width = 445
      Height = 240
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1578#1604#1601#1606
      TabOrder = 0
      TabStop = True
      DesignSize = (
        445
        240)
      object Label6: TLabel
        Left = 404
        Top = 50
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 1'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 404
        Top = 74
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 2'
        FocusControl = DBEdit7
      end
      object Label10: TLabel
        Left = 404
        Top = 99
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 3'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 404
        Top = 123
        Width = 27
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1601#1575#1705#1587
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 402
        Top = 153
        Width = 37
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1605#1608#1576#1575#1610#1604' 1'
        FocusControl = DBEdit12
      end
      object Label22: TLabel
        Left = 346
        Top = 50
        Width = 6
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1575
      end
      object Label23: TLabel
        Left = 346
        Top = 74
        Width = 6
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1575
      end
      object Label24: TLabel
        Left = 346
        Top = 99
        Width = 6
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1575
      end
      object Label25: TLabel
        Left = 346
        Top = 123
        Width = 6
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1575
      end
      object Label26: TLabel
        Left = 24
        Top = 22
        Width = 24
        Height = 11
        Anchors = [akTop, akRight]
        Caption = #1583#1575#1582#1604#1610
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 402
        Top = 197
        Width = 37
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1605#1608#1576#1575#1610#1604' 2'
        FocusControl = DBEdit28
      end
      object Label3: TLabel
        Left = 345
        Top = 22
        Width = 57
        Height = 11
        Anchors = [akTop, akRight]
        Caption = #1582#1591#1608#1591' '#1587#1585#1610'(4)'#8207
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 278
        Top = 22
        Width = 29
        Height = 11
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606'(8)'#8207
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 200
        Top = 22
        Width = 45
        Height = 11
        Anchors = [akTop, akRight]
        Caption = #1662#1610#1588' '#1588#1605#1575#1585#1607
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label32: TLabel
        Left = 110
        Top = 22
        Width = 34
        Height = 11
        Anchors = [akTop, akRight]
        Caption = #1578#1608#1590#1610#1581#1575#1578
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Bevel2: TBevel
        Left = -23
        Top = 35
        Width = 464
        Height = 2
        Anchors = [akTop, akRight]
      end
      object Bevel3: TBevel
        Left = -23
        Top = 150
        Width = 463
        Height = 2
        Anchors = [akTop, akRight]
      end
      object Label35: TLabel
        Left = 175
        Top = 153
        Width = 37
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1605#1608#1576#1575#1610#1604' 3'
        FocusControl = DBEdit37
      end
      object Label36: TLabel
        Left = 175
        Top = 197
        Width = 37
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1605#1608#1576#1575#1610#1604' 4'
        FocusControl = DBEdit38
      end
      object SpeedButton1: TSpeedButton
        Left = 183
        Top = 46
        Width = 15
        Height = 15
        Caption = '?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 183
        Top = 70
        Width = 15
        Height = 15
        Caption = '?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton2Click
      end
      object SpeedButton3: TSpeedButton
        Left = 183
        Top = 95
        Width = 15
        Height = 15
        Caption = '?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 183
        Top = 119
        Width = 15
        Height = 15
        Caption = '?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -9
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton4Click
      end
      object DBEdit6: TDBEdit
        Left = 251
        Top = 44
        Width = 93
        Height = 24
        Anchors = [akTop, akRight]
        DataField = 'Tel1'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 1
        OnExit = DBEdit6Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit7: TDBEdit
        Left = 251
        Top = 68
        Width = 93
        Height = 24
        Anchors = [akTop, akRight]
        DataField = 'Tel2'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 6
        OnExit = DBEdit7Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit10: TDBEdit
        Left = 251
        Top = 93
        Width = 93
        Height = 24
        Anchors = [akTop, akRight]
        DataField = 'Tel3'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 11
        OnExit = DBEdit10Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit11: TDBEdit
        Left = 251
        Top = 117
        Width = 93
        Height = 24
        Anchors = [akTop, akRight]
        DataField = 'Fax'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 16
        OnExit = DBEdit11Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit12: TDBEdit
        Left = 355
        Top = 167
        Width = 86
        Height = 19
        Anchors = [akTop, akRight]
        Color = cl3DLight
        Ctl3D = False
        DataField = 'Mobile'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 11
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 20
        OnExit = DBEdit12Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit16: TDBEdit
        Left = 199
        Top = 46
        Width = 49
        Height = 21
        Hint = #1662#1610#1588' '#1588#1605#1575#1585#1607
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'PreTel1'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnExit = DBEdit16Exit
        OnKeyPress = DBEdit20KeyPress
        OnMouseMove = DBEdit16MouseMove
      end
      object DBEdit17: TDBEdit
        Left = 199
        Top = 70
        Width = 49
        Height = 21
        Hint = #1662#1610#1588' '#1588#1605#1575#1585#1607
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'PreTel2'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnExit = DBEdit17Exit
        OnKeyPress = DBEdit20KeyPress
        OnMouseMove = DBEdit17MouseMove
      end
      object DBEdit18: TDBEdit
        Left = 199
        Top = 95
        Width = 49
        Height = 21
        Hint = #1662#1610#1588' '#1588#1605#1575#1585#1607
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'PreTel3'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
        OnExit = DBEdit18Exit
        OnKeyPress = DBEdit20KeyPress
        OnMouseMove = DBEdit18MouseMove
      end
      object DBEdit19: TDBEdit
        Left = 199
        Top = 119
        Width = 49
        Height = 21
        Hint = #1662#1610#1588' '#1588#1605#1575#1585#1607
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'PreFax'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 15
        OnExit = DBEdit19Exit
        OnKeyPress = DBEdit20KeyPress
        OnMouseMove = DBEdit19MouseMove
      end
      object DBEdit20: TDBEdit
        Left = 357
        Top = 46
        Width = 43
        Height = 21
        Hint = #1588#1605#1575#1585#1607' '#1587#1585#1610#1575#1604#1610
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'Tel1After'
        DataSource = srcTel
        MaxLength = 3
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnExit = DBEdit20Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit21: TDBEdit
        Left = 357
        Top = 70
        Width = 43
        Height = 21
        Hint = #1588#1605#1575#1585#1607' '#1587#1585#1610#1575#1604#1610
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'Tel2After'
        DataSource = srcTel
        MaxLength = 3
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnExit = DBEdit21Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit22: TDBEdit
        Left = 357
        Top = 95
        Width = 43
        Height = 21
        Hint = #1588#1605#1575#1585#1607' '#1587#1585#1610#1575#1604#1610
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'Tel3After'
        DataSource = srcTel
        MaxLength = 3
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
        OnExit = DBEdit22Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit23: TDBEdit
        Left = 357
        Top = 119
        Width = 43
        Height = 21
        Hint = #1588#1605#1575#1585#1607' '#1587#1585#1610#1575#1604#1610
        Anchors = [akTop, akRight]
        Color = clGradientInactiveCaption
        DataField = 'FaxAfter'
        DataSource = srcTel
        MaxLength = 3
        ParentShowHint = False
        ShowHint = True
        TabOrder = 17
        OnExit = DBEdit23Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit24: TDBEdit
        Left = 13
        Top = 46
        Width = 46
        Height = 21
        Hint = #1583#1575#1582#1604#1610
        Anchors = [akTop, akRight]
        Color = clMoneyGreen
        DataField = 'Tel1InsideNo'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit25: TDBEdit
        Left = 13
        Top = 70
        Width = 46
        Height = 21
        Hint = #1583#1575#1582#1604#1610
        Anchors = [akTop, akRight]
        Color = clMoneyGreen
        DataField = 'Tel2InsideNo'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit26: TDBEdit
        Left = 13
        Top = 95
        Width = 46
        Height = 21
        Hint = #1583#1575#1582#1604#1610
        Anchors = [akTop, akRight]
        Color = clMoneyGreen
        DataField = 'Tel3InsideNo'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 14
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit27: TDBEdit
        Left = 13
        Top = 119
        Width = 46
        Height = 21
        Hint = #1583#1575#1582#1604#1610
        Anchors = [akTop, akRight]
        Color = clMoneyGreen
        DataField = 'Tel4InsideNo'
        DataSource = srcTel
        ParentShowHint = False
        ShowHint = True
        TabOrder = 19
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit28: TDBEdit
        Left = 355
        Top = 211
        Width = 86
        Height = 19
        Anchors = [akTop, akRight]
        Color = cl3DLight
        Ctl3D = False
        DataField = 'Mobile2'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 22
        OnExit = DBEdit28Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit29: TDBEdit
        Left = 74
        Top = 46
        Width = 106
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Tel1Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
      object DBEdit30: TDBEdit
        Left = 74
        Top = 70
        Width = 106
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Tel2Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
      end
      object DBEdit31: TDBEdit
        Left = 74
        Top = 95
        Width = 106
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Tel3Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 13
      end
      object DBEdit32: TDBEdit
        Left = 74
        Top = 119
        Width = 106
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'TelFaxName'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 18
      end
      object DBEdit33: TDBEdit
        Left = 230
        Top = 166
        Width = 124
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Mobile1Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
      end
      object DBEdit34: TDBEdit
        Left = 230
        Top = 210
        Width = 124
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Mobile2Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
      end
      object DBEdit37: TDBEdit
        Left = 128
        Top = 167
        Width = 86
        Height = 19
        Anchors = [akTop, akRight]
        Color = cl3DLight
        Ctl3D = False
        DataField = 'Mobile3'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 24
        OnExit = DBEdit37Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit38: TDBEdit
        Left = 128
        Top = 211
        Width = 86
        Height = 19
        Anchors = [akTop, akRight]
        Color = cl3DLight
        Ctl3D = False
        DataField = 'Mobile4'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 26
        OnExit = DBEdit38Exit
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit39: TDBEdit
        Left = 3
        Top = 166
        Width = 124
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Mobile3Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 25
      end
      object DBEdit40: TDBEdit
        Left = 3
        Top = 210
        Width = 124
        Height = 21
        Hint = #1606#1575#1605'/'#1578#1608#1590#1610#1581#1575#1578
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        DataField = 'Mobile4Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 27
      end
    end
    object DBMemo1: TDBMemo
      Left = 1
      Top = 422
      Width = 385
      Height = 69
      Align = alLeft
      Color = clCream
      DataField = 'TelNote'
      DataSource = srcTel
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object pnlVisitcard: TPanel
      Left = 1
      Top = 1
      Width = 445
      Height = 181
      Align = alTop
      BevelInner = bvRaised
      BevelOuter = bvLowered
      BevelWidth = 2
      BorderWidth = 1
      BorderStyle = bsSingle
      TabOrder = 3
      TabStop = True
      object Image1: TImage
        Left = 5
        Top = 5
        Width = 431
        Height = 167
        Align = alClient
        Picture.Data = {
          0A544A504547496D616765E1080000FFD8FFE000104A46494600010200000100
          010000FFE100E645786966000049492A00080000000500120103000100000001
          000000310102001C0000004A0000003201020014000000660000001302030001
          0000000100000069870400010000007A00000000000000414344205379737465
          6D73204469676974616C20496D6167696E6700323031333A31313A3130203133
          3A34353A30350005000090070004000000303232309092020004000000333034
          0002A0040001000000AF01000003A0040001000000A700000005A00400010000
          00BC000000000000000200010002000400000052393800020007000400000030
          3130300000000061736543FFC000110800A701AF03012100021101031101FFDB
          0084000F0A0B0D0B090F0D0C0D100F0F11162518161414162D20221B25362F39
          38352F34333C4356493C3F514033344B664B51595B6061603A486971695D7056
          5E605C01171919211D21422424428B5C4E5C8B8B8B8B8B8B8B8B8B8B8B8B8B8B
          8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B
          8B8B8B8BFFC40074000100020301000000000000000000000000030401050602
          1001000102050303040201050100000000000103510211131461123191043481
          0521334132B1222324425271A101010101010100000000000000000000000001
          0203041101010101010100000000000000000000000111123102FFDA000C0301
          0002110311003F00E8477603F640000000000000000000000000000000000000
          0045EA3B410539EE360F38FF008C88867B8A000037239A87EC80000000000000
          000000000000000000000000008EBC7F8029E2EEC360F38FF8C88867B8A00003
          67B88B1B88B3929B88B33AD1319E5D960C6E22C6E22C81B88B1B88B01B88B1B8
          8B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1
          B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88
          B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B1B88B01B88B3CD4AD18
          B04C64A2AE2C719BCEA4341A90C63C71D3208671C6675C2A1D7075C01D7075C0
          3B8D1345E574345154A5FEE29C5F358952E89A28A689A20689A20689A20689A2
          0689A20689A20689A20689A20689A20689A20689A20689A20689A20689A20689
          A20689A20689A20689A2068BCD4A1D54F145E01A3C783EEF3D2ECC1D2F15B0FF
          00A52A29E2C3F763A5A0E93A40E93A41DB0F33620A9EEA97CAC4A9C450000000
          000000000000000000000000000000068BD4E1E8AD8F0DB14A1768C8F15BF14A
          A2962EEC3600003B41E56C4153DD52F95895388A000000000000000000000000
          00000000000000D47D47074FA9C53FF68CD4DD678CD1E2B7E296914B17761B00
          001DA0F2B620A9EEA97CAC4A9C45000000000000000000000000000000000000
          006BFEAB83ED831FC4B58EBF3E33478ADF8A5A452C5DD86C00007683CAD882A7
          BAA5F2B12A7114000000000000000000000000000000000000015FD7E0EBF498
          EF87EED2CF774F8F19AC3C56FC52DA2962EEC3600003B41E56C4153DD52F9589
          5388A00000000000000000000000000000000000000C6288C586627B4B415304
          E0A98B04FF00C6726FE12BC3C56FC52E8CA962EEC3600003B41E56C4153DD52F
          95895388A00000000000000000000000000000000000000351F53A7D1EA7ABF5
          8E336BE7D4AA6F15BF14BAB2A58BBB0D80000ED0795B1054F754BE56254E2280
          0000000000000000000000000000000000000A7F53A5D7E9FAA3BE09CD67A56A
          1E2B7E2976614B17761B00001DA0F2B620A9EEA97CAC4A9C4500000000000000
          0000000000000000000000001E71E18C78270CF698CA41A0A98269D4C5827BE1
          9C9156FC52EF1852C5DD86C00007683CAD882A7BAA5F2B12A711400000000000
          00000000000000000000000000001ABFAAD1E9A986AC76C5F69FFD6B6B7E2975
          F9F19AA58BBB0EA80000ED0795B1054F754BE56254E228000000000000000000
          00000000000000000000021F55462BD0C583F7FAFF00D73F5E2629E289EF0E9F
          0CD52C5DD876400007683CAD882A7BAA5F2B12A7114000000000000000000000
          0000000000000000000693EB3434B14D48FE38FF00B6BE3D4AD3E2EEC3D0C800
          03B41E56C4153DD52F95895388A0000000000000000000000000000000000000
          0002A7D529C55F43530CF7FB65E567A397C59C62989EF0C3D0C02800ED0795B1
          054F754BE56254E228000000000000000000000000000000000000000083D6FB
          4C7F1FDACF4735EB69F4D4EB8ED3DD5DE88C02800ED0795B1054F754BE56254E
          228000000000000000000000000000000000000000083D6FB5C7F1FDACF468EA
          E18C59C4F696BF1E09A78E70CF6FD3BC6181A001D76E69F3E0DCD3E7C3CFCD6B
          4DCD3E7C23C75B04D7A78BEF94679ACF9A6A4DCD3E7C1B9A7CF84E69A6E69F3E
          0DCD3E7C1CD34DCD3E7C1B9A7CF839A69B9A7CF83734F9F0734D3734F9F06E69
          F3E0E69A6E69F3E0DCD3E7C1CD34DCD3E7C1B9A7CF839A69B9A7CF83734F9F07
          34D3734F9F06E69F3E0E69A6E69F3E0DCD3E7C1CD34DCD3E7C1B9A7CF839A69B
          9A7CF83734F9F0734D3734F9F06E69F3E0E69A6E69F3E0DCD3E7C1CD34DCD3E7
          C1B9A7CF839A69B9A7CF83734F9F0734D3734F9F06E69F3E0E69A6E69F3E0DCD
          3E7C1CD34DCD3E7C1B9A7CF839A69B9A7CF83734F9F0734D3734F9F06E69F3E0
          E69A6E69F3E10FABAF8317A6C711339FDBF5CACF9A6B538E63A9057A71530731
          D9D719D538EF94FDA6196900C1D9E5168328B43CAE865168435223734BED1DA5
          6254D945A0CA2D08A65168328B401945A0CA2D0065168328B401945A0CA2D006
          5168328B401945A0CA2D0065168328B401945A0CA2D0065168328B401945A0CA
          2D0065168328B401945A0CA2D0065168328B401945A0CA2D0065168328B40194
          5A0CA2D0065168328B401945A0CA2D0065168328B401945A0CA2D006516841EB
          6236B8FED1FAFED67A34D8FF0093CBB30ADEA68F57F9E18FF28FFEAB619CD60C
          8D23B41E5741054F754BE56254E2280000000000000000000000000000000000
          000000ADF51C5D1E86A62B65FDC2CF473D8BD44CCF663713675609AF3655AF3F
          7EBC3195D744786AE71D99D4E1A1FFD9}
        Transparent = True
      end
      object DBText3: TDBText
        Left = 40
        Top = 31
        Width = 265
        Height = 17
        Color = clBtnFace
        DataField = 'Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object DBText4: TDBText
        Left = 40
        Top = 49
        Width = 265
        Height = 18
        Color = clBtnFace
        DataField = 'Family'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Bevel1: TBevel
        Left = 48
        Top = 68
        Width = 314
        Height = 2
      end
      object DBText5: TDBText
        Left = 137
        Top = 85
        Width = 48
        Height = 14
        AutoSize = True
        DataField = 'Grade'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText6: TDBText
        Left = 137
        Top = 69
        Width = 48
        Height = 14
        AutoSize = True
        DataField = 'WorkIn'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText7: TDBText
        Left = 37
        Top = 98
        Width = 201
        Height = 16
        Alignment = taRightJustify
        DataField = 'Email'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText8: TDBText
        Left = 37
        Top = 114
        Width = 201
        Height = 16
        Alignment = taRightJustify
        DataField = 'WebSite'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText9: TDBText
        Left = 40
        Top = 129
        Width = 337
        Height = 37
        DataField = 'Address'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object DBText10: TDBText
        Left = 298
        Top = 74
        Width = 54
        Height = 16
        Alignment = taRightJustify
        DataField = 'Tel1'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText11: TDBText
        Left = 298
        Top = 90
        Width = 79
        Height = 16
        Alignment = taRightJustify
        DataField = 'Tel2'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText12: TDBText
        Left = 298
        Top = 106
        Width = 79
        Height = 16
        Alignment = taRightJustify
        DataField = 'Tel3'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText1: TDBText
        Left = 309
        Top = 32
        Width = 92
        Height = 14
        Alignment = taRightJustify
        Color = clBtnFace
        DataField = '_TypeName'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object dbtxtTel1: TDBText
        Left = 242
        Top = 74
        Width = 53
        Height = 16
        DataField = 'PreTel1'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object dbtxtTel2: TDBText
        Left = 242
        Top = 90
        Width = 53
        Height = 16
        DataField = 'PreTel2'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object dbtxtTel3: TDBText
        Left = 242
        Top = 106
        Width = 53
        Height = 16
        DataField = 'PreTel3'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText13: TDBText
        Left = 368
        Top = 74
        Width = 65
        Height = 17
        DataField = '_PreTel1Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText14: TDBText
        Left = 368
        Top = 90
        Width = 65
        Height = 17
        DataField = '_PreTel2Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object DBText15: TDBText
        Left = 368
        Top = 106
        Width = 65
        Height = 17
        DataField = '_PreTel3Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 491
      Width = 445
      Height = 91
      Align = alBottom
      TabOrder = 2
      DesignSize = (
        445
        91)
      object Label19: TLabel
        Left = 390
        Top = 6
        Width = 25
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = #1570#1583#1585#1587
      end
      object DBMemo3: TDBMemo
        Left = 1
        Top = 1
        Width = 384
        Height = 62
        Align = alLeft
        Color = 14807295
        DataField = 'Address'
        DataSource = srcTel
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object Panel4: TPanel
        Left = 1
        Top = 63
        Width = 443
        Height = 27
        Align = alBottom
        BevelInner = bvLowered
        BevelOuter = bvLowered
        BorderWidth = 1
        TabOrder = 1
        object Label29: TLabel
          Left = 390
          Top = 9
          Width = 44
          Height = 13
          Caption = #1705#1583' '#1662#1587#1578#1610
          FocusControl = DBEdit35
        end
        object DBEdit35: TDBEdit
          Left = 250
          Top = 5
          Width = 134
          Height = 19
          BevelInner = bvNone
          Color = 14807295
          Ctl3D = False
          DataField = 'PostCode'
          DataSource = srcTel
          ParentCtl3D = False
          TabOrder = 0
        end
      end
    end
  end
  object qryCust: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    BeforeInsert = qryCustBeforeInsert
    AfterInsert = qryCustAfterInsert
    BeforeEdit = qryCustBeforeEdit
    AfterEdit = qryCustAfterEdit
    BeforePost = qryCustBeforePost
    AfterPost = qryCustAfterPost
    BeforeCancel = qryCustBeforeCancel
    AfterCancel = qryCustAfterCancel
    BeforeDelete = qryCustBeforeDelete
    AfterDelete = qryCustAfterDelete
    AfterScroll = qryCustAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Customers'
      'WHERE  (CustType = 0) OR (CustType = 2)')
    Left = 568
    Top = 8
    object qryCustCustomerID: TIntegerField
      Tag = 3
      DisplayLabel = #1603#1583' '#1605#1588#1578#1585#1610
      DisplayWidth = 12
      FieldName = 'CustomerID'
    end
    object qryCustCustomerName: TStringField
      Tag = 3
      DisplayLabel = #1606#1575#1605' '#1605#1588#1578#1585#1610
      DisplayWidth = 28
      FieldName = 'CustomerName'
      Required = True
      Size = 50
    end
    object qryCustCustTel: TIntegerField
      Tag = 3
      DisplayLabel = #1603#1583' '#1606#1585#1605#8204#1575#1601#1586#1575#1585#1610' '#1578#1604#1601#1606
      DisplayWidth = 17
      FieldName = 'CustTel'
    end
    object qryCustCustType: TIntegerField
      FieldName = 'CustType'
    end
    object qryCustCriticID: TIntegerField
      FieldName = 'CriticID'
    end
    object qryCust_CriticName: TStringField
      DisplayLabel = #1705#1575#1585#1588#1606#1575#1587' '#1605#1593#1585#1601
      FieldKind = fkLookup
      FieldName = '_CriticName'
      LookupDataSet = qryFormInfo5
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'CriticID'
      Size = 50
      Lookup = True
    end
    object qryCustCustomerDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1579#1576#1578
      FieldName = 'CustomerDate'
      Size = 8
    end
  end
  object srcCust: TDataSource
    DataSet = qryCust
    OnStateChange = srcCustStateChange
    Left = 616
    Top = 8
  end
  object ActionList1: TActionList
    Left = 1040
    Top = 1
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      ShortCut = 113
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      ShortCut = 115
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      ShortCut = 119
      DataSource = srcCust
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
    end
    object DataSetPost2: TDataSetPost
      Category = 'Dataset'
      Caption = #1575#1590#1575#1601#1607' '#1576#1607' '#1583#1601#1578#1585' '#1578#1604#1601#1606
      DataSource = srcTel
    end
  end
  object qryTel: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    AfterInsert = qryTelAfterInsert
    AfterEdit = qryTelAfterEdit
    BeforePost = qryTelBeforePost
    AfterPost = qryTelAfterPost
    BeforeScroll = qryTelBeforeScroll
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Tel')
    Left = 680
    Top = 8
    object qryTel_ActivityName: TStringField
      FieldKind = fkLookup
      FieldName = '_ActivityName'
      LookupDataSet = qryFormInfo1
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'ActivityGroup'
      Size = 50
      Lookup = True
    end
    object qryTel_UserName: TStringField
      FieldKind = fkLookup
      FieldName = '_UserName'
      LookupDataSet = qryUser
      LookupKeyFields = 'UserID'
      LookupResultField = 'UserName'
      KeyFields = 'EntryUserID'
      Size = 50
      Lookup = True
    end
    object qryTel_TypeName: TStringField
      FieldKind = fkLookup
      FieldName = '_TypeName'
      LookupDataSet = qryFormInfo6
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'Type'
      OnChange = qryTel_TypeNameChange
      Size = 50
      Lookup = True
    end
    object qryTelTelID: TIntegerField
      DisplayLabel = #1705#1583
      FieldName = 'TelID'
    end
    object qryTelName: TWideStringField
      DisplayLabel = #1606#1575#1605
      FieldName = 'Name'
      Size = 50
    end
    object qryTelFamily: TWideStringField
      DisplayLabel = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
      FieldName = 'Family'
      Size = 50
    end
    object qryTelTel1: TWideStringField
      DisplayLabel = #1578#1604#1601#1606' 1'
      FieldName = 'Tel1'
      Size = 50
    end
    object qryTelTel2: TWideStringField
      DisplayLabel = #1578#1604#1601#1606' 2'
      FieldName = 'Tel2'
      Size = 50
    end
    object qryTelTel3: TWideStringField
      DisplayLabel = #1578#1604#1601#1606' 3'
      FieldName = 'Tel3'
      Size = 50
    end
    object qryTelFax: TWideStringField
      DisplayLabel = #1601#1705#1587
      FieldName = 'Fax'
      Size = 50
    end
    object qryTelMobile: TWideStringField
      DisplayLabel = #1605#1608#1576#1575#1610#1604' 1'
      FieldName = 'Mobile'
      OnGetText = qryTelMobileGetText
      Size = 50
    end
    object qryTelWorkIn: TWideStringField
      DisplayLabel = #1605#1581#1604' '#1705#1575#1585
      FieldName = 'WorkIn'
      Size = 50
    end
    object qryTelGrade: TWideStringField
      DisplayLabel = #1587#1605#1578
      FieldName = 'Grade'
      Size = 50
    end
    object qryTelEmail: TWideStringField
      FieldName = 'Email'
      Size = 50
    end
    object qryTelWebSite: TWideStringField
      FieldName = 'WebSite'
      Size = 50
    end
    object qryTelTelNote: TWideStringField
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'TelNote'
      Size = 800
    end
    object qryTelType: TWordField
      DisplayLabel = #1606#1608#1593' '#1575#1591#1604#1575#1593#1575#1578
      FieldName = 'Type'
    end
    object qryTelActivityGroup: TIntegerField
      DisplayLabel = #1711#1585#1608#1607' '#1601#1593#1575#1604#1610#1578
      FieldName = 'ActivityGroup'
    end
    object qryTelActivityBase: TStringField
      DisplayLabel = #1586#1605#1610#1606#1607' '#1601#1593#1575#1604#1610#1578
      FieldName = 'ActivityBase'
      Size = 1000
    end
    object qryTelTelDate: TStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'TelDate'
      Size = 10
    end
    object qryTelAddress: TStringField
      DisplayLabel = #1570#1583#1585#1587
      FieldName = 'Address'
      Size = 1000
    end
    object qryTelEntryUserID: TIntegerField
      DisplayLabel = #1575#1608#1604#1610#1606' '#1579#1576#1578
      FieldName = 'EntryUserID'
    end
    object qryTelBranchNo: TWideStringField
      DisplayLabel = #1588#1605#1575#1585#1607' '#1606#1605#1575#1610#1606#1583#1711#1610
      FieldName = 'BranchNo'
      Size = 50
    end
    object qryTelMobile2: TWideStringField
      DisplayLabel = #1605#1608#1576#1575#1610#1604' 2'
      FieldName = 'Mobile2'
      OnGetText = qryTelMobile2GetText
      Size = 11
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
    object qryTelTel1After: TWideStringField
      FieldName = 'Tel1After'
      Size = 4
    end
    object qryTelTel2After: TWideStringField
      FieldName = 'Tel2After'
      Size = 4
    end
    object qryTelTel3After: TWideStringField
      FieldName = 'Tel3After'
      Size = 4
    end
    object qryTelFaxAfter: TWideStringField
      FieldName = 'FaxAfter'
      Size = 4
    end
    object qryTelTel1InsideNo: TWideStringField
      FieldName = 'Tel1InsideNo'
      Size = 5
    end
    object qryTelTel2InsideNo: TWideStringField
      FieldName = 'Tel2InsideNo'
      Size = 5
    end
    object qryTelTel3InsideNo: TWideStringField
      FieldName = 'Tel3InsideNo'
      Size = 5
    end
    object qryTelTel4InsideNo: TWideStringField
      FieldName = 'Tel4InsideNo'
      Size = 5
    end
    object qryTelTel1Name: TWideStringField
      FieldName = 'Tel1Name'
    end
    object qryTelTel2Name: TWideStringField
      FieldName = 'Tel2Name'
    end
    object qryTelTel3Name: TWideStringField
      FieldName = 'Tel3Name'
    end
    object qryTelTelFaxName: TWideStringField
      FieldName = 'TelFaxName'
    end
    object qryTelMobile1Name: TWideStringField
      FieldName = 'Mobile1Name'
    end
    object qryTelMobile2Name: TWideStringField
      FieldName = 'Mobile2Name'
    end
    object qryTelEmail2: TWideStringField
      FieldName = 'Email2'
      Size = 11
    end
    object qryTelEconomicCode: TWideStringField
      DisplayLabel = #1705#1583' '#1575#1602#1578#1589#1575#1583#1610
      FieldName = 'EconomicCode'
    end
    object qryTelIDCode: TWideStringField
      DisplayLabel = #1588#1605#1575#1585#1607' '#1605#1604#1610
      FieldName = 'IDCode'
      Size = 10
    end
    object qryTelPostCode: TWideStringField
      DisplayLabel = #1705#1583#1662#1587#1578#1610
      FieldName = 'PostCode'
      Size = 10
    end
    object qryTelMobile3: TWideStringField
      FieldName = 'Mobile3'
      OnGetText = qryTelMobile3GetText
      Size = 11
    end
    object qryTelMobile4: TWideStringField
      FieldName = 'Mobile4'
      OnGetText = qryTelMobile4GetText
      Size = 11
    end
    object qryTelMobile3Name: TWideStringField
      FieldName = 'Mobile3Name'
    end
    object qryTelMobile4Name: TWideStringField
      FieldName = 'Mobile4Name'
    end
    object qryTel_PreTel1Name: TStringField
      FieldKind = fkLookup
      FieldName = '_PreTel1Name'
      LookupDataSet = qryFormInfo7
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'PreTel1'
      Size = 10
      Lookup = True
    end
    object qryTel_PreTel2Name: TStringField
      FieldKind = fkLookup
      FieldName = '_PreTel2Name'
      LookupDataSet = qryFormInfo7
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'PreTel2'
      Lookup = True
    end
    object qryTel_PreTel3: TStringField
      FieldKind = fkLookup
      FieldName = '_PreTel3Name'
      LookupDataSet = qryFormInfo7
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'PreTel3'
      Lookup = True
    end
    object qryTel_PreFaxName: TStringField
      FieldKind = fkLookup
      FieldName = '_PreFaxName'
      LookupDataSet = qryFormInfo7
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'PreFax'
      Lookup = True
    end
  end
  object srcTel: TDataSource
    DataSet = qryTel
    OnStateChange = srcTelStateChange
    Left = 736
    Top = 9
  end
  object qryFormInfo1: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select FormInfoID, FormInfoName'
      'from FormInfo'
      'where FormType=1')
    Left = 328
    object qryFormInfo1FormInfoID: TIntegerField
      FieldName = 'FormInfoID'
    end
    object qryFormInfo1FormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 50
    end
  end
  object qryFormInfo5: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select FormInfoID, FormInfoName'
      'from FormInfo'
      'where FormType=5')
    Left = 456
    Top = 8
    object qryFormInfo5FormInfoID: TIntegerField
      FieldName = 'FormInfoID'
    end
    object qryFormInfo5FormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 70
    end
  end
  object qryFormInfo6: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=6 or FormType=0')
    Left = 784
    Top = 8
  end
  object qryUser: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Users')
    Left = 872
  end
  object popAction: TPopupMenu
    Left = 424
    Top = 608
    object N1: TMenuItem
      Caption = #1589#1583#1608#1585' '#1662#1610#1588' '#1601#1575#1705#1578#1608#1585
      OnClick = N1Click
    end
  end
  object dsFormInfo6: TDataSource
    DataSet = qryFormInfo6
    Left = 832
    Top = 24
  end
  object qryFormInfo7: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=7')
    Left = 850
    Top = 91
  end
end
