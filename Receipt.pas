unit Receipt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids,
  DBGrids, ComCtrls, Mask, DBCtrls, SumDBGrid, DBActns, ActnList,
  ppParameter, ppMemo, ppCtrls, ppVar, ppBarCod, ppBands, ppReport,
  ppPrnabl, ppClass, ppStrtch, ppSubRpt, ppCache, ppProd, ppDB, ppComm,
  ppRelatv, ppDBPipe;

type
  TReceiptF = class(TTempNormalF)
    qryReceipt: TADOQuery;
    srcReceiptItems: TDataSource;
    DBGrid1: TDBGrid;
    qryReceiptItems: TADOQuery;
    GroupBox1: TGroupBox;
    StatusBar1: TStatusBar;
    qryReceiptReceiptID: TIntegerField;
    qryReceiptReceiptType: TWordField;
    qryReceiptFirstOperatorID: TWordField;
    qryReceiptLastOperatorID: TWordField;
    qryReceiptFirstEntryDate: TDateTimeField;
    qryReceiptLastEntryDate: TDateTimeField;
    qryReceiptDescription: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    qryReceiptItemsReceiptItemsID: TIntegerField;
    qryReceiptItemsReceiptID: TIntegerField;
    qryReceiptItemsRcode: TIntegerField;
    qryReceiptItemsRAmount: TIntegerField;
    qryReceiptItemsRPrice: TBCDField;
    qryReceiptItemsRDescription: TWideStringField;
    srcReceipt: TDataSource;
    qryReceiptTotalPrice: TBCDField;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBMemo1: TDBMemo;
    qrystore: TADOQuery;
    srcstore: TDataSource;
    qryCustomer: TADOQuery;
    srcCustomers: TDataSource;
    qryReceiptStoreID: TWordField;
    qryReceiptCustomerID: TWordField;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    qryReceipt_StoreName: TStringField;
    qryReceipt_CustomerName: TStringField;
    DBText1: TDBText;
    DBText2: TDBText;
    okPnl: TPanel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    InsertPnl: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    DetailPanel: TPanel;
    InsertPnl2: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    okPnl2: TPanel;
    BitBtn11: TBitBtn;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    DBText3: TDBText;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    Label11: TLabel;
    DBMemo2: TDBMemo;
    Label12: TLabel;
    SpeedButton3: TSpeedButton;
    SumGrid2: TSumGrid;
    actReceipt: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetCancel2: TDataSetCancel;
    qryCoding: TADOQuery;
    srcCoding: TDataSource;
    qryReceiptItems_CodeName: TStringField;
    qryReceiptItemsRPriceSum: TBCDField;
    Label13: TLabel;
    DBEdit3: TDBEdit;
    Cloned: TADOTable;
    qryReceiptReceiptDate: TWideStringField;
    qryReceiptReceiptNo: TIntegerField;
    qryCodingItems: TADOQuery;
    srcCodingItems: TDataSource;
    dateMsk: TMaskEdit;
    qryCustomerCustomerID: TIntegerField;
    qryCustomerCustomerName: TStringField;
    DataSetPost2: TDataSetPost;
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
    ppSummaryBand3: TppSummaryBand;
    ppShape7: TppShape;
    ppDBCalc3: TppDBCalc;
    ppLabel69: TppLabel;
    ppLabel2: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppPageStyle3: TppPageStyle;
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
    ppParameterList3: TppParameterList;
    BitBtn2: TBitBtn;
    actPrint: TAction;
    ppLine1: TppLine;
    ppLine3: TppLine;
    ppLabel79: TppLabel;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppLabel78: TppLabel;
    ppShape1: TppShape;
    ppLine2: TppLine;
    ppLine4: TppLine;
    qryReceiptItems_RecordRows: TIntegerField;
    ppLabel1: TppLabel;
    ppLine5: TppLine;
    ppShape2: TppShape;
    ppLine6: TppLine;
    ppLabel3: TppLabel;
    DBNavigator1: TDBNavigator;
    Label16: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    qryReceiptReceiptStatus: TWordField;
    procedure FormCreate(Sender: TObject);
    procedure qryReceiptAfterInsert(DataSet: TDataSet);
    procedure qryReceiptAfterEdit(DataSet: TDataSet);
    procedure qryReceiptAfterCancel(DataSet: TDataSet);
    procedure qryReceiptAfterDelete(DataSet: TDataSet);
    procedure qryReceiptAfterPost(DataSet: TDataSet);
    procedure qryReceiptBeforeCancel(DataSet: TDataSet);
    procedure qryReceiptBeforeDelete(DataSet: TDataSet);
    procedure qryReceiptBeforeEdit(DataSet: TDataSet);
    procedure qryReceiptBeforeInsert(DataSet: TDataSet);
    procedure qryReceiptAfterScroll(DataSet: TDataSet);
    procedure qryReceiptItemsAfterCancel(DataSet: TDataSet);
    procedure qryReceiptItemsAfterDelete(DataSet: TDataSet);
    procedure qryReceiptItemsAfterEdit(DataSet: TDataSet);
    procedure qryReceiptItemsAfterInsert(DataSet: TDataSet);
    procedure qryReceiptItemsAfterPost(DataSet: TDataSet);
    procedure qryReceiptItemsBeforeDelete(DataSet: TDataSet);
    procedure DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure qryReceiptItemsRPriceChange(Sender: TField);
    procedure qryReceiptItemsRAmountChange(Sender: TField);
    procedure qryReceiptBeforePost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure srcReceiptStateChange(Sender: TObject);
    procedure qryReceiptItemsBeforePost(DataSet: TDataSet);
    procedure actPrintExecute(Sender: TObject);
    procedure qryReceiptItemsCalcFields(DataSet: TDataSet);
    procedure DBEdit4Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReceiptF: TReceiptF;
  OrderSum:Currency;
  procedure CalculateSummary;

