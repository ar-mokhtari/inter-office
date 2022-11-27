unit Expense;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids, DBGrids,
  DBCtrls, Mask;

type
  TExpenseF = class(TTempMdiF)
    qryExpense: TADOQuery;
    srcExpense: TDataSource;
    DBGrid1: TDBGrid;
    qryExpenseExpenseID: TIntegerField;
    qryExpenseAmount: TIntegerField;
    qryExpenseDescription: TStringField;
    qryExpenseExpenseGroup: TWordField;
    qryExpenseExpenseDate: TWideStringField;
    qryFormInfo: TADOQuery;
    qryExpense_FormInfoName: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Bevel1: TBevel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ExpenseF: TExpenseF;

implementation

uses Dm;

{$R *.dfm}

procedure TExpenseF.FormCreate(Sender: TObject);
begin
  inherited;
   qryExpense.Active:=True;
end;

end.
