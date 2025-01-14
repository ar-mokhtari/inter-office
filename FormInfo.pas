unit FormInfo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, DBActns, ActnList, DB, ADODB, DBCtrls, StdCtrls,
  Mask, Grids, DBGrids, Buttons, ExtCtrls, ComCtrls;

type
  TFormInfoF = class(TTempNormalF)
    PageControlForm: TPageControl;
    FormInfoTab: TTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    qryFormInfo: TADOQuery;
    qryFormInfoFormInfoID: TIntegerField;
    qryFormInfoFormInfoName: TStringField;
    qryFormInfoFormType: TIntegerField;
    qryFormInfo_FormTypeName: TStringField;
    qryFormInfoFromInfoNo: TIntegerField;
    qryFormInfoFormInfoAction: TWordField;
    srcFormInfo: TDataSource;
    qryFormType: TADOQuery;
    qryFormTypeFormTypeID: TIntegerField;
    qryFormTypeTypeName: TStringField;
    storeTab: TTabSheet;
    qrystore: TADOQuery;
    srcstore: TDataSource;
    DBGrid2: TDBGrid;
    qrystoreStoreID: TWordField;
    qrystoreStoreName: TWideStringField;
    qrystoreDescription: TWideStringField;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    Panel3: TPanel;
    InsertPnl: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    okPnl: TPanel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    actFormInfo: TActionList;
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
    Panel4: TPanel;
    InsertPnl2: TPanel;
    BitBtn2: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    okPnl2: TPanel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    Critic: TTabSheet;
    qrycritic: TADOQuery;
    srccritic: TDataSource;
    DBGrid3: TDBGrid;
    qrycriticFormInfoID: TIntegerField;
    qrycriticFormInfoName: TStringField;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    Panel5: TPanel;
    InsertPnl3: TPanel;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    okPnl3: TPanel;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    DataSetInsert3: TDataSetInsert;
    DataSetDelete3: TDataSetDelete;
    DataSetEdit3: TDataSetEdit;
    DataSetPost3: TDataSetPost;
    DataSetCancel3: TDataSetCancel;
    qrycriticFormType: TIntegerField;
    TabSheet1: TTabSheet;
    qryTitle: TADOQuery;
    srcTitle: TDataSource;
    DBGrid4: TDBGrid;
    qryTitleFormInfoID: TIntegerField;
    qryTitleFormInfoName: TStringField;
    qryTitleFormType: TIntegerField;
    qryTitleFromInfoNo: TIntegerField;
    qryTitleFormInfoAction: TWordField;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    intgrfldFromInfoNo: TIntegerField;
    dbrgrpFromInfoNo: TDBRadioGroup;
    qryUsers: TADOQuery;
    lbl1: TLabel;
    qrycritic_UsersName: TStringField;
    qrycriticFormInfoAction: TWordField;
    dblkcbb_UsersName: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
    procedure qryFormInfoAfterCancel(DataSet: TDataSet);
    procedure qryFormInfoAfterDelete(DataSet: TDataSet);
    procedure qryFormInfoAfterEdit(DataSet: TDataSet);
    procedure qryFormInfoAfterInsert(DataSet: TDataSet);
    procedure qryFormInfoAfterPost(DataSet: TDataSet);
    procedure qryFormInfoBeforeDelete(DataSet: TDataSet);
    procedure qryFormInfoBeforeEdit(DataSet: TDataSet);
    procedure qryFormInfoBeforeInsert(DataSet: TDataSet);
    procedure qrystoreAfterCancel(DataSet: TDataSet);
    procedure qrystoreAfterInsert(DataSet: TDataSet);
    procedure qrystoreAfterPost(DataSet: TDataSet);
    procedure qrystoreAfterEdit(DataSet: TDataSet);
    procedure qrystoreAfterDelete(DataSet: TDataSet);
    procedure qrystoreBeforeDelete(DataSet: TDataSet);
    procedure qrystoreBeforeEdit(DataSet: TDataSet);
    procedure qrystoreBeforeInsert(DataSet: TDataSet);
    procedure srcFormInfoStateChange(Sender: TObject);
    procedure srcstoreStateChange(Sender: TObject);
    procedure qrycriticAfterCancel(DataSet: TDataSet);
    procedure qrycriticAfterDelete(DataSet: TDataSet);
    procedure qrycriticAfterEdit(DataSet: TDataSet);
    procedure qrycriticAfterInsert(DataSet: TDataSet);
    procedure qrycriticAfterPost(DataSet: TDataSet);
    procedure qrycriticBeforeDelete(DataSet: TDataSet);
    procedure qrycriticBeforeEdit(DataSet: TDataSet);
    procedure qrycriticBeforeInsert(DataSet: TDataSet);
    procedure srccriticStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInfoF: TFormInfoF;

