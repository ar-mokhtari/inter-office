unit Voucher;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, DBCtrls,
  Mask, Grids, DBGrids, DBActns, ActnList, SumDBGrid, ppModule, raCodMod,
  ppCtrls, ppBands, ppPrnabl, ppClass, ppCache,  ppDB,
  ppDBPipe, ppComm, ppRelatv,  ppProd, ppReport, ppDBBDE, ppFormWrapper,
  ppRptExp, ppViewr, ppVar, ppParameter;

type
  TVoucherF = class(TTempNormalF)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Bevel1: TBevel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    qryVoucher: TADOQuery;
    qryVoucherGroup: TWordField;
    qryVoucherDate: TWideStringField;
    qryVoucher_FormInfoName: TStringField;
    srcVoucher: TDataSource;
    qryFormInfo: TADOQuery;
    Label4: TLabel;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    actVoucher: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    MskDate: TMaskEdit;
    qryVoucherVoucherID: TIntegerField;
    SumGrid1: TSumGrid;
    Label7: TLabel;
    Label8: TLabel;
    BitBtn6: TBitBtn;
    actPrint: TAction;
    ppBDEPipeline1: TppBDEPipeline;
    qryVoucherDebtor: TIntegerField;
    qryVoucherCreditor: TIntegerField;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit4: TDBEdit;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppLine1: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    qryVoucherDescription: TStringField;
    ppLine5: TppLine;
    ppLine6: TppLine;
    qryConfig: TADOQuery;
    qryConfigAccountSort: TWordField;
    qryVoucherAccountType: TWordField;
    procedure FormCreate(Sender: TObject);
    procedure qryVoucherAfterInsert(DataSet: TDataSet);
    procedure qryVoucherAfterPost(DataSet: TDataSet);
    procedure qryVoucherAfterEdit(DataSet: TDataSet);
    procedure qryVoucherAfterDelete(DataSet: TDataSet);
    procedure qryVoucherBeforeDelete(DataSet: TDataSet);
    procedure qryVoucherAfterCancel(DataSet: TDataSet);
    procedure qryVoucherAfterScroll(DataSet: TDataSet);
    procedure qryVoucherBeforePost(DataSet: TDataSet);
    procedure actPrintExecute(Sender: TObject);
    procedure ppSystemVariable1GetText(Sender: TObject; var Text: String);
    procedure DBEdit2Change(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
    procedure srcVoucherStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VoucherF: TVoucherF;

implementation

uses Dm, PublicDm, shamsiDate, Pm, Cover;

{$R *.dfm}

procedure TVoucherF.FormCreate(Sender: TObject);
begin
  inherited;
  qryConfig.Active:=True;
   case qryConfig.FieldByName('AccountSort').AsInteger of
      0: qryVoucher.SQL.Add(' ORDER BY VoucherID ');
      1: qryVoucher.SQL.Add(' ORDER BY AccountType, VoucherID ');
      2: qryVoucher.SQL.Add(' ORDER BY Creditor, Debtor ');
   end;//case
   qryConfig.ExecSQL;
   qryVoucher.Active:=True;
end;

procedure TVoucherF.qryVoucherAfterInsert(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('VoucherID').AsInteger:=GetANewCode('Voucher','VoucherID');
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   MskDate.Text:=miladi2Shamsi(Now);
   MskDate.Focused;
   Label8.Caption:='';
   qryVoucher.FieldByName('Debtor').AsInteger:=0;
   qryVoucher.FieldByName('Creditor').AsInteger:=0;
end;

procedure TVoucherF.qryVoucherAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',2);
   //qryVoucher.Requery();
   SumGrid1.Active:=False;
   SumGrid1.Active:=True;

end;

procedure TVoucherF.qryVoucherAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TVoucherF.qryVoucherAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
   SumGrid1.Active:=False;
   SumGrid1.Active:=True;
end;

procedure TVoucherF.qryVoucherBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TVoucherF.qryVoucherAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TVoucherF.qryVoucherAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryVoucher.State<>dsInsert then MskDate.Text:=DataSet.FieldByName('VoucherDate').AsString;
end;

procedure TVoucherF.qryVoucherBeforePost(DataSet: TDataSet);
begin
  inherited;
   if (qryVoucher.FieldByName('Debtor').AsInteger<>0) and (qryVoucher.FieldByName('Creditor').AsInteger<>0) then begin
   Warn('»œÂﬂ«— Ê »” «‰ﬂ«— Â„“„«‰ ‰„Ì Ê«‰‰œ «ÿ·«⁄«  œ«‘ Â »«‘‰œ!!˛');
   Abort;
   end;//if
   DataSet.FieldByName('VoucherDate').AsString:=MskDate.Text;
   case StrToInt(RemoveComma(dbedit2.Text))>StrToInt(RemoveComma(dbedit4.Text)) of
     True: qryVoucher.FieldByName('AccountType').AsInteger:=0;
     False: qryVoucher.FieldByName('AccountType').AsInteger:=1;
   end;//case
end;

procedure TVoucherF.actPrintExecute(Sender: TObject);
begin
  inherited;
   ppReport1.Print;
end;

procedure TVoucherF.ppSystemVariable1GetText(Sender: TObject;
  var Text: String);
begin
  inherited;
    Text:=Format(' «—ÌŒ ç«Å:˛ %s %s',[formatdatetime('dddd',date),miladi2Shamsi(Now)]);
end;

procedure TVoucherF.DBEdit2Change(Sender: TObject);
begin
  inherited;
  if qryVoucher.FieldByName('Debtor').AsInteger<>0 then begin Label8.Caption:=num2alphabet(StrToInt64(RemoveComma(DBEdit2.Text)))+' —Ì«· ';
  end;//if
end;

procedure TVoucherF.DBEdit4Change(Sender: TObject);
begin
  inherited;
  if qryVoucher.FieldByName('Creditor').AsInteger<>0 then begin Label8.Caption:=num2alphabet(StrToInt64(RemoveComma(DBEdit4.Text)))+' —Ì«· ';
  end;//if
end;

procedure TVoucherF.srcVoucherStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Voucher');
end;

end.
