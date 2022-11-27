inherited ProCustomersF: TProCustomersF
  Caption = #1575#1591#1604#1575#1593#1575#1578' '#1576#1575#1586#1575#1585#1610#1575#1576#1610
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Label1: TLabel
    Caption = #1603#1583' '#1576#1575#1586#1575#1585#1610#1575#1576#1610
  end
  inherited Label2: TLabel
    Left = 625
    Width = 47
    Caption = #1606#1575#1605' '#1588#1585#1603#1578
  end
  object Label3: TLabel [2]
    Left = 588
    Top = 168
    Width = 83
    Height = 13
    Anchors = [akTop, akRight]
    Caption = #1603#1583' '#1606#1585#1605#8204#1575#1601#1586#1575#1585#1610' '#1578#1604#1601#1606
    FocusControl = DBEdit3
  end
  object SpeedButton1: TSpeedButton [3]
    Left = 512
    Top = 184
    Width = 23
    Height = 22
    Anchors = [akTop, akRight]
    Caption = '...'
  end
  inherited DBGrid1: TDBGrid
    Width = 425
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    Columns = <
      item
        Expanded = False
        FieldName = 'CustomerID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CustomerName'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CustType'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CustTel'
        Visible = True
      end>
  end
  object DBEdit3: TDBEdit [9]
    Left = 536
    Top = 184
    Width = 134
    Height = 21
    Anchors = [akTop, akRight]
    DataField = 'CustTel'
    DataSource = srcCustomers
    TabOrder = 5
  end
  inherited qryCustomers: TADOQuery
    SQL.Strings = (
      'select *'
      'from Customers'
      'where CustType=0')
    object qryCustomersCustType: TIntegerField
      DisplayLabel = #1606#1608#1593' '#1605#1588#1578#1585#1610
      FieldName = 'CustType'
    end
    object qryCustomersCustTel: TIntegerField
      DisplayLabel = #1603#1583' '#1606#1585#1605#8204#1575#1601#1586#1575#1585#1610' '#1578#1604#1601#1606
      FieldName = 'CustTel'
    end
  end
end
