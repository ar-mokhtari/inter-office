unit rptCardex;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids, DBGrids,
  SumDBGrid, DBCtrls, ComCtrls;

type
  TrptCardexF = class(TTempMdiF)
    qryCoding: TADOQuery;
    qryOrder: TADOQuery;
    srcCoding: TDataSource;
    srcOrder: TDataSource;
    qryOrderReceiptNo: TIntegerField;
    qryOrderRAmount: TIntegerField;
    qryOrderRPrice: TBCDField;
    qryOrderCustomerName: TStringField;
    qryOrderReceiptDate: TWideStringField;
    dbgCoding: TDBGrid;
    Panel3: TPanel;
    dbgOrder: TDBGrid;
    SumGrid1: TSumGrid;
    qryOrderRPriceSum: TBCDField;
    qryCodingRcode: TIntegerField;
    qryCodingResult: TIntegerField;
    qryCodingModelName: TWideStringField;
    BitBtn9: TBitBtn;
    BitBtn8: TBitBtn;
    qryOrderReceiptStatus: TWordField;
    cmbstate: TComboBox;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Shape1: TShape;
    Label2: TLabel;
    Shape2: TShape;
    qryFirst: TADOQuery;
    srcFirst: TDataSource;
    qryFirstReceiptNo: TIntegerField;
    qryFirstRAmount: TIntegerField;
    qryFirstRPrice: TBCDField;
    qryFirstReceiptDate: TWideStringField;
    qryFirstRPriceSum: TBCDField;
    qryFirstReceiptStatus: TWordField;
    pnlFirst: TPanel;
    Shape4: TShape;
    lblFirst: TLabel;
    pnlOrder: TPanel;
    Shape3: TShape;
    lblOrder: TLabel;
    dbgFirst: TDBGrid;
    qryReceipt: TADOQuery;
    srcReceipt: TDataSource;
    qryReceiptReceiptNo: TIntegerField;
    qryReceiptRAmount: TIntegerField;
    qryReceiptRPrice: TBCDField;
    qryReceiptReceiptDate: TWideStringField;
    qryReceiptRPriceSum: TBCDField;
    qryReceiptReceiptStatus: TWordField;
    dbgReceipt: TDBGrid;
    Panel4: TPanel;
    Shape5: TShape;
    lblReceipt: TLabel;
    Shape6: TShape;
    Label4: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure qryCodingAfterScroll(DataSet: TDataSet);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure dbgCodingDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure dbgCodingMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dbgCodingTitleClick(Column: TColumn);
    procedure dbgOrderDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure cmbstateCloseUp(Sender: TObject);
    procedure dbgCodingKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rptCardexF: TrptCardexF;

implementation

uses Dm, search2, sort2, Cover;

{$R *.dfm}

procedure TrptCardexF.FormCreate(Sender: TObject);
begin
  inherited;
  qryCoding.Active:=True;
  qryOrder.Active:=True;
end;

procedure TrptCardexF.qryCodingAfterScroll(DataSet: TDataSet);
begin
  inherited;
  with qryFirst do begin
    Parameters.ParamByName('MC').Value:=qryCoding.fieldbyname('Rcode').AsInteger;
    Close;
    Open;
  end;//with
  with qryReceipt do begin
    Parameters.ParamByName('MC').Value:=qryCoding.fieldbyname('Rcode').AsInteger;
    Close;
    Open;
  end;//with
  with qryOrder do begin
    Parameters.ParamByName('MC').Value:=qryCoding.fieldbyname('Rcode').AsInteger;
    Close;
    Open;
  end;//with
end;

procedure TrptCardexF.BitBtn8Click(Sender: TObject);
begin
  inherited;
   search2F.ShowSearch(qryCoding);
end;

procedure TrptCardexF.BitBtn9Click(Sender: TObject);
begin
  inherited;
   sort2F.ShowSort(qryCoding);
   qryCoding.Requery();
end;

procedure TrptCardexF.dbgCodingDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
dbgCoding.Canvas.Font.Color:=clBlack;
if((dbgCoding.DataSource.DataSet.RecNo mod 2)=0)Then
 dbgCoding.Canvas.Brush.Color:=$00FAEDE4;
if(gdSelected in State)Then
 dbgCoding.Canvas.Brush.Color:=$00EDBC9C;
dbgCoding.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TrptCardexF.dbgCodingMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
pt: TGridcoord;
begin
pt:= dbgCoding.MouseCoord(x, y);
if pt.y=0 then
dbgCoding.Cursor:=crDefault
else
dbgCoding.Cursor:=crDefault;
end;

procedure TrptCardexF.dbgCodingTitleClick(Column: TColumn);
{$J+}
 const PreviousColumnIndex : integer =0;
{$J-}
begin
if dbgCoding.DataSource.DataSet is TCustomADODataSet then
with TCustomADODataSet(dbgCoding.DataSource.DataSet) do
  begin
  try
    dbgCoding.Columns[PreviousColumnIndex].title.Font.Style :=
    dbgCoding.Columns[PreviousColumnIndex].title.Font.Style - [fsBold];
    dbgCoding.Columns[PreviousColumnIndex].Title.Color:=clMenu;
    except
  end;
  Column.title.Font.Style :=Column.title.Font.Style + [fsBold];
  Column.Title.Color:=clMoneyGreen;
  PreviousColumnIndex := Column.Index;
  if (Pos(Column.Field.FieldName, Sort) = 1) and (Pos(' DESC', Sort)= 0) then
    Sort := Column.Field.FieldName + ' DESC'
  else
    Sort := Column.Field.FieldName + ' ASC';
end;//with
qryCoding.Requery();

end;

procedure TrptCardexF.dbgOrderDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  inherited;
    dbgOrder.Canvas.Font.Color:=clBlack;
    if dbgOrder.DataSource.DataSet.FieldByName('ReceiptStatus').AsInteger<1 Then
     dbgOrder.Canvas.Brush.Color:=$00DEFFD2;
    if dbgOrder.DataSource.DataSet.FieldByName('ReceiptStatus').AsInteger=1 Then
     dbgOrder.Canvas.Brush.Color:=clLime;
    if dbgOrder.DataSource.DataSet.FieldByName('ReceiptDate').AsString<'91/01/26' Then
     dbgOrder.Canvas.Brush.Color:=clSilver;
    if(gdSelected in State)Then
     dbgOrder.Canvas.Brush.Color:=$00EDBC9C;
    dbgOrder.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TrptCardexF.cmbstateCloseUp(Sender: TObject);
begin
  inherited;
  with qryOrder do begin
    case cmbstate.ItemIndex of
      0: begin Filter:='ReceiptStatus=0';
               Filtered:=True;
               SumGrid1.Active:=False;
               SumGrid1.Active:=True;
         end;//0
      1: begin Filter:='ReceiptStatus=1';
               Filtered:=True;
               SumGrid1.Update ;
         end;//1
      2: begin Filter:='ReceiptStatus=0 or ReceiptStatus=1';
               Filtered:=True;
               SumGrid1.Refresh;               
         end;//2
    end;//case
  end;//with
end;

procedure TrptCardexF.dbgCodingKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  QuickSearch(key,qryCoding.FieldByName('Rcode'));
end;

end.
