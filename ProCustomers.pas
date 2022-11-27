unit ProCustomers;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Customers, DBActns, ActnList, DB, ADODB, StdCtrls, Mask,
  DBCtrls, Grids, DBGrids, Buttons, ExtCtrls;

type
  TProCustomersF = class(TCustomersF)
    qryCustomersCustType: TIntegerField;
    qryCustomersCustTel: TIntegerField;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    SpeedButton1: TSpeedButton;
    procedure FormActivate(Sender: TObject);
    procedure qryCustomersAfterInsert(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure qryCustomersAfterPost(DataSet: TDataSet);
    procedure qryCustomersAfterEdit(DataSet: TDataSet);
    procedure qryCustomersAfterCancel(DataSet: TDataSet);
    procedure qryCustomersBeforeDelete(DataSet: TDataSet);
    procedure qryCustomersAfterDelete(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProCustomersF: TProCustomersF;

implementation

uses Cover, Pm, Dm;

{$R *.dfm}

procedure TProCustomersF.FormActivate(Sender: TObject);
begin
  inherited;
   WindowState:=wsMaximized;
end;

procedure TProCustomersF.qryCustomersAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('CustomerID').AsInteger:=GetANewCode('Customers','CustomerID');
end;

procedure TProCustomersF.FormShow(Sender: TObject);
begin
  inherited;
   LblForm.Caption:=LblForm.Caption+' '+CustomersF.Caption;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TProCustomersF.qryCustomersAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ',1);
end;

procedure TProCustomersF.qryCustomersAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TProCustomersF.qryCustomersAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TProCustomersF.qryCustomersBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TProCustomersF.qryCustomersAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',1);
end;

procedure TProCustomersF.FormCreate(Sender: TObject);
begin
  inherited;
  qryCustomers.Active:=True;
end;

end.