implementation

uses Dm, Pm, Cover, shamsiDate, searchCode_ADO, Order, Math;

{$R *.dfm}

procedure TReceiptF.FormCreate(Sender: TObject);
begin
  inherited;
  qryReceipt.Active:=True;
  qryReceiptItems.Active:=True;
  qryCustomer.Active:=True;
  qrystore.Active:=True;
  qryCoding.Active:=True;
  qryCodingItems.Active:=True;
  qryReceipt.Last;
end;

procedure TReceiptF.qryReceiptAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   UserLog(qryReceipt,dsaInsert,'—”Ìœ ò«·«');
   dateMsk.Text:=miladi2Shamsi(Now);
   qryReceipt.FieldByName('ReceiptID').AsInteger:=GetANewCode('Receipt','ReceiptID');
   qryReceipt.FieldByName('ReceiptType').AsInteger:=1;
   qryReceipt.FieldByName('FirstOperatorID').AsInteger:=User.id;
   qryReceipt.FieldByName('FirstEntryDate').AsDateTime:=Now;
   qryReceipt.FieldByName('ReceiptNo').AsInteger:=CheckNewReceiptNumber(1);
   qryReceipt.FieldByName('ReceiptStatus').AsInteger:=0;
end;

procedure TReceiptF.qryReceiptAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   UserLog(qryReceipt,dsaEdit,'—”Ìœ ò«·«');
end;

procedure TReceiptF.qryReceiptAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
end;

procedure TReceiptF.qryReceiptAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',2);
   UserLog(qryReceipt,dsaDel,'—”Ìœ ò«·«');
end;

procedure TReceiptF.qryReceiptAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   pmShow('—”Ìœ »« „Ê›ﬁÌ  À»  ‘œ',2);   
end;

