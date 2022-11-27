unit Customers;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, Mask, DBCtrls, DB, Grids,
  DBGrids, ADODB, DBActns, ActnList;

type
  TCustomersF = class(TTempMdiF)
    qryCustomers: TADOQuery;
    srcCustomers: TDataSource;
    DBGrid1: TDBGrid;
    qryCustomersCustomerID: TIntegerField;
    qryCustomersCustomerName: TStringField;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure qryCustomersAfterInsert(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure qryCustomersAfterPost(DataSet: TDataSet);
    procedure qryCustomersAfterEdit(DataSet: TDataSet);
    procedure qryCustomersAfterCancel(DataSet: TDataSet);
    procedure qryCustomersBeforeDelete(DataSet: TDataSet);
    procedure qryCustomersAfterDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CustomersF: TCustomersF;

implementation

uses Dm, Pm, Tel, Cover;

{$R *.dfm}

procedure TCustomersF.FormCreate(Sender: TObject);
begin
  inherited;
   WindowState:=wsMaximized;
   qryCustomers.Active:=True;
end;

procedure TCustomersF.qryCustomersAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('CustomerID').AsInteger:=GetANewCode('Customers','CustomerID');
end;

procedure TCustomersF.FormShow(Sender: TObject);
begin
  inherited;
   LblForm.Caption:=LblForm.Caption+' '+CustomersF.Caption;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TCustomersF.qryCustomersAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ',1);
end;

procedure TCustomersF.qryCustomersAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TCustomersF.qryCustomersAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TCustomersF.qryCustomersBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TCustomersF.qryCustomersAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',1);
end;

end.
