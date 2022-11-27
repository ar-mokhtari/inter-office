unit serialBank;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, DB, ADODB, StdCtrls, Buttons, ExtCtrls, Grids,
  DBGrids, DBActns, ActnList;

type
  TserialBankF = class(TTempNormalF)
    qryserials: TADOQuery;
    InsertPnl: TPanel;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    okPnl: TPanel;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btnIE: TBitBtn;
    dssrcserials: TDataSource;
    dbgrd1: TDBGrid;
    qryserialsSerialID: TWideStringField;
    qryserialsModelNo: TWideStringField;
    qryserialsContainerNo: TWideStringField;
    actlstBs: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    btn6: TBitBtn;
    btn7: TBitBtn;
    procedure btnIEClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure qryserialsAfterCancel(DataSet: TDataSet);
    procedure qryserialsAfterDelete(DataSet: TDataSet);
    procedure qryserialsAfterEdit(DataSet: TDataSet);
    procedure qryserialsAfterInsert(DataSet: TDataSet);
    procedure qryserialsAfterPost(DataSet: TDataSet);
    procedure qryserialsBeforeDelete(DataSet: TDataSet);
    procedure qryserialsBeforeEdit(DataSet: TDataSet);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  serialBankF: TserialBankF;

implementation

uses Dm, GetExcel, Cover, Pm, searchCode_ADO;

{$R *.dfm}

procedure TserialBankF.btnIEClick(Sender: TObject);
begin
  inherited;
  GetExcelF.ShowImPortExcel(qryserials);
end;

procedure TserialBankF.FormCreate(Sender: TObject);
begin
  inherited;
  qryserials.Active:=Enabled;
end;

procedure TserialBankF.qryserialsAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TserialBankF.qryserialsAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',2);
   UserLog(qryserials,dsaDel,'»«‰ò ”—Ì«·');
end;

procedure TserialBankF.qryserialsAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryserials,dsaEdit,'»«‰ò ”—Ì«·');
end;

procedure TserialBankF.qryserialsAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryserials,dsaInsert,'»«‰ò ”—Ì«·');
end;

procedure TserialBankF.qryserialsAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   //pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ  À»  ‘œ',1);
end;

procedure TserialBankF.qryserialsBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
  if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TserialBankF.qryserialsBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TserialBankF.btn6Click(Sender: TObject);
var
    txt:String;
    result:array[0..2] of String;
    s:boolean;
begin
  inherited;
  txt:='SELECT SerialID, ModelNo, ContainerNo FROM SerialNoBank';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ ”—Ì«·','‰«„ „œ·','òœ ò«‰ Ì‰—'],result,[100,75,75],alLeft);
  If  s then
  begin
  qryserials.Locate('SerialID',result[0],[]);
  end;//if

end;

procedure TserialBankF.btn7Click(Sender: TObject);
begin
  inherited;
  SendToExcel(qryserials);
end;

end.