implementation

uses Pm, Cover, Dm;

{$R *.dfm}

procedure TFormInfoF.FormCreate(Sender: TObject);
begin
  inherited;
  qryFormInfo.Active:=True;
  qryFormType.Active:=True;
  qrystore.Active:=True;
  qrycritic.Active:=True;
  qryUsers.Active:=True;
end;

procedure TFormInfoF.qryFormInfoAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TFormInfoF.qryFormInfoAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',2);
   UserLog(qryFormInfo,dsaDel,'FormInfo');
end;

procedure TFormInfoF.qryFormInfoAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryFormInfo,dsaEdit,'FormInfo');
end;

procedure TFormInfoF.qryFormInfoAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   qryFormInfo.FieldByName('FormInfoID').AsInteger:=GetANewCode('FormInfoID','FormInfo');
   UserLog(qryFormInfo,dsaInsert,'FormInfo');
end;

procedure TFormInfoF.qryFormInfoAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('������� �� ������ ��� ��',2);
end;

procedure TFormInfoF.qryFormInfoBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TFormInfoF.qryFormInfoBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TFormInfoF.qryFormInfoBeforeInsert(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaInsert);
end;

procedure TFormInfoF.qrystoreAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TFormInfoF.qrystoreAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   qrystore.FieldByName('StoreID').AsInteger:=GetANewCode('Store','StoreID');
   UserLog(qrystore,dsaInsert,'FormInfo(Store)');
end;

procedure TFormInfoF.qrystoreAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   pmShow('������� �� ������ ��� ��',2);
end;

procedure TFormInfoF.qrystoreAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   UserLog(qrystore,dsaEdit,'FormInfo(Store)');
end;

procedure TFormInfoF.qrystoreAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',2);
   UserLog(qrystore,dsaDel,'FormInfo(Store)')
end;

procedure TFormInfoF.qrystoreBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TFormInfoF.qrystoreBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TFormInfoF.qrystoreBeforeInsert(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaInsert);
end;

procedure TFormInfoF.srcFormInfoStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'FormInfo');
end;

procedure TFormInfoF.srcstoreStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Store');
end;

procedure TFormInfoF.qrycriticAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TFormInfoF.qrycriticAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',2);
   UserLog(qrystore,dsaDel,'FormInfo(StoreCritic)')
end;

procedure TFormInfoF.qrycriticAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
   UserLog(qrystore,dsaEdit,'FormInfo(Critic)');
end;

procedure TFormInfoF.qrycriticAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
   qrycritic.FieldByName('FormInfoID').AsInteger:=GetANewCode('FormInfo','FormInfoID');
   UserLog(qrycritic,dsaInsert,'FormInfo(critic)');
   qrycritic.FieldByName('FormType').AsInteger:=5;
end;

procedure TFormInfoF.qrycriticAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
   pmShow('������� �� ������ ��� ��',2);
end;

procedure TFormInfoF.qrycriticBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TFormInfoF.qrycriticBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TFormInfoF.qrycriticBeforeInsert(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaInsert);
end;

procedure TFormInfoF.srccriticStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'FormInfo');
end;

end.
