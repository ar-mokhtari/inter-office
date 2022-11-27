unit Operators;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, ActnList,
  Mask, DBCtrls, Grids, DBGrids, DBActns, ComCtrls;

type
  TOperatorsF = class(TTempNormalF)
    qryUsers: TADOQuery;
    qryUsersUserID: TIntegerField;
    qryUsersUserName: TStringField;
    qryUsersPassWord: TStringField;
    qryUsersUserGrade: TWordField;
    qryUsersUserAccess: TStringField;
    qryUsersLastUse: TStringField;
    srcUsers: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    ActionList1: TActionList;
    Panel3: TPanel;
    qryUsersPeresentID: TIntegerField;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    InsertPnl: TPanel;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    okPnl: TPanel;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    GroupBox2: TGroupBox;
    TreeView1: TTreeView;
    GroupBox3: TGroupBox;
    TreeView2: TTreeView;
    BitBtn3: TBitBtn;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    BitBtn2: TBitBtn;
    BitBtn9: TBitBtn;
    qryUsersUserLevel: TIntegerField;
    DBRadioGroup1: TDBRadioGroup;
    DBRadioGroup2: TDBRadioGroup;
    DBRadioGroup3: TDBRadioGroup;
    qryUsersUserPosition: TWordField;
    DBRadioGroup4: TDBRadioGroup;
    procedure qryUsersPeresentIDGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure qryUsersAfterCancel(DataSet: TDataSet);
    procedure qryUsersAfterEdit(DataSet: TDataSet);
    procedure qryUsersAfterInsert(DataSet: TDataSet);
    procedure qryUsersBeforeDelete(DataSet: TDataSet);
    procedure qryUsersAfterPost(DataSet: TDataSet);
    procedure qryUsersAfterDelete(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure qryUsersBeforeEdit(DataSet: TDataSet);
    procedure qryUsersUserLevelGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryUsersUserLevelSetText(Sender: TField; const Text: String);
    procedure qryUsersUserGradeGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryUsersUserGradeSetText(Sender: TField; const Text: String);
    procedure srcUsersStateChange(Sender: TObject);
    procedure qryUsersUserPositionGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryUsersUserPositionSetText(Sender: TField;
      const Text: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OperatorsF: TOperatorsF;

implementation

uses Dm, Pm, Cover, search2, sort2;

{$R *.dfm}

procedure TOperatorsF.qryUsersPeresentIDGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
  var qry:TADOQuery;
  begin
  inherited;
   qry:=TADOQuery.Create(DmF);
   try
     with qry do begin
     Connection:=DmF.adoMain;
     SQL.Text:='SELECT UserName FROM Users WHERE (UserID = '+ srcUsers.DataSet.FieldByName('PeresentID').AsString + ' ) ';
     Active:=True;
     Text:=Fields[0].AsString;
     Active:=False;
     end;//with
   finally
    qry.Free;
   end;//try
end;

procedure TOperatorsF.FormCreate(Sender: TObject);
var
 IsAdmin:Boolean;
begin
  inherited;
   IsAdmin:=User.admin;
   DBRadioGroup1.Visible:=IsAdmin;
   DBRadioGroup2.Visible:=IsAdmin;
   DBRadioGroup3.Visible:=IsAdmin;
   DBRadioGroup4.Visible:=IsAdmin;
   Label5.Visible:=IsAdmin;
   DBEdit4.Visible:=IsAdmin;
   if not IsAdmin then qryUsers.SQL.Add('Where UserID= ' +IntToStr(User.ID));
   qryUsers.Active:=true;
   DBGrid1.Columns[2].Width:=150;
   DBGrid1.Columns[2].Visible:=IsAdmin;
end;

procedure TOperatorsF.qryUsersAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TOperatorsF.qryUsersAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TOperatorsF.qryUsersAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('UserID').AsInteger:=GetANewCode('Users','UserID');
   DataSet.FieldByName('PeresentID').AsInteger:=User.ID;
   DataSet.FieldByName('UserGrade').AsInteger:=0;
   DataSet.FieldByName('UserLevel').AsInteger:=0;
   DataSet.FieldByName('UserPosition').AsInteger:=1;
end;

procedure TOperatorsF.qryUsersBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if not User.admin then begin
  Warn('‘„« «Ã«“Â Õ–› ò«—»—«‰ œÌê— —« ‰œ«—Ìœ');
  Abort;
 end;//if
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TOperatorsF.qryUsersAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     À»  ‘œ',1);
end;

procedure TOperatorsF.qryUsersAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',1);
end;

procedure TOperatorsF.BitBtn3Click(Sender: TObject);
begin
  inherited;
//   SendToExcel(qryUsers);
end;

procedure TOperatorsF.BitBtn2Click(Sender: TObject);
begin
  inherited;
   search2F.ShowSearch(qryUsers);
end;

procedure TOperatorsF.BitBtn9Click(Sender: TObject);
begin
  inherited;
   sort2F.ShowSort(qryUsers);
end;

procedure TOperatorsF.qryUsersBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  if (qryUsers.FieldByName('UserID').AsInteger<>User.id) and (not User.admin) then begin
  Warn('‘„« «Ã«“Â ç‰Ì‰ ⁄„·Ì« Ì —« ‰œ«—Ìœ');
  Abort;
  end;//if
  if not User.Admin then qryUsers.FieldByName('UserName').ReadOnly:=True;
end;

procedure TOperatorsF.qryUsersUserLevelGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
   case qryUsersUserLevel.AsInteger of
   0:Text:='ò«—»— ê“«—‘« ';
   1:Text:='«Å—« Ê— Ê—Êœ «ÿ·«⁄« ';
   2:Text:='«Å—« Ê— Ê—Êœ Ê «’·«Õ «ÿ·«⁄« ';
   3:Text:='”ÊÅ—Ê«Ì“— «ÿ·«⁄« ';
   4:Text:='„œÌ—Ì  ÿ·«ÌÌ';
   5:Text:='„œÌ—Ì  Å·« Ì‰Ì';
   end;//case
end;

procedure TOperatorsF.qryUsersUserLevelSetText(Sender: TField;
  const Text: String);
begin
  inherited;
   case DBRadioGroup1.ItemIndex of
   0:Sender.AsInteger:=0;
   1:Sender.AsInteger:=1;
   2:Sender.AsInteger:=2;
   3:Sender.AsInteger:=3;
   4:Sender.AsInteger:=4;
   5:Sender.AsInteger:=5;
   end;//case
end;

procedure TOperatorsF.qryUsersUserGradeGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
   case qryUsersUserGrade.AsInteger of
   0:Text:='ò«—»— ÅÌ‘ ›«ò Ê—';
   1:Text:='ò«—»— «‰»«—';
   end;//case
end;

procedure TOperatorsF.qryUsersUserGradeSetText(Sender: TField;
  const Text: String);
begin
  inherited;
   case DBRadioGroup2.ItemIndex of
   0:Sender.AsInteger:=0;
   1:Sender.AsInteger:=1;
   end;//case
end;

procedure TOperatorsF.srcUsersStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Users');
end;

procedure TOperatorsF.qryUsersUserPositionGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
   case qryUsersUserPosition.AsInteger of
   1:Text:='›‰Ì „Â‰œ”Ì';
   2:Text:='„œÌ—Ì ';
   end;//case
end;

procedure TOperatorsF.qryUsersUserPositionSetText(Sender: TField;
  const Text: String);
begin
  inherited;
   case DBRadioGroup3.ItemIndex of
   0:Sender.AsInteger:=1;
   1:Sender.AsInteger:=2;
   end;//case
end;

end.
