object MainF: TMainF
  Left = 317
  Top = 234
  Width = 692
  Height = 507
  BiDiMode = bdRightToLeft
  Caption = #1606#1585#1605' '#1575#1601#1586#1575#1585' '#1605#1583#1610#1585#1610#1578' '#1575#1591#1604#1575#1593#1575#1578' '#1583#1601#1578#1585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = Main
  OldCreateOrder = False
  ParentBiDiMode = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sttMain: TStatusBar
    Left = 0
    Top = 429
    Width = 676
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Panels = <
      item
        Width = 150
      end
      item
        Width = 170
      end
      item
        Width = 250
      end
      item
        Width = 70
      end>
    UseSystemFont = False
  end
  object Main: TMainMenu
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    Left = 40
    Top = 64
    object Administrator: TMenuItem
      Caption = 'Administrator'
      Visible = False
      object LogFMenu: TMenuItem
        Action = MdiFormF.actConfig
      end
      object N27: TMenuItem
        Action = MdiFormF.actLog
      end
    end
    object N1: TMenuItem
      Caption = #1605#1583#1610#1585' '#1587#1610#1587#1578#1605
      ShortCut = 27
      object N10: TMenuItem
        Caption = #1575#1591#1604#1575#1593#1575#1578' '#1605#1585#1705#1586#1610
      end
      object N11: TMenuItem
        Caption = #1575#1610#1580#1575#1583' '#1605#1606#1576#1593' '#1575#1591#1604#1575#1593#1575#1578#1610' '#1580#1583#1610#1583
      end
      object N15: TMenuItem
        Caption = '-'
      end
      object N29: TMenuItem
        Caption = #1578#1607#1610#1607' '#1606#1587#1582#1607' '#1662#1588#1578#1610#1576#1575#1606
        object A1: TMenuItem
          Caption = #1601#1604#1575#1662#1610' '#1583#1585#1575#1610#1608
        end
        object N33: TMenuItem
          Caption = 'CD '#1608' DVD '#1578#1607#1610#1607' '#1662#1588#1578#1610#1576#1575#1606' '#1585#1608#1610
        end
      end
      object N30: TMenuItem
        Caption = #1576#1575#1586#1610#1575#1576#1610' '#1662#1588#1578#1610#1576#1575#1606
      end
      object N31: TMenuItem
        Caption = '-'
      end
      object N34: TMenuItem
        Caption = #1603#1575#1585#1576#1585#1575#1606
        object N18: TMenuItem
          Action = MdiFormF.actOperators
        end
      end
      object N35: TMenuItem
        Caption = '-'
      end
      object N12: TMenuItem
        Caption = #1582#1585#1608#1580
        ShortCut = 27
      end
    end
    object MainInformation: TMenuItem
      Caption = #1575#1591#1604#1575#1593#1575#1578' '#1662#1575#1610#1607
      Visible = False
      object FormInfo: TMenuItem
        Action = MdiFormF.actFormInfo
      end
      object Coding: TMenuItem
        Action = MdiFormF.actCoding
      end
    end
    object storeAction: TMenuItem
      Caption = #1593#1605#1604#1610#1575#1578' '#1575#1606#1576#1575#1585
      Visible = False
      object N32: TMenuItem
        Action = MdiFormF.actProCust
      end
      object N14: TMenuItem
        Action = MdiFormF.actFirstInventory
      end
      object N36: TMenuItem
        Action = MdiFormF.actReceipt
      end
      object N28: TMenuItem
        Action = MdiFormF.actOrder
      end
      object N41: TMenuItem
        Caption = '-'
      end
      object N44: TMenuItem
        Caption = #1579#1576#1578' '#1587#1601#1575#1585#1588
      end
    end
    object GeneralAction: TMenuItem
      Caption = #1593#1605#1604#1610#1575#1578' '#1575#1583#1575#1585#1610
      object N38: TMenuItem
        Action = MdiFormF.actTel
      end
      object Receipt: TMenuItem
        Action = MdiFormF.actBInvoice
      end
      object N40: TMenuItem
        Action = MdiFormF.actVoucher
      end
      object Email2: TMenuItem
        Action = MdiFormF.actEmail
      end
      object N43: TMenuItem
        Caption = '-'
      end
      object Order: TMenuItem
        Action = MdiFormF.actChqueAverage
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object Lottory: TMenuItem
        Action = MdiFormF.actLottery
        Visible = False
      end
    end
    object GeneralRpt: TMenuItem
      Caption = #1711#1586#1575#1585#1588#1575#1578' '#1593#1605#1608#1605#1610
      object N20: TMenuItem
        Action = MdiFormF.actRptPreInvoice
      end
    end
    object storeRpt: TMenuItem
      Caption = #1711#1586#1575#1585#1588#1575#1578' '#1575#1606#1576#1575#1585
      Visible = False
      object PreInvoiceList: TMenuItem
        Action = MdiFormF.actrptCardex
        Caption = #1711#1586#1575#1585#1588' '#1705#1575#1585#1583#1705#1587' '#1705#1575#1604#1575
      end
      object N7: TMenuItem
        Action = MdiFormF.actRptsuffRoll
      end
    end
    object N5: TMenuItem
      Caption = #1587#1610#1587#1578#1605
      ShortCut = 27
      object N13: TMenuItem
        Caption = #1662#1610#1705#1585#1576#1606#1583#1610
      end
      object N51: TMenuItem
        Caption = '-'
      end
      object N50: TMenuItem
        Caption = #1605#1575#1588#1610#1606' '#1581#1587#1575#1576
      end
      object Email1: TMenuItem
        Caption = 'Email '#1575#1585#1587#1575#1604' '
        ImageIndex = 27
      end
      object N24: TMenuItem
        Caption = '-'
      end
      object N21: TMenuItem
        Caption = #1662#1606#1580#1585#1607' '#1607#1575
        object N23: TMenuItem
          Caption = #1576#1589#1608#1585#1578' '#1603#1575#1588#1610
        end
        object N22: TMenuItem
          Caption = #1585#1608#1610' '#1607#1605
        end
      end
      object N25: TMenuItem
        Caption = #1582#1585#1608#1580
        ShortCut = 27
      end
    end
    object N6: TMenuItem
      Caption = #1585#1575#1607#1606#1605#1575
      object N9: TMenuItem
        Action = MdiFormF.actAbout
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object Online1: TMenuItem
        Action = MdiFormF.actOpenWebsite
      end
    end
  end
  object ActionList1: TActionList
    Left = 392
    Top = 144
  end
  object ppmTrayIcon: TPopupMenu
    Left = 144
    Top = 120
    object N48: TMenuItem
      Caption = #1575#1585#1587#1575#1604' '#1662#1610#1575#1605' '#1603#1608#1578#1575#1607' '#1576#1585#1575#1610' '#1603#1575#1585#1576#1585#1575#1606
    end
    object N49: TMenuItem
      Caption = '-'
    end
    object N47: TMenuItem
      Caption = #1582#1585#1608#1580
      ShortCut = 27
    end
  end
end
