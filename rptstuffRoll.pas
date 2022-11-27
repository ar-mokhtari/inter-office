unit rptstuffRoll;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids, DBGrids,
  ComCtrls, SumDBGrid;

type
  TrptstuffRollF = class(TTempMdiF)
    qryTemp: TADOQuery;
    srcTemp: TDataSource;
    DBGrid1: TDBGrid;
    RadioGroup1: TRadioGroup;
    qryConfirm: TADOQuery;
    qryBoth: TADOQuery;
    srcConfirm: TDataSource;
    srcBoth: TDataSource;
    qryTempRcode: TIntegerField;
    qryTempModelName: TWideStringField;
    qryTempFirstInventory: TIntegerField;
    qryTempAmount: TIntegerField;
    qryTempResult: TIntegerField;
    qryConfirmRcode: TIntegerField;
    qryConfirmFirstInventory: TIntegerField;
    qryConfirmAmountSum1: TIntegerField;
    qryConfirmModelName: TWideStringField;
    qryConfirmResult: TIntegerField;
    qryBothRcode: TIntegerField;
    qryBothAmount: TIntegerField;
    qryBothFirstInventory: TIntegerField;
    qryBothAmountSum1: TIntegerField;
    qryBothResult: TIntegerField;
    qryBothModelName: TWideStringField;
    StatusBar1: TStatusBar;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn6: TBitBtn;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Shape2: TShape;
    qryTempReceiptAmount: TIntegerField;
    qryConfirmReceiptAmount: TIntegerField;
    qryBothReceiptAmount0: TIntegerField;
    qryBothReceiptAmount1: TIntegerField;
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure RadioGroup1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    qryActive:TADOQuery;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rptstuffRollF: TrptstuffRollF;

implementation

uses Dm, Math, sort2, search2, Cover;

{$R *.dfm}

procedure TrptstuffRollF.FormCreate(Sender: TObject);
begin
  inherited;
  RadioGroup1.ItemIndex:=0;
end;

procedure TrptstuffRollF.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  inherited;
    DBGrid1.Canvas.Font.Color:=clBlack;
    if DBGrid1.DataSource.DataSet.FieldByName('Result').AsInteger<0 Then
     DBGrid1.Canvas.Brush.Color:=$00D5EAFF;
    if(gdSelected in State)Then
     DBGrid1.Canvas.Brush.Color:=$00EDBC9C;
    DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
//  if DBGrid1.DataSource.DataSet.FieldByName('Result').AsInteger<0 then begin
//     DBGrid1.Canvas.Brush.Color:=$00D5EAFF;
     //DBGrid1.Columns[4].Font.Color:=clRed;
//  end;//if
end;

procedure TrptstuffRollF.RadioGroup1Click(Sender: TObject);
var
  i:Integer;
  qryCount:TADOQuery;
begin
  inherited;
   case RadioGroup1.ItemIndex of
    0: begin
       qryTemp.Active:=True;
       qryConfirm.Active:=False;
       qryBoth.Active:=False;
       DBGrid1.DataSource.DataSet:=qryTemp;
       qryActive:=qryTemp;
       end;//0
    1: begin
       qryConfirm.Active:=True;
       qryTemp.Active:=False;
       qryBoth.Active:=False;
       DBGrid1.DataSource.DataSet:=qryConfirm;
       qryActive:=qryConfirm;
       end;//1
    2: begin
       qryBoth.Active:=True;
       qryTemp.Active:=False;
       qryConfirm.Active:=False;
       DBGrid1.DataSource.DataSet:=qryBoth;
       qryActive:=qryBoth;
       end;//2
   end;//case
   for i:=0 to qryActive.FieldCount-1 do
   DBGrid1.Columns[i].Width:=150;
   next;
      StatusBar1.Panels[0].Text:='ÊÚÏÇÏ ˜ÇáÇ:þ'+' '+IntToStr(qryActive.RecordCount);
end;

procedure TrptstuffRollF.BitBtn8Click(Sender: TObject);
begin
  inherited;
   search2F.ShowSearch(qryActive);
end;

procedure TrptstuffRollF.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  qryActive.Free;
end;

procedure TrptstuffRollF.BitBtn9Click(Sender: TObject);
begin
  inherited;
   sort2F.ShowSort(qryActive);
end;

procedure TrptstuffRollF.BitBtn6Click(Sender: TObject);
begin
  inherited;
   SendToExcel(qryActive);
end;

procedure TrptstuffRollF.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  QuickSearch(key,qryActive.FieldByName('Rcode'));
end;

end.
