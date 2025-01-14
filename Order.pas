unit Order;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, ActnList,
  DBCtrls, Grids, DBGrids, Mask, DBActns, SumDBGrid, ppDB, ppParameter,
  ppCtrls, ppVar, ppBands, ppReport, ppPrnabl, ppClass, ppStrtch, ppSubRpt,
  ppCache, ppProd, ppComm, ppRelatv, ppDBPipe;

type
  TOrderF = class(TTempNormalF)
    InsertPnl: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    okPnl: TPanel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    actOrder: TActionList;
    qryOrder: TADOQuery;
    srcOrder: TDataSource;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    DBEdit8: TDBEdit;
    DBEdit7: TDBEdit;
    Label18: TLabel;
    DBEdit10: TDBEdit;
    Label14: TLabel;
    DBMemo1: TDBMemo;
    Label3: TLabel;
    custBtn: TSpeedButton;
    Label4: TLabel;
    Label1: TLabel;
    CustomerName: TDBEdit;
    DBEdit3: TDBEdit;
    DBMemo2: TDBMemo;
    Label8: TLabel;
    Label21: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    Bevel1: TBevel;
    DetailPanel2: TPanel;
    InsertPnl3: TPanel;
    BitBtn2: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    okPnl3: TPanel;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    FinancialGrid: TDBGrid;
    Label2: TLabel;
    Label9: TLabel;
    dateMsk: TMaskEdit;
    DBEdit1: TDBEdit;
    ordersearchBtn: TSpeedButton;
    qryOrderItems: TADOQuery;
    srcOrderItems: TDataSource;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    qryOrderItemsReceiptItemsID: TAutoIncField;
    qryOrderItemsReceiptID: TIntegerField;
    qryOrderItemsRcode: TIntegerField;
    qryOrderItemsRAmount: TIntegerField;
    qryOrderItemsRPrice: TBCDField;
    qryOrderItemsRDescription: TWideStringField;
    qryOrderItemsRPriceSum: TBCDField;
    qryOrderReceiptID: TIntegerField;
    qryOrderReceiptType: TWordField;
    qryOrderFirstOperatorID: TWordField;
    qryOrderLastOperatorID: TWordField;
    qryOrderFirstEntryDate: TDateTimeField;
    qryOrderLastEntryDate: TDateTimeField;
    qryOrderDescription: TWideStringField;
    qryOrderTotalPrice: TBCDField;
    qryOrderStoreID: TWordField;
    qryOrderCustomerID: TWordField;
    qryReceiptFinancial: TADOQuery;
    srcqryReceiptFinancial: TDataSource;
    DataSetInsert3: TDataSetInsert;
    DataSetDelete3: TDataSetDelete;
    DataSetEdit3: TDataSetEdit;
    DataSetPost3: TDataSetPost;
    DataSetCancel3: TDataSetCancel;
    qryOrderReceiptDate: TWideStringField;
    qryReceiptFinancialReceiptFinancialID: TIntegerField;
    qryReceiptFinancialReceiptFinancialDate: TWideStringField;
    qryReceiptFinancialReceiptID: TIntegerField;
    qryReceiptFinancialReceiptFinancialType: TWordField;
    qryReceiptFinancialPayType: TWordField;
    qryReceiptFinancialUsanceDate: TWideStringField;
    qryReceiptFinancialAmount: TBCDField;
    SumGrid2: TSumGrid;
    qryCustomers: TADOQuery;
    qryCustomersCustomerID: TIntegerField;
    qryCustomersCustomerName: TStringField;
    qryCustomersCustType: TIntegerField;
    qryCustomersCustTel: TIntegerField;
    qryOrder_CustomerName: TStringField;
    qryTel: TADOQuery;
    qryCustomers_tel1: TStringField;
    qryCustomers_tel2: TStringField;
    qryCustomers_Address: TStringField;
    qryOrder_Tel1: TStringField;
    qryOrder_Tel2: TStringField;
    qryOrder_Address: TStringField;
    qrystore: TADOQuery;
    qryOrder_StoreName: TStringField;
    Label11: TLabel;
    DBEdit2: TDBEdit;
    storeBtn: TSpeedButton;
    DBText4: TDBText;
    qryCoding: TADOQuery;
    qryCodingItems: TADOQuery;
    srcCoding: TDataSource;
    srcCodingItems: TDataSource;
    qryOrderItems_RcodeName: TStringField;
    qryCodingItemsCodeID: TAutoIncField;
    qryCodingItemsMainTypeCode: TIntegerField;
    qryCodingItemsTypeCode: TIntegerField;
    qryCodingItemsModelCode: TIntegerField;
    qryOrderItems_maintypename: TStringField;
    qryOrderItems_typecodename: TStringField;
    qry_TypeCode: TADOQuery;
    qryCodingItemsModelName: TWideStringField;
    GroupBox2: TGroupBox;
    DetailGrid: TDBGrid;
    SumGrid1: TSumGrid;
    DetailPanel: TPanel;
    InsertPnl2: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    okPnl2: TPanel;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    btnInsertFromInvoice: TBitBtn;
    InsertCode: TBitBtn;
    Bevel2: TBevel;
    qry_MainTypeCode: TADOQuery;
    qryCodingItemsCapacity: TIntegerField;
    qryCodingItemsPrice: TIntegerField;
    qryCodingItemsShowCode: TWordField;
    qryCodingItems__MainTypeCodeName: TStringField;
    qryCodingItems_TypeCodeName: TStringField;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    Cloned: TADOTable;
    lblLetters: TLabel;
    DBEdit4: TDBEdit;
    Label13: TLabel;
    Label15: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    qryOrderReceiptNo: TIntegerField;
    qryInvoice: TADOQuery;
    qryInvoiceItems: TADOQuery;
    qryInvoiceItemsInvoiceItemsID: TAutoIncField;
    qryInvoiceItemsInvoiceID: TIntegerField;
    qryInvoiceItemsInvoiceItemsDate: TWideStringField;
    qryInvoiceItemsMainTypeCode: TIntegerField;
    qryInvoiceItemsTypeCode: TIntegerField;
    qryInvoiceItemsModelCode: TIntegerField;
    qryInvoiceItemsPrice: TLargeintField;
    qryInvoiceItemsDescription: TWideStringField;
    qryInvoiceItemsNumber: TIntegerField;
    qryInvoiceItemsTPrice: TLargeintField;
    ppReceipt: TppDBPipeline;
    ppReceiptItems: TppDBPipeline;
    PPReceiptReport: TppReport;
    ppDetailBand5: TppDetailBand;
    ppSubReport3: TppSubReport;
    ppChildReport3: TppChildReport;
    ppDetailBand6: TppDetailBand;
    ppDBText35: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppLine40: TppLine;
    ppDBText41: TppDBText;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine26: TppLine;
    ppLine28: TppLine;
    ppLine1: TppLine;
    ppSummaryBand3: TppSummaryBand;
    ppShape7: TppShape;
    ppDBCalc3: TppDBCalc;
    ppLabel69: TppLabel;
    ppLabel2: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppPageStyle3: TppPageStyle;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppShape11: TppShape;
    ppLabel13: TppLabel;
    ppLabel107: TppLabel;
    ppShape12: TppShape;
    ppLine45: TppLine;
    ppDBText43: TppDBText;
    ppLine48: TppLine;
    ppLabel85: TppLabel;
    ppLine49: TppLine;
    ppLabel88: TppLabel;
    ppLine51: TppLine;
    ppLabel89: TppLabel;
    ppLabel90: TppLabel;
    ppLine52: TppLine;
    ppLabel91: TppLabel;
    ppSystemVariable5: TppSystemVariable;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppLine59: TppLine;
    ppLabel106: TppLabel;
    ppImage2: TppImage;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLine3: TppLine;
    ppLabel79: TppLabel;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppLabel78: TppLabel;
    ppLine2: TppLine;
    ppLine4: TppLine;
    ppLabel1: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLabel3: TppLabel;
    ppParameterList3: TppParameterList;
    BitBtn13: TBitBtn;
    actPrint: TAction;
    qryOrderItems_CodeName: TStringField;
    qryOrderItems_RecordRows: TIntegerField;
    DBRadioGroup2: TDBRadioGroup;
    qryOrderReceiptStatus: TWordField;
    DBNavigator1: TDBNavigator;
    qryCustomers_PreTel1: TStringField;
    qryCustomers_PreTel2: TStringField;
    qryOrder_PreTel1: TStringField;
    qryOrder_PreTel2: TStringField;
    DBText8: TDBText;
    DBText9: TDBText;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure qryOrderAfterScroll(DataSet: TDataSet);
    procedure qryOrderAfterCancel(DataSet: TDataSet);
    procedure qryOrderAfterDelete(DataSet: TDataSet);
    procedure qryOrderAfterEdit(DataSet: TDataSet);
    procedure qryOrderAfterInsert(DataSet: TDataSet);
    procedure qryOrderAfterPost(DataSet: TDataSet);
    procedure qryOrderBeforeCancel(DataSet: TDataSet);
    procedure qryOrderBeforeDelete(DataSet: TDataSet);
    procedure qryOrderBeforeEdit(DataSet: TDataSet);
    procedure qryOrderBeforeInsert(DataSet: TDataSet);
    procedure qryOrderItemsAfterCancel(DataSet: TDataSet);
    procedure qryOrderItemsAfterDelete(DataSet: TDataSet);
    procedure qryOrderItemsAfterEdit(DataSet: TDataSet);
    procedure qryOrderItemsAfterInsert(DataSet: TDataSet);
    procedure qryOrderItemsAfterPost(DataSet: TDataSet);
    procedure qryOrderItemsBeforeDelete(DataSet: TDataSet);
    procedure qryReceiptFinancialAfterCancel(DataSet: TDataSet);
    procedure qryReceiptFinancialAfterDelete(DataSet: TDataSet);
    procedure qryReceiptFinancialAfterEdit(DataSet: TDataSet);
    procedure qryReceiptFinancialAfterInsert(DataSet: TDataSet);
    procedure qryReceiptFinancialAfterPost(DataSet: TDataSet);
    procedure qryReceiptFinancialBeforeDelete(DataSet: TDataSet);
    procedure qryOrderBeforePost(DataSet: TDataSet);
    procedure custBtnClick(Sender: TObject);
    procedure storeBtnClick(Sender: TObject);
    procedure ordersearchBtnClick(Sender: TObject);
    procedure InsertCodeClick(Sender: TObject);
    procedure qryOrderItemsRAmountChange(Sender: TField);
    procedure qryOrderItemsRPriceChange(Sender: TField);
    procedure CalculateSummary;
    procedure DBEdit4Change(Sender: TObject);
    procedure qryReceiptFinancialPayTypeGetText(Sender: TField;
      var Text: String; DisplayText: Boolean);
    procedure qryReceiptFinancialPayTypeSetText(Sender: TField;
      const Text: String);
    procedure qryOrderItemsBeforePost(DataSet: TDataSet);
    procedure srcOrderStateChange(Sender: TObject);
    procedure srcOrderItemsStateChange(Sender: TObject);
    procedure srcqryReceiptFinancialStateChange(Sender: TObject);
    procedure btnInsertFromInvoiceClick(Sender: TObject);
    procedure qryInvoiceAfterScroll(DataSet: TDataSet);
    procedure FinancialGridKeyPress(Sender: TObject; var Key: Char);
    procedure FinancialGridEnter(Sender: TObject);
    procedure DetailGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actPrintExecute(Sender: TObject);
    procedure qryOrderReceiptStatusGetText(Sender: TField;
      var Text: String; DisplayText: Boolean);
    procedure qryOrderReceiptStatusSetText(Sender: TField;
      const Text: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrderF: TOrderF;
  OrderSum:Currency;

implementation

uses Dm, Pm, Cover, shamsiDate, sndkey32, searchCode_ADO, Math, DateUtils,
  ChequeAverage, search_selective;

{$R *.dfm}

procedure TOrderF.FormCreate(Sender: TObject);
var
  qry:TADOQuery;
begin
  inherited;
  SetLookUpCash(qryOrder);
  SetLookUpCash(qryOrderItems);
  SetLookUpCash(qryCustomers);
  SetLookUpCash(qryCodingItems);
  try
    with qry do
    begin
      qry:=TADOQuery.Create(DmF.adoMain);
      Connection:=DmF.adoMain;
      Active:=False;
      SQL.Text:='DECLARE @a smallint';
      SQL.Add('EXEC CountOfInvoice1NotOrdered @a OUTPUT');
      SQL.Add('Select @a As Result');
      Active:=True;
      btnInsertFromInvoice.Caption:=btnInsertFromInvoice.Caption+' '+'( '+qry.fieldbyname('Result').AsString+' )';
    end;
  finally
    qry.Free
  end;//try
  qryOrder.Active:=True;
  qryOrderItems.Active:=True;
  qryReceiptFinancial.Active:=True;
  qryCoding.Active:=True;
  qryCodingItems.Active:=True;
  qry_MainTypeCode.Active:=True;
  qry_TypeCode.Active:=True;
  qryOrder.Last;

end;

procedure TOrderF.qryOrderAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryOrder.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('ReceiptDate').AsString;
  with qryOrderItems do begin
    Active:=False;
      Parameters.ParamByName('OrderID').Value:=DataSet.fieldbyname('ReceiptID').Value;
    Active:=true;
  end;//with
  with qryReceiptFinancial do begin
    Active:=False;
      Parameters.ParamByName('ReceiptID').Value:=DataSet.fieldbyname('ReceiptID').Value;
    Active:=true;
  end;//with
end;

procedure TOrderF.qryOrderAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   DetailPanel2.Visible:=False;
end;

procedure TOrderF.qryOrderAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',2);
   UserLog(qryOrder,dsaDel,'���� ����');
end;

procedure TOrderF.qryOrderAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   DetailPanel2.Visible:=True;
   UserLog(qryOrder,dsaEdit,'���� ����');
end;

procedure TOrderF.qryOrderAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   DetailPanel2.Visible:=True;
   UserLog(qryOrder,dsaInsert,'���� ����');
   dateMsk.Text:=miladi2Shamsi(Now);
   qryOrder.FieldByName('ReceiptID').AsInteger:=GetANewCode('Receipt','ReceiptID');
   qryOrder.FieldByName('ReceiptType').AsInteger:=2;
   qryOrder.FieldByName('FirstOperatorID').AsInteger:=User.id;
   qryOrder.FieldByName('FirstEntryDate').AsDateTime:=Now;
   qryOrder.FieldByName('ReceiptNo').AsInteger:=CheckNewReceiptNumber(2);
   qryOrder.FieldByName('ReceiptStatus').AsInteger:=0;
end;

procedure TOrderF.qryOrderAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   DetailPanel2.Visible:=False;
   if qryOrderItems.State in dseditModes then qryOrderItems.Post;
   qryOrderItems.UpdateBatch();
   pmShow('����� �� ������ ��� ��',2);
end;

procedure TOrderF.qryOrderBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('���� ������ ����� ����Ͽ�') <>mrYes then abort;
end;

procedure TOrderF.qryOrderBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
  if get_response('���� ��� ������ � ����� �� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TOrderF.qryOrderBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
end;

procedure TOrderF.qryOrderBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TOrderF.qryOrderItemsAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   InsertCode.Enabled:=False;
end;

procedure TOrderF.qryOrderItemsAfterDelete(DataSet: TDataSet);
begin
  inherited;
  UserLog(qryOrderItems,dsaDel,'����� ���� ����');
end;

procedure TOrderF.qryOrderItemsAfterEdit(DataSet: TDataSet);
begin
  inherited;
   qryOrder.Edit;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   InsertCode.Enabled:=True;
   UserLog(qryOrderItems,dsaEdit,'����� ���� ����');
end;

procedure TOrderF.qryOrderItemsAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   InsertCode.Enabled:=True;
   qryOrderItems.FieldByName('ReceiptID').AsInteger:=qryOrder.FieldByName('ReceiptID').AsInteger;
end;

procedure TOrderF.qryOrderItemsAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   InsertCode.Enabled:=False;
end;

procedure TOrderF.qryOrderItemsBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('���� ��� ���� ����� ����Ͽ�') <>mrYes then abort;
end;

procedure TOrderF.qryReceiptFinancialAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TOrderF.qryReceiptFinancialAfterDelete(DataSet: TDataSet);
begin
  inherited;
  UserLog(qryOrderItems,dsaDel,'����� ���� ����');
end;

procedure TOrderF.qryReceiptFinancialAfterEdit(DataSet: TDataSet);
begin
  inherited;
   qryOrder.Edit;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
   UserLog(qryOrderItems,dsaEdit,'����� ���� ����');
end;

procedure TOrderF.qryReceiptFinancialAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
   qryReceiptFinancial.FieldByName('ReceiptFinancialID').AsInteger:=GetANewCode('ReceiptFinancial','ReceiptFinancialID');
   qryReceiptFinancial.FieldByName('ReceiptID').AsInteger:=qryOrder.FieldByName('ReceiptID').AsInteger;
   qryReceiptFinancial.FieldByName('ReceiptFinancialDate').AsString:=miladi2Shamsi(Now);
   qryReceiptFinancial.FieldByName('PayType').AsInteger:=0;
   qryReceiptFinancial.FieldByName('ReceiptFinancialType').AsInteger:=0;
   ActiveControl:=FinancialGrid;
end;

procedure TOrderF.qryReceiptFinancialAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TOrderF.qryReceiptFinancialBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('���� ��� ���� ����� ����Ͽ�') <>mrYes then abort;
end;

procedure TOrderF.qryOrderBeforePost(DataSet: TDataSet);
begin
  inherited;
   qryOrder.FieldByName('ReceiptDate').AsString:=dateMsk.Text;
   CalculateSummary;
end;

procedure TOrderF.custBtnClick(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT CustomerID, CustomerName FROM Customers';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'�����',txt,['�� �����','��� �����'],result,[50,150],alLeft);
  If  s then begin
  srcOrder.DataSet.FieldByName('CustomerID').AsInteger:=strtoint(result[0]);
  end;//if
end;

procedure TOrderF.storeBtnClick(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT StoreID, StoreName FROM Store';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'�����',txt,['�� �����','��� �����'],result,[50,150],alLeft);
  If  s then begin
  srcOrder.DataSet.FieldByName('storeID').AsInteger:=strtoint(result[0]);
  end;//if
end;

procedure TOrderF.ordersearchBtnClick(Sender: TObject);
var
    txt:String;
    result:array[0..2] of String;
    s:boolean;
begin
  inherited;
    txt:='SELECT     Receipt.ReceiptNo, Customers.CustomerName, Receipt.ReceiptID FROM Receipt INNER JOIN  ' +
                    'Customers ON Receipt.CustomerID = Customers.CustomerID';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'������ �����',txt,['����� �����','��� �����'],result,[50,150],alLeft);
    if s then begin
      qryOrder.Locate('ReceiptID',result[0],[]);
    end;//if
end;

procedure TOrderF.InsertCodeClick(Sender: TObject);
var
    txt:String;
    result:array[0..2] of String;
    s:boolean;
begin
  inherited;
  //  if not isrepeat then isrepeat:=true else begin
    if qryOrderItems.State=dsInsert then begin
    //  qryOrderItems.Post;
     // qryOrderItems.Insert;
    end;//if
   // end;//if
    txt:='Select ModelCode,ModelName,Price from CodingItems';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'������ ����',txt,['�� ����','��� ����','����'],result,[50,150,100],alLeft);
    if s then begin
      qryCodingItems.Locate('ModelCode',result[0],[]);
        with qryOrderItems do begin
        Edit;
        //FieldByName('MainTypeCode').AsInteger:=qryCodingItems.FieldByName('MainTypeCode').AsInteger;
       // FieldByName('TypeCode').AsInteger:=qryCodingItems.FieldByName('TypeCode').AsInteger;
        FieldByName('Rcode').AsInteger:=qryCodingItems.FieldByName('ModelCode').AsInteger;
        FieldByName('RPrice').AsInteger:=qryCodingItems.FieldByName('Price').AsInteger;
                qryOrderItems.FieldByName('RAmount').AsInteger:=1;
                ActiveControl:=DBEdit8;
        end;//with
    end;//if
end;

procedure TOrderF.qryOrderItemsRAmountChange(Sender: TField);
begin
  inherited;
  if  qryOrderItems.FieldByName('RPrice').AsCurrency>0 then
  begin
           qryOrderItems.FieldByName('RPriceSum').AsCurrency:=
           qryOrderItems.FieldByName('RAmount').AsCurrency*
           qryOrderItems.FieldByName('RPrice').AsCurrency;
  end;
end;

procedure TOrderF.qryOrderItemsRPriceChange(Sender: TField);
begin
  inherited;
 if  qryOrderItems.FieldByName('RPrice').AsInteger>0 then
  begin
           qryOrderItems.FieldByName('RPriceSum').AsCurrency:=
           qryOrderItems.FieldByName('RAmount').AsCurrency*
           qryOrderItems.FieldByName('RPrice').AsCurrency;
  end;//if
end;

procedure TOrderF.CalculateSummary;
begin
    try
    OrderSum:=0;
    with OrderF.Cloned do
    begin
      DisableControls;
      Clone(OrderF.qryOrderItems,ltReadOnly);
      while not eof do
      begin
        OrderSum:=OrderSum + fieldbyname('RPriceSum').AsCurrency;
      Next;
      end;//while
    end;//with
    finally
    qryOrder.FieldByName('TotalPrice').AsCurrency:=OrderSum;
    end;//try
end;

procedure TOrderF.DBEdit4Change(Sender: TObject);
begin
  inherited;
   if dbedit4.Text<>''then lblLetters.Caption:=num2alphabet(StrToInt64(RemoveComma(DBEdit4.Text)))+' ���� '
   else lblLetters.Caption:='��� ����';
end;

procedure TOrderF.qryReceiptFinancialPayTypeGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
  case qryReceiptFinancialPayType.AsInteger of
   0: Text:='��� ����';
   1: Text:='����� �� ����';
   2: Text:='��';
  end;//case
end;

procedure TOrderF.qryReceiptFinancialPayTypeSetText(Sender: TField;
  const Text: String);
begin
  inherited;
   case DBRadioGroup1.ItemIndex of
   0:Sender.AsInteger:=0;
   1:Sender.AsInteger:=1;
   2:Sender.AsInteger:=2;
   end;//case
end;

procedure TOrderF.qryOrderItemsBeforePost(DataSet: TDataSet);
begin
  inherited;
  if DBText5.Caption='' then begin Warn('����� ���� �� ������ ������');
                                Abort;
                          end;//if
  if DBEdit8.Text='' then begin Warn('����� ����� �� ���� ������');
                                Abort;
                          end;//if
  if DBEdit7.Text='' then begin Warn('����� ���� ���� �� ���� ������');
                                Abort;
                          end;//if
end;

procedure TOrderF.srcOrderStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Receipt');
end;

procedure TOrderF.srcOrderItemsStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'ReceiptItems');
end;

procedure TOrderF.srcqryReceiptFinancialStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'ReceiptFinancial');
end;

