inherited SendEmailF: TSendEmailF
  Left = 255
  Top = 233
  ActiveControl = edtAccount
  BiDiMode = bdLeftToRight
  Caption = 'SendEmail'
  ClientHeight = 298
  ClientWidth = 433
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 433
    inherited LblForm: TLabel
      Left = 363
    end
  end
  inherited Panel2: TPanel
    Top = 257
    Width = 433
    TabOrder = 2
    object bbtnOk: TBitBtn
      Left = 339
      Top = 8
      Width = 75
      Height = 25
      Hint = 'Send message now'
      Caption = 'Sen&d'
      Default = True
      ModalResult = 1
      TabOrder = 1
      OnClick = bbtnOkClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        000037777777777777770FFFFFFFFFFFFFF07F3333FFF33333370FFFF777FFFF
        FFF07F333777333333370FFFFFFFFFFFFFF07F3333FFFFFF33370FFFF7777BBF
        FFF07F333777777F3FF70FFFFFFFB9BF1CC07F3FFF337F7377770F777FFFB99B
        C1C07F7773337F377F370FFFFFFFB9BBC1C07FFFFFFF7F337FF700000077B999
        B000777777777F33777733337377B9999B33333F733373F337FF3377377B99BB
        9BB33377F337F377377F3737377B9B79B9B737F73337F7F7F37F33733777BB7B
        BBB73373333377F37F3737333777BB777B9B3733333377F337F7333333777B77
        77BB3333333337333377333333333777337B3333333333333337}
      NumGlyphs = 2
      Style = bsNew
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 161
    Width = 433
    Height = 96
    Align = alClient
    Lines.Strings = (
      ''
      ''
      '--------------------'
      'NeatLandSoft'
      'www.NeatLand.com')
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 433
    Height = 120
    Align = alTop
    TabOrder = 1
    object lblBCC: TLabel
      Left = 19
      Top = 96
      Width = 24
      Height = 13
      Caption = 'BCC:'
      FocusControl = edtBCC
    end
    object lblCC: TLabel
      Left = 25
      Top = 68
      Width = 18
      Height = 13
      Caption = '&CC:'
      FocusControl = edtCC
    end
    object lblTo: TLabel
      Left = 27
      Top = 12
      Width = 16
      Height = 13
      Caption = '&To:'
      FocusControl = edtTo
    end
    object lblSubject: TLabel
      Left = 3
      Top = 36
      Width = 40
      Height = 13
      Caption = '&Subject:'
      FocusControl = edtSubject
    end
    object edtBCC: TEdit
      Left = 42
      Top = 92
      Width = 168
      Height = 21
      TabOrder = 4
    end
    object edtCC: TEdit
      Left = 42
      Top = 64
      Width = 168
      Height = 21
      TabOrder = 3
    end
    object edtSubject: TEdit
      Left = 42
      Top = 36
      Width = 168
      Height = 21
      TabOrder = 2
    end
    object edtTo: TEdit
      Left = 42
      Top = 8
      Width = 168
      Height = 21
      TabOrder = 1
      Text = 'neatland@gmail.com'
    end
    object Panel4: TPanel
      Left = 217
      Top = 1
      Width = 215
      Height = 118
      Align = alRight
      TabOrder = 0
      object lbPassword: TLabel
        Left = 7
        Top = 90
        Width = 46
        Height = 13
        Caption = '&Password'
        FocusControl = edtPassword
      end
      object lbAccount: TLabel
        Left = 8
        Top = 66
        Width = 49
        Height = 13
        Caption = '&UserName'
        FocusControl = edtAccount
      end
      object Label1: TLabel
        Left = 6
        Top = 34
        Width = 20
        Height = 13
        Caption = 'Po&rt'
      end
      object Label2: TLabel
        Left = 4
        Top = 10
        Width = 137
        Height = 13
        Caption = '&Outgoing Mail Server (SMTP)'
      end
      object edtPassword: TEdit
        Left = 54
        Top = 86
        Width = 145
        Height = 21
        PasswordChar = '*'
        TabOrder = 1
      end
      object edtAccount: TEdit
        Left = 54
        Top = 62
        Width = 145
        Height = 21
        TabOrder = 0
      end
      object SMTPPort: TEdit
        Left = 49
        Top = 30
        Width = 41
        Height = 21
        Enabled = False
        ReadOnly = True
        TabOrder = 2
        Text = '465'
      end
      object SMTPServer: TEdit
        Left = 49
        Top = 6
        Width = 155
        Height = 21
        Enabled = False
        ReadOnly = True
        TabOrder = 3
        Text = 'smtp.gmail.com'
      end
    end
  end
  object IdSSLIOHandlerSocket1: TIdSSLIOHandlerSocket
    SSLOptions.Method = sslvTLSv1
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 88
    Top = 119
  end
  object IdMsgSend: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    ContentType = 'text/plain'
    Encoding = meMIME
    Recipients = <>
    ReplyTo = <>
    Left = 172
    Top = 116
  end
  object SMTP: TIdSMTP
    IOHandler = IdSSLIOHandlerSocket1
    MaxLineAction = maException
    ReadTimeout = 0
    RecvBufferSize = 8192
    Port = 0
    AuthenticationType = atLogin
    Left = 320
    Top = 119
  end
  object XPManifest1: TXPManifest
    Left = 272
    Top = 120
  end
end
