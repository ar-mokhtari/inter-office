object TelF: TTelF
  Tag = 7
  Left = 216
  Top = 73
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = #1583#1601#1578#1585' '#1578#1604#1601#1606
  ClientHeight = 562
  ClientWidth = 970
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  Visible = True
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 970
    Height = 28
    Align = alTop
    TabOrder = 0
    object LblFormName: TLabel
      Left = 922
      Top = 8
      Width = 37
      Height = 13
      Caption = #1606#1575#1605' '#1601#1585#1605':'#8207
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 228
      Top = 6
      Width = 105
      Height = 13
      Caption = #1580#1587#1578#1580#1608#1610' '#1606#1575#1605' - '#1578#1604#1601#1606':'#8207
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 5
      Top = 3
      Width = 217
      Height = 21
      Color = 16771797
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 521
    Width = 970
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #1576#1575#1586#1711#1588#1578
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        26040000424D2604000000000000360000002800000012000000120000000100
        180000000000F0030000C30E0000C30E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFFFEFFFFFFDFEDDF9EC59DF9FB
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFFFFFFFFFFFFFFFFC6DBC6398D3A338931F3F6F0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF89BC8C50984FABDBA9599D54F0F4EDFFFFFFFFFFFDFFFFFDFFFEFFFFFFFE
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF2EB69A56A5FA960A3F5A5
        92F791579B52F2F6F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCDE2CF45904579C17898FF9955FF5576F6714890428AB8
        8796C09593BF9494BF9490BC8EBDDAC00000FFFFFFFFFFFFFFFFFFFFFFFF99C0
        9C4695428DE08F7FFF8053FF504FFE4F7AFB7B8DD99175CC7776CD7776CD7778
        CF7863BA6165A7630000FFFFFFFFFFFFF0F3F074AB744EA74E8DEF8C68FF6C4C
        FF4D51FF5254FD5455FD5663FF6062FF6162FF6162FF6162FF6179E87A74AC72
        0000FFFFFFD5E6D74B94495EC05D6EDE703ACA383BDE3C4BF04B51FC5254FF53
        51FF514FFF504FFF504FFF504FFF504FFF4F69E86871AC710000A1C69F3B9C3A
        68D56752CE532CB92A2EBB2F2FBC3032C23237D03744E9424FFD4E4EFF4F4CFE
        4E4CFE4E4CFE4E4BFF4D65E8636FAE6F000074AC7537A13666E36932C1322EBB
        2C30C1312EC53032C63234C83233CC303ADC3948F7474DFF4D4AFE4B4AFE4B4A
        FF4B5CE75970AC6F0000FFFFFF9EC2A036933655D85743D2412FC12C30C83031
        CC3234CF3237D13534D23337D83745F6444AFF4A49FD4A49FF4954E7526FAD6D
        0000FFFFFFFFFFFFCDDFCF47984841C13F4FE54C30CC2F31CD3233D13337D436
        34D83334DA3135E13443F94448FF4846FF464DE94E6CAD6D0000FFFFFFFFFFFF
        FFFFFFEBF0E96DA66B35AE364AE34A3BD73932D33133D7323EE13E47E3463DDA
        3C3FE23F44EB4443ED443CD43E64A8640000FFFFFFFFFFFFFFFEFFFFFFFFFFFF
        FF99BD9A29972A49E0443EE33D31D93042E442349A33539952559E55539E5253
        9E524A96498EBB8D0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9DCCB40
        944030C62D3EF23F35E339429A3DF2F3F0FFFEFFFCFCFBFDFCFBFEFDFCFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFDFFFFFFE8EFE766A26527B227
        34EC34419E3EF3F4F2FFFFFFFFFEFEFFFEFFFFFFFEFFFFFD0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF95B7921C911A339331F3F5
        F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFBAD3BA67A464F6F8F3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000}
    end
    object InsertPnl: TPanel
      Left = 714
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
      Left = 546
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
      Left = 89
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
    object BitBtn8: TBitBtn
      Left = 169
      Top = 8
      Width = 75
      Height = 25
      Caption = #1580#1587#1578#1580#1608
      TabOrder = 4
      OnClick = BitBtn8Click
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
    object BitBtn9: TBitBtn
      Left = 249
      Top = 8
      Width = 75
      Height = 25
      Caption = #1578#1585#1578#1610#1576
      TabOrder = 5
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
  end
  object pnl1: TPanel
    Left = 0
    Top = 28
    Width = 970
    Height = 37
    Align = alTop
    TabOrder = 2
    object lbl1: TLabel
      Left = 65
      Top = 10
      Width = 35
      Height = 13
      Caption = #1705#1583' '#1578#1604#1601#1606
      FocusControl = DBEdit1
    end
    object lbl2: TLabel
      Left = 161
      Top = 10
      Width = 87
      Height = 13
      Caption = #1570#1582#1585#1610#1606' '#1578#1575#1585#1610#1582' '#1578#1594#1610#1610#1585#1575#1578
      FocusControl = DBEdit1
    end
    object dateMsk: TMaskEdit
      Left = 104
      Top = 6
      Width = 56
      Height = 21
      Color = 14548957
      Enabled = False
      EditMask = '!99/99/00;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '  /  /  '
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 6
      Width = 56
      Height = 21
      Color = clInfoBk
      DataField = 'TelID'
      DataSource = srcTel
      Enabled = False
      ReadOnly = True
      TabOrder = 1
    end
  end
  object grp3: TGroupBox
    Left = 360
    Top = 65
    Width = 288
    Height = 456
    Align = alRight
    Caption = #1575#1591#1604#1575#1593#1575#1578' '#1601#1593#1575#1604#1610#1578
    TabOrder = 3
    DesignSize = (
      288
      456)
    object lbl8: TLabel
      Left = 222
      Top = 17
      Width = 54
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = #1711#1585#1608#1607' '#1601#1593#1575#1604#1610#1578
    end
    object lbl17: TLabel
      Left = 222
      Top = 56
      Width = 31
      Height = 26
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = #1586#1605#1610#1606#1607' '#1601#1593#1575#1604#1610#1578
      WordWrap = True
    end
    object lbl6: TLabel
      Left = 222
      Top = 105
      Width = 36
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = #1605#1581#1604' '#1705#1575#1585
      FocusControl = DBEdit8
    end
    object lbl7: TLabel
      Left = 222
      Top = 135
      Width = 28
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = #1587#1605#1578
      FocusControl = DBEdit9
    end
    object Label5: TLabel
      Left = 222
      Top = 165
      Width = 53
      Height = 13
      Caption = #1705#1583' '#1575#1602#1578#1589#1575#1583#1610
      FocusControl = DBEdit38
    end
    object lbl16: TLabel
      Left = 222
      Top = 200
      Width = 40
      Height = 13
      Anchors = [akRight]
      Caption = #1578#1608#1590#1610#1581#1575#1578
    end
    object lbl3: TLabel
      Left = 222
      Top = 253
      Width = 56
      Height = 13
      Caption = #1705#1583' '#1606#1605#1575#1610#1606#1583#1711#1610
      FocusControl = DBEdit13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = cl3DDkShadow
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object dblkcbb_ActivityGroupName: TDBLookupComboBox
      Left = 22
      Top = 17
      Width = 196
      Height = 21
      Anchors = [akTop, akRight]
      Color = 12180735
      DataField = '_ActivityGroupName'
      DataSource = srcTel
      TabOrder = 0
    end
    object dbmmoActivityBase: TDBMemo
      Left = 22
      Top = 47
      Width = 196
      Height = 45
      Anchors = [akTop, akRight]
      DataField = 'ActivityBase'
      DataSource = srcTel
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object DBEdit8: TDBEdit
      Left = 22
      Top = 101
      Width = 196
      Height = 21
      Anchors = [akTop, akRight]
      DataField = 'WorkIn'
      DataSource = srcTel
      TabOrder = 2
    end
    object DBEdit9: TDBEdit
      Left = 22
      Top = 131
      Width = 196
      Height = 21
      Anchors = [akTop, akRight]
      DataField = 'Grade'
      DataSource = srcTel
      TabOrder = 3
    end
    object grp4: TGroupBox
      Left = 2
      Top = 271
      Width = 284
      Height = 183
      Align = alBottom
      Caption = #1570#1583#1585#1587' '#1607#1575
      TabOrder = 4
      DesignSize = (
        284
        183)
      object lbl14: TLabel
        Left = 43
        Top = 24
        Width = 30
        Height = 13
        Anchors = [akRight, akBottom]
        Caption = 'Email1'
        FocusControl = DBEdit10
      end
      object lbl15: TLabel
        Left = 33
        Top = 72
        Width = 40
        Height = 13
        Anchors = [akRight, akBottom]
        Caption = 'WebSite'
        FocusControl = DBEdit11
      end
      object lbl18: TLabel
        Left = 249
        Top = 87
        Width = 29
        Height = 13
        Anchors = [akRight, akBottom]
        Caption = #1570#1583#1585#1587':'#8207
      end
      object Label4: TLabel
        Left = 43
        Top = 48
        Width = 30
        Height = 13
        Anchors = [akRight, akBottom]
        Caption = 'Email2'
        FocusControl = DBEdit37
      end
      object DBEdit10: TDBEdit
        Left = 77
        Top = 20
        Width = 140
        Height = 21
        Anchors = [akRight, akBottom]
        BiDiMode = bdLeftToRight
        DataField = 'Email'
        DataSource = srcTel
        ParentBiDiMode = False
        TabOrder = 0
      end
      object DBEdit11: TDBEdit
        Left = 77
        Top = 68
        Width = 140
        Height = 21
        Anchors = [akRight, akBottom]
        BiDiMode = bdLeftToRight
        DataField = 'WebSite'
        DataSource = srcTel
        ParentBiDiMode = False
        TabOrder = 1
      end
      object dbmmoAddress: TDBMemo
        Left = 2
        Top = 102
        Width = 280
        Height = 57
        Align = alBottom
        BevelInner = bvLowered
        BevelOuter = bvSpace
        BevelKind = bkTile
        Color = 14807295
        DataField = 'Address'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit37: TDBEdit
        Left = 77
        Top = 44
        Width = 140
        Height = 21
        Anchors = [akRight, akBottom]
        BiDiMode = bdLeftToRight
        DataField = 'Email2'
        DataSource = srcTel
        ParentBiDiMode = False
        TabOrder = 3
      end
      object Panel4: TPanel
        Left = 2
        Top = 159
        Width = 280
        Height = 22
        Align = alBottom
        TabOrder = 4
        object Label6: TLabel
          Left = 229
          Top = 5
          Width = 44
          Height = 13
          Caption = #1705#1583' '#1662#1587#1578#1610
          FocusControl = DBEdit39
        end
        object DBEdit39: TDBEdit
          Left = 90
          Top = 2
          Width = 134
          Height = 19
          Ctl3D = False
          DataField = 'PostCode'
          DataSource = srcTel
          ParentCtl3D = False
          TabOrder = 0
        end
      end
    end
    object DBEdit38: TDBEdit
      Left = 22
      Top = 161
      Width = 196
      Height = 21
      DataField = 'EconomicCode'
      DataSource = srcTel
      TabOrder = 5
    end
    object dbmmoTelNote: TDBMemo
      Left = 22
      Top = 190
      Width = 196
      Height = 51
      Anchors = [akRight]
      Color = clCream
      DataField = 'TelNote'
      DataSource = srcTel
      ScrollBars = ssVertical
      TabOrder = 6
    end
    object DBEdit13: TDBEdit
      Left = 22
      Top = 249
      Width = 196
      Height = 21
      Hint = #1705#1583' '#1606#1605#1575#1610#1606#1583#1711#1610' '#1587#1575#1605' '#1662#1582#1588
      Color = clMenu
      DataField = 'BranchNo'
      DataSource = srcTel
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
    end
  end
  object pnl2: TPanel
    Left = 648
    Top = 65
    Width = 322
    Height = 456
    Align = alRight
    TabOrder = 4
    object grp1: TGroupBox
      Left = 1
      Top = 1
      Width = 320
      Height = 89
      Align = alTop
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1606#1575#1605
      TabOrder = 0
      DesignSize = (
        320
        89)
      object lblName: TLabel
        Left = 237
        Top = 44
        Width = 13
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1606#1575#1605
        FocusControl = DBEdit2
      end
      object lblName2: TLabel
        Left = 237
        Top = 68
        Width = 58
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
        FocusControl = DBEdit3
      end
      object Label10: TLabel
        Left = 237
        Top = 21
        Width = 26
        Height = 13
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = #1593#1606#1608#1575#1606
        FocusControl = DBEdit2
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 40
        Width = 212
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Name'
        DataSource = srcTel
        TabOrder = 0
      end
      object DBEdit3: TDBEdit
        Left = 16
        Top = 64
        Width = 212
        Height = 21
        Anchors = [akTop, akRight]
        DataField = 'Family'
        DataSource = srcTel
        TabOrder = 1
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 16
        Top = 17
        Width = 212
        Height = 21
        Color = 12180735
        DataField = '_TypeName'
        DataSource = srcTel
        TabOrder = 2
      end
    end
    object grp2: TGroupBox
      Left = 1
      Top = 90
      Width = 320
      Height = 365
      Align = alClient
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1578#1604#1601#1606' '#1607#1575
      TabOrder = 1
      DesignSize = (
        320
        365)
      object lbl9: TLabel
        Left = 274
        Top = 48
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 1'
        FocusControl = DBEdit4
      end
      object lbl10: TLabel
        Left = 274
        Top = 98
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 2'
        FocusControl = DBEdit5
      end
      object lbl11: TLabel
        Left = 274
        Top = 148
        Width = 30
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1578#1604#1601#1606' 3'
        FocusControl = DBEdit6
      end
      object lbl12: TLabel
        Left = 274
        Top = 198
        Width = 27
        Height = 13
        Anchors = [akTop, akRight]
        Caption = #1601#1575#1705#1587
        FocusControl = DBEdit7
      end
      object Label7: TLabel
        Left = 218
        Top = 19
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
      object Label8: TLabel
        Left = 160
        Top = 19
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
      object Label9: TLabel
        Left = 76
        Top = 19
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
      object Label26: TLabel
        Left = 34
        Top = 19
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
      object Bevel2: TBevel
        Left = 19
        Top = 32
        Width = 284
        Height = 2
        Anchors = [akTop, akRight]
      end
      object DBEdit4: TDBEdit
        Left = 128
        Top = 42
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
        TabOrder = 0
        OnExit = DBEdit4Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit5: TDBEdit
        Left = 128
        Top = 92
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
        TabOrder = 1
        OnExit = DBEdit5Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit6: TDBEdit
        Left = 128
        Top = 142
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
        TabOrder = 2
        OnExit = DBEdit6Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit7: TDBEdit
        Left = 128
        Top = 192
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
        TabOrder = 3
        OnExit = DBEdit7Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit14: TDBEdit
        Left = 74
        Top = 44
        Width = 49
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'PreTel1'
        DataSource = srcTel
        TabOrder = 4
        OnExit = DBEdit14Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit15: TDBEdit
        Left = 74
        Top = 94
        Width = 49
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'PreTel2'
        DataSource = srcTel
        TabOrder = 5
        OnExit = DBEdit15Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit16: TDBEdit
        Left = 74
        Top = 144
        Width = 49
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'PreTel3'
        DataSource = srcTel
        TabOrder = 6
        OnExit = DBEdit16Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit17: TDBEdit
        Left = 74
        Top = 194
        Width = 49
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'PreFax'
        DataSource = srcTel
        TabOrder = 7
        OnExit = DBEdit17Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit18: TDBEdit
        Left = 226
        Top = 44
        Width = 41
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'Tel1After'
        DataSource = srcTel
        TabOrder = 8
        OnExit = DBEdit18Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit19: TDBEdit
        Left = 226
        Top = 94
        Width = 41
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'Tel2After'
        DataSource = srcTel
        TabOrder = 9
        OnExit = DBEdit19Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit20: TDBEdit
        Left = 226
        Top = 144
        Width = 41
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'Tel3After'
        DataSource = srcTel
        TabOrder = 10
        OnExit = DBEdit20Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit21: TDBEdit
        Left = 226
        Top = 194
        Width = 41
        Height = 21
        Color = clGradientInactiveCaption
        DataField = 'FaxAfter'
        DataSource = srcTel
        TabOrder = 11
        OnExit = DBEdit21Exit
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit22: TDBEdit
        Left = 26
        Top = 44
        Width = 41
        Height = 21
        Color = clMoneyGreen
        DataField = 'Tel1InsideNo'
        DataSource = srcTel
        TabOrder = 12
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit23: TDBEdit
        Left = 26
        Top = 94
        Width = 41
        Height = 21
        Color = clMoneyGreen
        DataField = 'Tel2InsideNo'
        DataSource = srcTel
        TabOrder = 13
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit24: TDBEdit
        Left = 26
        Top = 144
        Width = 41
        Height = 21
        Color = clMoneyGreen
        DataField = 'Tel3InsideNo'
        DataSource = srcTel
        TabOrder = 14
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit25: TDBEdit
        Left = 26
        Top = 194
        Width = 41
        Height = 21
        Color = clMoneyGreen
        DataField = 'Tel4InsideNo'
        DataSource = srcTel
        TabOrder = 15
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit26: TDBEdit
        Left = 27
        Top = 67
        Width = 194
        Height = 19
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        Ctl3D = False
        DataField = 'Tel1Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 16
      end
      object DBEdit27: TDBEdit
        Left = 27
        Top = 117
        Width = 194
        Height = 19
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        Ctl3D = False
        DataField = 'Tel2Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 17
      end
      object DBEdit28: TDBEdit
        Left = 27
        Top = 167
        Width = 194
        Height = 19
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        Ctl3D = False
        DataField = 'Tel3Name'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 18
      end
      object DBEdit29: TDBEdit
        Left = 27
        Top = 217
        Width = 194
        Height = 19
        Anchors = [akTop, akRight]
        BorderStyle = bsNone
        Color = clCream
        Ctl3D = False
        DataField = 'TelFaxName'
        DataSource = srcTel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 19
      end
      object GroupBox1: TGroupBox
        Left = 2
        Top = 234
        Width = 316
        Height = 129
        Align = alBottom
        Caption = #1578#1604#1601#1606' '#1607#1575#1610' '#1607#1605#1585#1575#1607
        TabOrder = 20
        DesignSize = (
          316
          129)
        object lbl13: TLabel
          Left = 273
          Top = 26
          Width = 34
          Height = 13
          Anchors = [akTop, akRight, akBottom]
          Caption = #1605#1608#1576#1575#1610#1604'1'
          FocusControl = DBEdit12
        end
        object Label1: TLabel
          Left = 273
          Top = 51
          Width = 34
          Height = 13
          Anchors = [akTop, akRight]
          Caption = #1605#1608#1576#1575#1610#1604'2'
          FocusControl = DBEdit32
        end
        object Label2: TLabel
          Left = 274
          Top = 76
          Width = 34
          Height = 13
          Anchors = [akTop, akRight]
          Caption = #1605#1608#1576#1575#1610#1604'3'
          FocusControl = DBEdit34
        end
        object Label3: TLabel
          Left = 274
          Top = 101
          Width = 34
          Height = 13
          Anchors = [akTop, akRight]
          Caption = #1605#1608#1576#1575#1610#1604'4'
          FocusControl = DBEdit36
        end
        object DBEdit12: TDBEdit
          Left = 162
          Top = 23
          Width = 93
          Height = 24
          Anchors = [akTop, akRight, akBottom]
          DataField = 'Mobile'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 11
          ParentFont = False
          TabOrder = 0
          OnExit = DBEdit12Exit
          OnKeyPress = DBEdit18KeyPress
        end
        object DBEdit30: TDBEdit
          Left = 12
          Top = 23
          Width = 145
          Height = 19
          Anchors = [akTop, akRight, akBottom]
          BorderStyle = bsNone
          Color = clCream
          Ctl3D = False
          DataField = 'Mobile1Name'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit31: TDBEdit
          Left = 12
          Top = 48
          Width = 145
          Height = 19
          Anchors = [akTop, akRight]
          BorderStyle = bsNone
          Color = clCream
          Ctl3D = False
          DataField = 'Mobile2Name'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit32: TDBEdit
          Left = 162
          Top = 48
          Width = 93
          Height = 24
          Anchors = [akTop, akRight]
          DataField = 'Mobile2'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnExit = DBEdit32Exit
          OnKeyPress = DBEdit18KeyPress
        end
        object DBEdit33: TDBEdit
          Left = 12
          Top = 73
          Width = 145
          Height = 19
          Anchors = [akTop, akRight]
          BorderStyle = bsNone
          Color = clCream
          Ctl3D = False
          DataField = 'Mobile3Name'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit34: TDBEdit
          Left = 162
          Top = 73
          Width = 93
          Height = 24
          Anchors = [akTop, akRight]
          DataField = 'Mobile3'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnExit = DBEdit34Exit
          OnKeyPress = DBEdit18KeyPress
        end
        object DBEdit35: TDBEdit
          Left = 12
          Top = 98
          Width = 145
          Height = 19
          Anchors = [akTop, akRight]
          BorderStyle = bsNone
          Color = clCream
          Ctl3D = False
          DataField = 'Mobile4Name'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
        end
        object DBEdit36: TDBEdit
          Left = 162
          Top = 98
          Width = 93
          Height = 24
          Anchors = [akTop, akRight]
          DataField = 'Mobile4'
          DataSource = srcTel
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnExit = DBEdit36Exit
          OnKeyPress = DBEdit18KeyPress
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 360
    Height = 456
    Align = alClient
    TabOrder = 5
    object dbgrd1: TDBGrid
      Left = 1
      Top = 1
      Width = 358
      Height = 435
      Align = alClient
      Color = clCream
      DataSource = srcTel
      ImeMode = imAlpha
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = dbgrd1DrawColumnCell
      OnMouseDown = dbgrd1MouseDown
      OnTitleClick = dbgrd1TitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'TelID'
          Width = 42
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Name'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Family'
          Width = 172
          Visible = True
        end>
    end
    object StatusBar1: TStatusBar
      Left = 1
      Top = 436
      Width = 358
      Height = 19
      BiDiMode = bdRightToLeft
      Panels = <
        item
          Width = 121
        end
        item
          Width = 50
        end>
      ParentBiDiMode = False
      ParentFont = True
      UseSystemFont = False
    end
  end
  object qryTel: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    BeforeInsert = qryTelBeforeInsert
    AfterInsert = qryTelAfterInsert
    BeforeEdit = qryTelBeforeEdit
    AfterEdit = qryTelAfterEdit
    BeforePost = qryTelBeforePost
    AfterPost = qryTelAfterPost
    AfterCancel = qryTelAfterCancel
    BeforeDelete = qryTelBeforeDelete
    AfterDelete = qryTelAfterDelete
    AfterScroll = qryTelAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from tel'
      'order by TelID')
    Left = 32
    Top = 132
    object qryTelTelID: TIntegerField
      Tag = 3
      DisplayLabel = #1705#1583' '#1601#1585#1605
      FieldName = 'TelID'
    end
    object qryTelName: TStringField
      Tag = 3
      DisplayLabel = #1606#1575#1605
      FieldName = 'Name'
      Size = 50
    end
    object qryTelFamily: TStringField
      Tag = 3
      DisplayLabel = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
      FieldName = 'Family'
      Size = 50
    end
    object qryTelTel1: TStringField
      Tag = 3
      DisplayLabel = #1578#1604#1601#1606' 1'
      FieldName = 'Tel1'
      Size = 50
    end
    object qryTelTel2: TStringField
      Tag = 3
      DisplayLabel = #1578#1604#1601#1606' 2'
      FieldName = 'Tel2'
      Size = 50
    end
    object qryTelTel3: TStringField
      Tag = 3
      DisplayLabel = #1578#1604#1601#1606' 3'
      FieldName = 'Tel3'
      Size = 50
    end
    object qryTelFax: TStringField
      Tag = 3
      DisplayLabel = #1601#1575#1705#1587
      FieldName = 'Fax'
      Size = 50
    end
    object qryTelWorkIn: TStringField
      Tag = 3
      DisplayLabel = #1605#1581#1604' '#1705#1575#1585
      FieldName = 'WorkIn'
      Size = 50
    end
    object qryTelGrade: TStringField
      DisplayLabel = #1587#1605#1578
      FieldName = 'Grade'
      Size = 50
    end
    object qryTelEmail: TStringField
      Tag = 3
      FieldName = 'Email'
      Size = 50
    end
    object qryTelWebSite: TStringField
      Tag = 3
      FieldName = 'WebSite'
      Size = 50
    end
    object qryTelMobile: TStringField
      Tag = 3
      DisplayLabel = #1605#1608#1576#1575#1610#1604
      FieldName = 'Mobile'
      Size = 50
    end
    object qryTelTelNote: TStringField
      Tag = 3
      DisplayLabel = #1578#1608#1590#1610#1581#1575#1578
      FieldName = 'TelNote'
      Size = 800
    end
    object qryTelType: TWordField
      DisplayLabel = #1606#1608#1593' '#1575#1591#1604#1575#1593#1575#1578
      FieldName = 'Type'
    end
    object qryTelActivityGroup: TIntegerField
      FieldName = 'ActivityGroup'
    end
    object qryTelActivityBase: TStringField
      FieldName = 'ActivityBase'
      Size = 100
    end
    object qryTel_ActivityGroupName: TStringField
      Tag = 3
      FieldKind = fkLookup
      FieldName = '_ActivityGroupName'
      LookupDataSet = qryFormInfo
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'ActivityGroup'
      Size = 50
      Lookup = True
    end
    object qryTelTelDate: TStringField
      Tag = 3
      FieldName = 'TelDate'
      Size = 8
    end
    object qryTelAddress: TStringField
      Tag = 3
      FieldName = 'Address'
      Size = 800
    end
    object qryTelEntryUserID: TWordField
      FieldName = 'EntryUserID'
    end
    object qryTel_EntryUserName: TStringField
      DisplayLabel = #1606#1575#1605' '#1705#1575#1585#1576#1585' '#1579#1576#1578' '#1705#1606#1606#1583#1607
      FieldKind = fkLookup
      FieldName = '_EntryUserName'
      LookupDataSet = qryUser
      LookupKeyFields = 'UserID'
      LookupResultField = 'UserName'
      KeyFields = 'EntryUserID'
      Size = 50
      Lookup = True
    end
    object qryTelBranchNo: TWideStringField
      DisplayLabel = #1705#1583' '#1606#1605#1575#1610#1606#1583#1711#1610
      FieldName = 'BranchNo'
      Size = 50
    end
    object qryTelMobile2: TWideStringField
      DisplayLabel = #1605#1608#1576#1575#1610#1604' 2'
      FieldName = 'Mobile2'
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
      Size = 50
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
      DisplayLabel = #1705#1583' '#1662#1587#1578#1610
      FieldName = 'PostCode'
      Size = 10
    end
    object qryTelMobile3: TWideStringField
      FieldName = 'Mobile3'
      Size = 11
    end
    object qryTelMobile4: TWideStringField
      FieldName = 'Mobile4'
      Size = 11
    end
    object qryTelMobile3Name: TWideStringField
      FieldName = 'Mobile3Name'
    end
    object qryTelMobile4Name: TWideStringField
      FieldName = 'Mobile4Name'
    end
    object qryTel_TypeName: TStringField
      FieldKind = fkLookup
      FieldName = '_TypeName'
      LookupDataSet = qryFormInfo6
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoName'
      KeyFields = 'type'
      OnChange = qryTel_TypeNameChange
      Size = 50
      Lookup = True
    end
    object qryTel_TypeAction: TIntegerField
      FieldKind = fkLookup
      FieldName = '_TypeAction'
      LookupDataSet = qryFormInfo6
      LookupKeyFields = 'FormInfoID'
      LookupResultField = 'FormInfoAction'
      KeyFields = 'Type'
      Lookup = True
    end
  end
  object srcTel: TDataSource
    DataSet = qryTel
    OnStateChange = srcTelStateChange
    Left = 304
    Top = 125
  end
  object ActionList1: TActionList
    Left = 704
    Top = 5
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #1580#1583#1610#1583
      ShortCut = 113
      DataSource = srcTel
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #1608#1610#1585#1575#1610#1588
      ShortCut = 115
      DataSource = srcTel
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #1581#1584#1601
      DataSource = srcTel
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #1578#1575#1574#1610#1583
      ShortCut = 119
      DataSource = srcTel
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #1575#1606#1589#1585#1575#1601
      DataSource = srcTel
    end
    object actClose: TAction
      Caption = #1576#1575#1586#1711#1588#1578
      ShortCut = 27
      OnExecute = actCloseExecute
    end
  end
  object qryFormInfo: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select FormInfoID, FormInfoName'
      'from FormInfo'
      'where formtype=1')
    Left = 128
    Top = 132
    object qryFormInfoFormInfoID: TIntegerField
      FieldName = 'FormInfoID'
    end
    object qryFormInfoFormInfoName: TStringField
      FieldName = 'FormInfoName'
      Size = 50
    end
  end
  object qryUser: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select UserID,UserName'
      'from users')
    Left = 80
    Top = 132
  end
  object qryFormInfo6: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where FormType=6')
    Left = 184
    Top = 132
  end
end