procedure TOrderF.btnInsertFromInvoiceClick(Sender: TObject);
var
    txt:String;
    result:array[0..4] of String;
    s:boolean;
    qry:TADOQuery;
    qryReminder:TADOQuery;
begin
  inherited;
    txt:='	SELECT InvoiceID, InvoiceDate, Getter, TotalPrice, BuyerName from Invoice where InvoiceStatus=1 and IsOrdered=0 ';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'������ ��� �ǘ���',txt,['�����','�����','�������','����','��� �����'],result,[50,70,100,90,150],alLeft);
    if s then
    begin
     try
       With qry do
       begin
        qry:=TADOQuery.Create(DMf);
        Connection:=DmF.adoMain;
        Active:=False;
        qry.SQL.Text:='select * from invoiceitems where invoiceID='+result[0];
        qry.Active:=True;
        qryReminder:=TADOQuery.Create(DmF);
        qryReminder.Connection:=DmF.adoMain;

        while not Eof do
        begin
          qryReminder.Active:=False;
          qryReminder.SQL.Text:='select * from Remainder where Rcode= '+qry.FieldByName('ModelCode').AsString;
          qryReminder.Active:=True;
          if qryReminder.FieldByName('Result').AsInteger<0 then (
            if get_response('������ ����� �'+
                                                                     qryReminder.FieldByName('ModelName').AsString+
                                                                     '�� ��� ���� ���� ���. ���� �� ����� ����� ����� ��Ͽ ') <>mrYes
            then Next);
          qryOrderItems.Insert;
          qryOrderItems.FieldByName('Rcode').AsInteger:=qry.FieldByName('ModelCode').AsInteger;
          qryOrderItems.FieldByName('RPrice').AsInteger:=qry.FieldByName('Price').AsInteger;
          qryOrderItems.FieldByName('RAmount').AsInteger:=qry.FieldByName('Number').AsInteger;
          Next;
        end;//while
       end;//with
     finally
       qryInvoice.Open;
       qryInvoice.Locate('InvoiceID',result[0],[]);
       qryInvoice.Edit;
       qryInvoice.FieldByName('IsOrdered').AsInteger:=1; 
       qryInvoice.FieldByName('OrderNo').AsInteger:=qryOrder.fieldbyname('ReceiptID').AsInteger;
       qryInvoice.Post;
       qry.Free;
     end;//try
      //qryInvoice.Active:=True;
      //qryInvoice.Locate('InvoiceID',result[0],[]);

      //qryOrderItems.FieldByName('Rcode').AsInteger:=qryInvoiceItems.FieldByName('ModelCode').AsInteger;
    end;//if
