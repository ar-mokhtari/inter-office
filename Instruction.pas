unit Instruction;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids,
  SMDBGrid, DB, ADODB, DBActns, ActnList;

type
  TInstructionF = class(TTempNormalF)
    Panel3: TPanel;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    qryIns: TADOQuery;
    srcstr: TDataSource;
    SMDBGrid2: TSMDBGrid;
    qryInsItems: TADOQuery;
    srcItems: TDataSource;
    qryInsItemsInsItemsID2: TIntegerField;
    qryInsItemsInsID2: TIntegerField;
    qryInsItemsInsModelCode2: TIntegerField;
    qryInsItemsInsQuantity2: TIntegerField;
    qryInsInsID: TIntegerField;
    qryInsInsDate: TWideStringField;
    qryInsInvoiceID: TIntegerField;
    actINS: TActionList;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    Panel4: TPanel;
    SMDBGrid1: TSMDBGrid;
    okPnl2: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    BtnInsert: TBitBtn;
    qryInvoiceItems: TADOQuery;
    DataSetInsert1: TDataSetInsert;
    procedure FormCreate(Sender: TObject);
    procedure qryInsAfterScroll(DataSet: TDataSet);
    procedure qryInsAfterInsert(DataSet: TDataSet);
    procedure qryInsAfterPost(DataSet: TDataSet);
    procedure qryInsAfterCancel(DataSet: TDataSet);
    procedure srcstrStateChange(Sender: TObject);
    procedure srcItemsStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    InvoiceID:Integer;
    { Public declarations }
  end;

var
  InstructionF: TInstructionF;

implementation

uses Dm, shamsiDate;

{$R *.dfm}

procedure TInstructionF.FormCreate(Sender: TObject);
begin
  inherited;
  qryIns.Active:=True;
  qryInsItems.Active:=True;
  qryInvoiceItems.Active:=True;
end;

procedure TInstructionF.qryInsAfterScroll(DataSet: TDataSet);
begin
  inherited;
  with qryInsItems do
  begin
    Active:=False;
    Parameters.ParamByName('MP').Value:=qryIns.fieldbyname('InsID').AsInteger;
    Active:=True;
  end;
end;

procedure TInstructionF.qryInsAfterInsert(DataSet: TDataSet);
var
  NewCode:Integer;
  i:Integer;
begin
  inherited;
  BtnInsert.Enabled:=False;
  with  qryIns do
  begin
    //Filter:='InvoiceID='+qryInvoice.fieldbyname('InvoiceID').AsString;
    //Filtered:=True;
    //Insert;
    NewCode:=GetANewCode('Instruction','InsID');
    FieldByName('InsID').AsInteger:=NewCode;
    FieldByName('InsDate').AsString:=miladi2Shamsi(Now);
    FieldByName('InvoiceID').AsInteger:=InvoiceID;
    //Edit;
  end;
  with qryInvoiceItems do
  begin
    Active:=False;
    Parameters.ParamByName('InvoiceID').Value:=InvoiceID;
    Active:=True;
  end;//with
  with  InstructionF.qryInsItems do
  begin
    qryInvoiceItems.First;
    while not qryInvoiceItems.Eof do
    begin
    Insert;
    FieldByName('InsItemsID').AsInteger:=GetANewCode('InstructionItems','InsItemsID');
    FieldByName('InsID').AsInteger:=NewCode;
    FieldByName('InsModelCode').AsInteger:=qryInvoiceItems.fieldbyname('ModelCode').AsInteger;
    FieldByName('InsQuantity').AsInteger:=qryInvoiceItems.fieldbyname('Number').AsInteger;
    //Post;
    qryInvoiceItems.Next;
    end;
  end;
end;

procedure TInstructionF.qryInsAfterPost(DataSet: TDataSet);
begin
  inherited;
  BtnInsert.Enabled:=True;
  qryInsItems.UpdateBatch();
end;

procedure TInstructionF.qryInsAfterCancel(DataSet: TDataSet);
begin
  inherited;
  BtnInsert.Enabled:=True;
end;

procedure TInstructionF.srcstrStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Instruction');
end;

procedure TInstructionF.srcItemsStateChange(Sender: TObject);
begin
  inherited;
   FreeReservedCodes(DmF.adoMain,'InstructionItems');
end;

end.
