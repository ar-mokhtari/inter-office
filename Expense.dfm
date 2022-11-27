inherited ExpenseF: TExpenseF
  Left = 189
  Top = 113
  Width = 712
  Height = 501
  Caption = #1579#1576#1578' '#1607#1586#1610#1606#1607' '#1607#1575
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 629
    Top = 83
    Width = 59
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1588#1605#1575#1585#1607' '#1607#1586#1610#1606#1607
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 186
    Top = 172
    Width = 20
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1605#1576#1604#1594
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 639
    Top = 120
    Width = 52
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1588#1585#1581' '#1607#1586#1610#1606#1607
    FocusControl = DBEdit3
  end
  object Label5: TLabel [3]
    Left = 627
    Top = 56
    Width = 21
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1578#1575#1585#1610#1582
    FocusControl = DBEdit5
  end
  object Label6: TLabel [4]
    Left = 175
    Top = 56
    Width = 49
    Height = 13
    Caption = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
    FocusControl = DBLookupComboBox1
  end
  object Bevel1: TBevel [5]
    Left = 41
    Top = 108
    Width = 649
    Height = 3
    Anchors = [akTop, akRight]
  end
  inherited Panel1: TPanel
    Width = 704
  end
  inherited Panel2: TPanel
    Top = 426
    Width = 704
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 200
    Width = 704
    Height = 226
    Align = alBottom
    Color = clCream
    DataSource = srcExpense
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ExpenseID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ExpenseGroup'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ExpenseDate'
        Visible = True
      end
      item
        Expanded = False
        FieldName = '_FormInfoName'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Description'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Amount'
        Width = 130
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 513
    Top = 78
    Width = 110
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'ExpenseID'
    DataSource = srcExpense
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 38
    Top = 166
    Width = 145
    Height = 24
    Anchors = [akTop, akRight]
    Color = clInfoBk
    DataField = 'Amount'
    DataSource = srcExpense
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 38
    Top = 136
    Width = 654
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'Description'
    DataSource = srcExpense
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 513
    Top = 52
    Width = 108
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'ExpenseDate'
    DataSource = srcExpense
    TabOrder = 6
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 41
    Top = 78
    Width = 184
    Height = 21
    DataField = '_FormInfoName'
    DataSource = srcExpense
    TabOrder = 7
  end
  object qryExpense: TADOQuery
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * '
      'from Expense')
    Left = 96
    Top = 8
    object qryExpenseExpenseID: TIntegerField
      DisplayLabel = #1588#1605#1575#1585#1607' '#1607#1586#1610#1606#1607
      FieldName = 'ExpenseID'
    end
    object qryExpenseExpenseGroup: TWordField
      DisplayLabel = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
      FieldName = 'ExpenseGroup'
    end
    object qryExpenseExpenseDate: TWideStringField
      DisplayLabel = #1578#1575#1585#1610#1582
      FieldName = 'ExpenseDate'
      Size = 8
    end
    object qryExpense_FormInfoName: TStringField
      DisplayLabel = #1711#1585#1608#1607' '#1607#1586#1610#1606#1607
      FieldKind = fkLookup
      FieldName = '_FormInfoName'
      LookupDataSet = qryFormInfo
      LookupKeyFields = 'FromInfoNo'
      LookupResultField = 'FormInfoName'
      KeyFields = 'ExpenseGroup'
      Size = 50
      Lookup = True
    end
    object qryExpenseDescription: TStringField
      DisplayLabel = #1588#1585#1581' '#1607#1586#1610#1606#1607
      FieldName = 'Description'
      Size = 50
    end
    object qryExpenseAmount: TIntegerField
      DisplayLabel = #1605#1576#1604#1594
      FieldName = 'Amount'
      DisplayFormat = '#,##0;(#,##0)'
    end
  end
  object srcExpense: TDataSource
    DataSet = qryExpense
    Left = 40
  end
  object qryFormInfo: TADOQuery
    Active = True
    Connection = DmF.adoMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from FormInfo'
      'where formtype=3')
    Left = 160
    Top = 8
  end
end