end;


procedure TOrderF.qryInvoiceAfterScroll(DataSet: TDataSet);
begin
  inherited;
  with qryInvoiceItems do begin
   Active:=False;
    Parameters.ParamByName('InID').Value:=qryInvoice.fieldbyname('InvoiceID').AsInteger;
   Active:=True;
  end;//with
end;

procedure TOrderF.FinancialGridKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  gridkeyenter(Sender,Key);
end;

procedure TOrderF.FinancialGridEnter(Sender: TObject);
begin
  inherited;
    (Sender as TDBGrid).SelectedIndex:=0;
end;

procedure TOrderF.DetailGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  inherited;
DetailGrid.Canvas.Font.Color:=clBlack;
if((DetailGrid.DataSource.DataSet.RecNo mod 2)=0)Then
 DetailGrid.Canvas.Brush.Color:=$00FAEDE4;
if(gdSelected in State)Then
 DetailGrid.Canvas.Brush.Color:=$00EDBC9C;
DetailGrid.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TOrderF.DBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then storeBtn.Click;
end;

procedure TOrderF.DBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then custBtn.Click;
end;

procedure TOrderF.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then ordersearchBtn.Click;
end;

procedure TOrderF.actPrintExecute(Sender: TObject);
begin
  inherited;
   PPReceiptReport.Print;
end;

procedure TOrderF.qryOrderReceiptStatusGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
  case qryOrderReceiptStatus.AsInteger of
   0: Text:='����';
   1: Text:='����';
  end;//case
end;

procedure TOrderF.qryOrderReceiptStatusSetText(Sender: TField;
  const Text: String);
begin
  inherited;
   case DBRadioGroup2.ItemIndex of
   0:Sender.AsInteger:=0;
   1:Sender.AsInteger:=1;
   end;//case
end;

end.

