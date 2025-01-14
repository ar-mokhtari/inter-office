unit FirstInventory;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids,
  DBGrids, DBCtrls, Mask, DBActns, ActnList;

type
  TFirstInventoryF = class(TTempNormalF)
    qryFirstInventory: TADOQuery;
    srcFirstInventory: TDataSource;
    DBGrid1: TDBGrid;
    qryFirstInventoryReceiptID: TIntegerField;
    qryFirstInventoryReceiptType: TWordField;
    qryFirstInventoryFirstOperatorID: TWordField;
    qryFirstInventoryLastOperatorID: TWordField;
    qryFirstInventoryFirstEntryDate: TDateTimeField;
    qryFirstInventoryLastEntryDate: TDateTimeField;
    qryFirstInventoryDescription: TWideStringField;
    qryFirstInventoryTotalPrice: TBCDField;
    qryFirstInventoryStoreID: TWordField;
    qryFirstInventoryCustomerID: TWordField;
    qryFirstInventoryReceiptDate: TWideStringField;
    qryFirstInventoryReceiptNo: TIntegerField;
    qryFirstInventoryItems: TADOQuery;
    srcFirstInventoryItems: TDataSource;
    qryFirstInventoryItemsReceiptItemsID: TAutoIncField;
    qryFirstInventoryItemsReceiptID: TIntegerField;
    qryFirstInventoryItemsRcode: TIntegerField;
    qryFirstInventoryItemsRAmount: TIntegerField;
    qryFirstInventoryItemsRPrice: TBCDField;
    qryFirstInventoryItemsRDescription: TWideStringField;
    qryFirstInventoryItemsRPriceSum: TBCDField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label9: TLabel;
    DBNavigator1: TDBNavigator;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    actFirstInventory: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    dateMsk: TMaskEdit;
    DataSetCancel2: TDataSetCancel;
    qryCodingItems: TADOQuery;
    qryFirstInventoryItems_codeName: TStringField;
    DBText1: TDBText;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure qryFirstInventoryAfterScroll(DataSet: TDataSet);
    procedure srcFirstInventoryStateChange(Sender: TObject);
    procedure qryFirstInventoryAfterInsert(DataSet: TDataSet);
    procedure qryFirstInventoryAfterCancel(DataSet: TDataSet);
    procedure qryFirstInventoryAfterDelete(DataSet: TDataSet);
    procedure qryFirstInventoryAfterEdit(DataSet: TDataSet);
    procedure qryFirstInventoryAfterPost(DataSet: TDataSet);
    procedure qryFirstInventoryBeforeDelete(DataSet: TDataSet);
    procedure qryFirstInventoryBeforeEdit(DataSet: TDataSet);
    procedure qryFirstInventoryBeforeInsert(DataSet: TDataSet);
    procedure qryFirstInventoryItemsAfterInsert(DataSet: TDataSet);
    procedure qryFirstInventoryBeforePost(DataSet: TDataSet);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1Enter(Sender: TObject);
    procedure qryFirstInventoryItemsRAmountChange(Sender: TField);
    procedure qryFirstInventoryItemsRPriceChange(Sender: TField);
    procedure qryFirstInventoryItemsBeforePost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FirstInventoryF: TFirstInventoryF;

implementation

uses Dm, Cover, Pm, shamsiDate, searchCode_ADO;

{$R *.dfm}

procedure TFirstInventoryF.FormCreate(Sender: TObject);
begin
  inherited;
  qryFirstInventory.Active:=True;
  qryFirstInventoryItems.Active:=True;
  qryCodingItems.Active:=True;
end;

procedure TFirstInventoryF.qryFirstInventoryAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryFirstInventory.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('ReceiptDate').AsString;  
  with qryFirstInventoryItems do begin
    Active:=False;
    Parameters.ParamByName('RI').Value:=qryFirstInventory.fieldbyname('ReceiptID').AsInteger;
    Active:=True;
  end;//with
end;

procedure TFirstInventoryF.srcFirstInventoryStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Receipt');
end;