procedure TReceiptF.qryReceiptBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TReceiptF.qryReceiptBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
  if get_response('»—«Ì Õ–› ›«ﬂ Ê— Ê «ﬁ·«„ ¬‰ «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TReceiptF.qryReceiptBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
end;

procedure TReceiptF.qryReceiptBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TReceiptF.qryReceiptAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryReceipt.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('ReceiptDate').AsString;
  with qryReceiptItems do begin
    Active:=False;
    qryReceiptItems.Parameters.ParamByName('ReceiptID').Value:=DataSet.fieldbyname('ReceiptID').Value;
    Active:=true;
  end;//with
end;

procedure TReceiptF.qryReceiptItemsAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TReceiptF.qryReceiptItemsAfterDelete(DataSet: TDataSet);
begin
  inherited;
  UserLog(qryReceiptItems,dsaDel,'«ﬁ·«„ —”Ìœ ò«·«');
end;

procedure TReceiptF.qryReceiptItemsAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   UserLog(qryReceiptItems,dsaEdit,'«ﬁ·«„ —”Ìœ ò«·«');
end;

procedure TReceiptF.qryReceiptItemsAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   qryReceiptItems.FieldByName('ReceiptID').AsInteger:=qryReceipt.FieldByName('ReceiptID').AsInteger;
end;

procedure TReceiptF.qryReceiptItemsAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TReceiptF.qryReceiptItemsBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› ﬂ«·« „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TReceiptF.DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
pt: TGridcoord;
begin
pt:= DBGrid1.MouseCoord(x, y);
if pt.y=0 then
DBGrid1.Cursor:=crDefault
else
DBGrid1.Cursor:=crDefault;

end;

procedure TReceiptF.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
DBGrid1.Canvas.Font.Color:=clBlack;
if((DBGrid1.DataSource.DataSet.RecNo mod 2)=0)Then
 DBGrid1.Canvas.Brush.Color:=$00FAEDE4;
if(gdSelected in State)Then
 DBGrid1.Canvas.Brush.Color:=$00EDBC9C;
DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TReceiptF.qryReceiptItemsRPriceChange(Sender: TField);
begin
  inherited;
  if  qryReceiptItems.FieldByName('RPrice').AsInteger>0 then
  begin
           qryReceiptItems.FieldByName('RPriceSum').AsCurrency:=
           qryReceiptItems.FieldByName('RAmount').AsCurrency*
           qryReceiptItems.FieldByName('RPrice').AsCurrency;
  end;//if
end;

procedure TReceiptF.qryReceiptItemsRAmountChange(Sender: TField);
begin
  inherited;
  if  qryReceiptItems.FieldByName('RPrice').AsCurrency>0 then
  begin
            qryReceiptItems.FieldByName('RPriceSum').AsCurrency:=
            qryReceiptItems.FieldByName('RAmount').AsCurrency*
            qryReceiptItems.FieldByName('RPrice').AsCurrency;
  end;
end;

procedure TReceiptF.qryReceiptBeforePost(DataSet: TDataSet);
var
i:Integer;
summery:Integer;
begin
  inherited;
   qryReceipt.FieldByName('ReceiptDate').AsString:=dateMsk.Text;
    with qryReceipt do begin
    if (DBEdit2.Text='') or (DBEdit5.Text='') then begin
    Warn('·ÿ›« œﬁ  ò‰Ìœ «‰»«— Ê ›—Ê‘‰œÂ «‰ Œ«» ‘œÂ »«‘œ');
    Abort;    
    end;//if
    end;//with
   CalculateSummary;
end;

procedure TReceiptF.SpeedButton1Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT StoreID, StoreName FROM Store';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['òœ «‰»«—','‰«„ «‰»«—'],result,[50,150],alLeft);
  If  s then begin
  qryReceipt.FieldByName('storeID').AsInteger:=strtoint(result[0]);
  end;//if
end;

procedure TReceiptF.SpeedButton2Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  if (qryReceipt.State<>dsinsert) or (qryReceipt.State<>dsedit) then qryReceipt.Edit;
  txt:='SELECT CustomerID, CustomerName FROM Customers';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ „‘ —Ì','‰«„ „‘ —Ì'],result,[50,150],alLeft);
  If  s then
  begin
  srcReceipt.DataSet.FieldByName('CustomerID').AsInteger:=strtoint(result[0]);
  end;//if
end;

procedure TReceiptF.SpeedButton3Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT ModelCode, ModelName FROM CodingItems';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ ò«·«','‰«„ ò«·«'],result,[50,150],alLeft);
  If  s then
  begin
        qryCodingItems.Locate('ModelCode',result[0],[]);
        with qryReceiptItems do
        begin
        Edit;
       // srcReceiptItems.DataSet.FieldByName('Rcode').AsInteger:=strtoint(result[0]);
        FieldByName('Rcode').AsInteger:=qryCodingItems.FieldByName('ModelCode').AsInteger;
        FieldByName('RPrice').AsInteger:=qryCodingItems.FieldByName('Price').AsInteger;
                qryReceiptItems.FieldByName('RAmount').AsInteger:=1;
                ActiveControl:=DBEdit8;
        end;//with
  end;//if
end;

procedure CalculateSummary;
begin
    try
    OrderSum:=0;
    with ReceiptF.Cloned do
    begin
      DisableControls;
      Clone(ReceiptF.qryReceiptItems,ltReadOnly);
      while not eof do begin
        OrderSum:=OrderSum + fieldbyname('RPriceSum').AsCurrency;
      Next;
      end;//while
    end;//with
    finally
    ReceiptF.qryReceipt.FieldByName('TotalPrice').AsCurrency:=OrderSum;
    end;//try
end;

procedure TReceiptF.srcReceiptStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Receipt');
end;

procedure TReceiptF.qryReceiptItemsBeforePost(DataSet: TDataSet);
begin
  inherited;
    if (DBEdit6.Text='') or (DBEdit8.Text='') or (DBEdit7.Text='') then begin
    Warn('ò«·«°  ⁄œ«œ Ê „»·€ Ê«Õœ Õ „« »«Ìœ Ê«—œ ‘Ê‰œ');
    Abort;
    end;//if
end;

procedure TReceiptF.actPrintExecute(Sender: TObject);
begin
  inherited;
  PPReceiptReport.Print;
end;

procedure TReceiptF.qryReceiptItemsCalcFields(DataSet: TDataSet);
begin
  inherited;
  qryReceiptItems.FieldByName('_RecordRows').AsInteger:=abs(DataSet.RecNo);
end;
                                    
procedure TReceiptF.DBEdit4Change(Sender: TObject);
begin
  inherited;
   if dbedit4.Text<>''then Label16.Caption:=num2alphabet(StrToInt64(RemoveComma(DBEdit4.Text)))+' —Ì«· '
   else Label16.Caption:='’›— —Ì«·';
end;

end.