procedure TFirstInventoryF.qryFirstInventoryAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryFirstInventory,dsaInsert,'������ ��� ����');
   qryFirstInventory.FieldByName('ReceiptNo').AsInteger:=CheckNewReceiptNumber(0);
   qryFirstInventory.FieldByName('ReceiptID').AsInteger:=GetANewCode('Receipt','ReceiptID');
   qryFirstInventory.FieldByName('ReceiptType').AsInteger:=0;
   qryFirstInventory.FieldByName('FirstOperatorID').AsInteger:=User.ID;
   qryFirstInventory.FieldByName('FirstEntryDate').AsDateTime:=Now;
   qryFirstInventory.FieldByName('TotalPrice').AsInteger:=0;
   qryFirstInventory.FieldByName('StoreID').AsInteger:=1;  
   qryFirstInventory.FieldByName('CustomerID').AsInteger:=0;
   dateMsk.Text:=miladi2Shamsi(Now);
end;

procedure TFirstInventoryF.qryFirstInventoryAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TFirstInventoryF.qryFirstInventoryAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',2);
   UserLog(qryFirstInventory,dsaDel,'������ ��� ����');
end;

procedure TFirstInventoryF.qryFirstInventoryAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryFirstInventory,dsaEdit,'������ ��� ����');
end;

procedure TFirstInventoryF.qryFirstInventoryAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('������� �� ������ ��� ��',2);
end;

procedure TFirstInventoryF.qryFirstInventoryBeforeDelete(
  DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TFirstInventoryF.qryFirstInventoryBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TFirstInventoryF.qryFirstInventoryBeforeInsert(
  DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaInsert);
end;

procedure TFirstInventoryF.qryFirstInventoryItemsAfterInsert(
  DataSet: TDataSet);
begin
  inherited;
  qryFirstInventoryItems.FieldByName('ReceiptID').AsInteger:=qryFirstInventory.fieldbyname('ReceiptID').AsInteger;
end;

procedure TFirstInventoryF.qryFirstInventoryBeforePost(DataSet: TDataSet);
begin
  inherited;
   qryFirstInventory.FieldByName('ReceiptDate').AsString:=dateMsk.Text;
end;

procedure TFirstInventoryF.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if Key=#32 then SpeedButton1.Click;
  gridkeyenter(Sender,Key);
end;

procedure TFirstInventoryF.DBGrid1Enter(Sender: TObject);
begin
  inherited;
    (Sender as TDBGrid).SelectedIndex:=0;
end;

procedure TFirstInventoryF.qryFirstInventoryItemsRAmountChange(
  Sender: TField);
begin
  inherited;
  if  qryFirstInventoryItems.FieldByName('RPrice').AsCurrency>0 then
  begin
            qryFirstInventoryItems.FieldByName('RPriceSum').AsCurrency:=
            qryFirstInventoryItems.FieldByName('RAmount').AsCurrency*
            qryFirstInventoryItems.FieldByName('RPrice').AsCurrency;
  end;
end;

procedure TFirstInventoryF.qryFirstInventoryItemsRPriceChange(
  Sender: TField);
begin
  inherited;
  if  qryFirstInventoryItems.FieldByName('RPrice').AsInteger>0 then
  begin
           qryFirstInventoryItems.FieldByName('RPriceSum').AsCurrency:=
           qryFirstInventoryItems.FieldByName('RAmount').AsCurrency*
           qryFirstInventoryItems.FieldByName('RPrice').AsCurrency;
  end;//if
end;

procedure TFirstInventoryF.qryFirstInventoryItemsBeforePost(
  DataSet: TDataSet);
begin
  inherited;
  with qryFirstInventoryItems do begin
  if FieldByName('Rcode').AsInteger=Null or
     FieldByName('RAmount').AsInteger=Null or
     FieldByName('RPrice').AsInteger=Null or
     FieldByName('RPriceSum').AsInteger=Null then Warn('�� ���ǡ ����� � ���� ���� ������ ���� ���');
  end;//with
end;

procedure TFirstInventoryF.SpeedButton1Click(Sender: TObject);
var
    txt:String;
    result:array[0..1] of String;
    s:boolean;
begin
  inherited;
    txt:='Select ModelCode,ModelName from codingitems';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'������ �Ϙ���',txt,['�� ����','��� ����'],result,[50,150],alLeft);
    if s then begin
      qryCodingItems.Locate('ModelCode',result[0],[]);
      qryFirstInventoryItems.FieldByName('Rcode').AsInteger:=StrToInt(result[0]);
    end;//if
end;

end.
