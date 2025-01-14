unit Coding;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, Grids, DBGrids, ADODB,
  DBActns, ActnList, Mask, DBCtrls, ComCtrls, Menus;

type
  TCodingF = class(TTempMdiF)
    qryMaintypecode: TADOQuery;
    srcMaintypecode: TDataSource;
    qryCodetype: TADOQuery;
    srcCodetype: TDataSource;
    qryModelcode: TADOQuery;
    srcModelcode: TDataSource;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DetailPanel: TPanel;
    InsertPnl1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    okPnl1: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel3: TPanel;
    InsertPnl2: TPanel;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    okPnl2: TPanel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    Panel7: TPanel;
    DBGrid3: TDBGrid;
    Panel8: TPanel;
    InsertPnl3: TPanel;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    okPnl3: TPanel;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    actcoding: TActionList;
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
    DataSetInsert3: TDataSetInsert;
    DataSetDelete3: TDataSetDelete;
    DataSetEdit3: TDataSetEdit;
    DataSetPost3: TDataSetPost;
    DataSetCancel3: TDataSetCancel;
    ChangePln: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    qryMaintypecodeMainTypeCode: TIntegerField;
    qryMaintypecodeMainType: TWideStringField;
    qryCodetypeTypeCode: TIntegerField;
    qryCodetypeTypeName: TWideStringField;
    qryCodetypeTopType: TIntegerField;
    qryModelcodeModelCode: TIntegerField;
    qryModelcodeModelName: TWideStringField;
    qryModelcodeCapacity: TIntegerField;
    qryModelcodePrice: TIntegerField;
    qryMaintypecodeTopType: TIntegerField;
    changetypePln: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    qryCodetypeMainTypeCode: TIntegerField;
    changemodelPln: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    SecretBtn: TBitBtn;
    secretPnl: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    qryModelcodeMainTypeCode: TIntegerField;
    qryModelcodeTypeCode: TIntegerField;
    qry_Maintypecode: TADOQuery;
    qryModelcode_maintypecodeName: TStringField;
    DBLookupComboBox2: TDBLookupComboBox;
    qry_Typecode: TADOQuery;
    AutoIncField1: TAutoIncField;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    IntegerField2: TIntegerField;
    WideStringField2: TWideStringField;
    IntegerField3: TIntegerField;
    WideStringField3: TWideStringField;
    qryModelcode_TypeCodeName: TStringField;
    Memo1: TMemo;
    Label9: TLabel;
    Label10: TLabel;
    actHideCodeMT: TAction;
    qryMaintypecodeShowCode: TWordField;
    MTMenu: TPopupMenu;
    N1: TMenuItem;
    qryCodetypeShowCode: TWordField;
    qryModelcodeShowCode: TWordField;
    actHideCT: TAction;
    CTMenu: TPopupMenu;
    N2: TMenuItem;
    actHideModelC: TAction;
    ModelCMenu: TPopupMenu;
    N3: TMenuItem;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DisableBtn: TSpeedButton;
    btn1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure qryMaintypecodeAfterScroll(DataSet: TDataSet);
    procedure qryCodetypeAfterScroll(DataSet: TDataSet);
    procedure qryMaintypecodeAfterInsert(DataSet: TDataSet);
    procedure qryMaintypecodeAfterEdit(DataSet: TDataSet);
    procedure qryMaintypecodeAfterCancel(DataSet: TDataSet);
    procedure qryMaintypecodeAfterDelete(DataSet: TDataSet);
    procedure qryMaintypecodeAfterPost(DataSet: TDataSet);
    procedure qryMaintypecodeBeforeDelete(DataSet: TDataSet);
    procedure qryCodetypeAfterCancel(DataSet: TDataSet);
    procedure qryCodetypeAfterInsert(DataSet: TDataSet);
    procedure qryCodetypeAfterEdit(DataSet: TDataSet);
    procedure qryCodetypeAfterPost(DataSet: TDataSet);
    procedure qryCodetypeBeforeDelete(DataSet: TDataSet);
    procedure qryCodetypeAfterDelete(DataSet: TDataSet);
    procedure srcMaintypecodeStateChange(Sender: TObject);
    procedure srcCodetypeStateChange(Sender: TObject);
    procedure qryCodetypeBeforeEdit(DataSet: TDataSet);
    procedure qryCodetypeBeforeInsert(DataSet: TDataSet);
    procedure qryMaintypecodeBeforeEdit(DataSet: TDataSet);
    procedure qryMaintypecodeBeforeInsert(DataSet: TDataSet);
    procedure qryModelcodeAfterInsert(DataSet: TDataSet);
    procedure qryModelcodeAfterEdit(DataSet: TDataSet);
    procedure qryModelcodeAfterPost(DataSet: TDataSet);
    procedure qryModelcodeAfterCancel(DataSet: TDataSet);
    procedure qryModelcodeBeforeDelete(DataSet: TDataSet);
    procedure qryModelcodeBeforeEdit(DataSet: TDataSet);
    procedure qryModelcodeBeforeInsert(DataSet: TDataSet);
    procedure qryModelcodeAfterDelete(DataSet: TDataSet);
    procedure qryMaintypecodeBeforePost(DataSet: TDataSet);
    procedure qryCodetypeBeforePost(DataSet: TDataSet);
    procedure qryModelcodeBeforePost(DataSet: TDataSet);
    procedure qry_MaintypecodeAfterScroll(DataSet: TDataSet);
    procedure SecretBtnClick(Sender: TObject);
    procedure srcModelcodeStateChange(Sender: TObject);
    procedure actHideCodeMTExecute(Sender: TObject);
    procedure actHideCTExecute(Sender: TObject);
    procedure actHideModelCExecute(Sender: TObject);
    procedure DisableBtnClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
  ManualEdit:Boolean;
  ManualPost:Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CodingF: TCodingF;

implementation

uses Dm, Pm, Cover, Math, DateUtils;

{$R *.dfm}

procedure TCodingF.FormCreate(Sender: TObject);
begin
  inherited;
   qryMaintypecode.Active:=True;
   qryCodetype.Active:=True;
   qryModelcode.Active:=True;
   qry_Maintypecode.Active:=True;
   qry_Typecode.Active:=True;
   SecretBtn.Visible:=(User.admin)or(User.level>4);
end;

procedure TCodingF.qryMaintypecodeAfterScroll(DataSet: TDataSet);
begin
  inherited;
   qryCodetype.Parameters.ParamByName('Top').Value:=qryMaintypecode.FieldByName('MainTypeCode').AsInteger;
   qryCodetype.Close;
   qryCodetype.Open;
end;

procedure TCodingF.qryCodetypeAfterScroll(DataSet: TDataSet);
begin
  inherited;
  qryModelcode.Parameters.ParamByName('TP').Value:=qryCodetype.FieldByName('TypeCode').AsInteger;
  qryModelcode.Parameters.ParamByName('Top').Value:=qryMaintypecode.FieldByName('MainTypeCode').AsInteger;  
  qryModelcode.Close;
  qryModelcode.Open;
end;

procedure TCodingF.qryMaintypecodeAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=True;
   InsertPnl1.Visible:=not okPnl1.Visible;
   ChangePln.Visible:=True;
   qryMaintypecode.FieldByName('MainTypeCode').AsInteger:=GetANewCode('Coding','MainTypeCode');
   qryMaintypecode.FieldByName('TopType').AsInteger:=0;
   UserLog(qryMaintypecode,dsaInsert,'���� ����');
end;

procedure TCodingF.qryMaintypecodeAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=True;
   InsertPnl1.Visible:=not okPnl1.Visible;
   ChangePln.Visible:=True;
   UserLog(qryMaintypecode,dsaEdit,'���� ����');
end;

procedure TCodingF.qryMaintypecodeAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=False;
   InsertPnl1.Visible:=not okPnl1.Visible;
   ChangePln.Visible:=False;
end;

procedure TCodingF.qryMaintypecodeAfterDelete(DataSet: TDataSet);
begin
  inherited;
   UserLog(qryMaintypecode,dsaDel,'���� ����');
   pmShow('������� �� ������    ��� ��',2);
end;

procedure TCodingF.qryMaintypecodeAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=False;
   InsertPnl1.Visible:=not okPnl1.Visible;
   ChangePln.Visible:=False;
   if not(ManualEdit) or not(ManualPost) then 
   pmShow('������� �� ������ ��� ��',2);
end;

procedure TCodingF.qryMaintypecodeBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if not User.admin then begin
   Warn('��� ���� ���� ������� �� ������. ����� �� ���� ��� ����� ������ ���� ');
   Abort;
 end;//if  
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
 UserCheck(dsaDel);
end;

procedure TCodingF.qryCodetypeAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   changetypePln.Visible:=False;
end;

procedure TCodingF.qryCodetypeAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   changetypePln.Visible:=True;
   qryCodetype.FieldByName('TypeCode').AsInteger:=GetANewCode('Coding','TypeCode');
   qryCodetype.FieldByName('TopType').AsInteger:=qryMaintypecode.fieldBYName('MainTypeCode').AsInteger;
   qryCodetype.FieldByName('MainTypeCode').AsInteger:=0;
   UserLog(qryCodetype,dsaInsert,'���� ���� ��� ����');
end;

procedure TCodingF.qryCodetypeAfterEdit(DataSet: TDataSet);
begin
  inherited;
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   changetypePln.Visible:=True;
   UserLog(qryCodetype,dsaEdit,'���� ���� ��� ����');
end;

procedure TCodingF.qryCodetypeAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   changetypePln.Visible:=False;
   if not(ManualEdit) and not(ManualPost) then
   pmShow('������� �� ������ ��� ��',2);   
end;

procedure TCodingF.qryCodetypeBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TCodingF.qryCodetypeAfterDelete(DataSet: TDataSet);
begin
  inherited;
   UserLog(qryCodetype,dsaDel,'���� ���� ��� ����');
   pmShow('������� �� ������    ��� ��',2);
end;

procedure TCodingF.srcMaintypecodeStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Coding');
end;

procedure TCodingF.srcCodetypeStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(dmf.adoMain,'Coding');
end;

procedure TCodingF.qryCodetypeBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
end;

procedure TCodingF.qryCodetypeBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TCodingF.qryMaintypecodeBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
end;

procedure TCodingF.qryMaintypecodeBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TCodingF.qryModelcodeAfterInsert(DataSet: TDataSet);
begin
  inherited;
  okPnl3.Visible:=True;
  InsertPnl3.Visible:=NOT okPnl3.Visible;
  changemodelPln.Visible:=True;
  qryModelcode.FieldByName('ModelCode').AsInteger:=GetANewCode('CodingItems','ModelCode');
  qryModelcode.FieldByName('MainTypeCode').AsInteger:=qryMaintypecode.FieldByName('MainTypeCode').AsInteger;
  qryModelcode.FieldByName('TypeCode').AsInteger:=qryCodetype.FieldByName('TypeCode').AsInteger;
  qryModelcode.FieldByName('ShowCode').AsInteger:=1;
  UserLog(qryModelcode,dsaInsert,'���� ����-��� ����');
end;

procedure TCodingF.qryModelcodeAfterEdit(DataSet: TDataSet);
begin
  inherited;
  okPnl3.Visible:=True;
  InsertPnl3.Visible:=not okPnl3.Visible;
  changemodelPln.Visible:=True;
  UserLog(qryModelcode,dsaEdit,'���� ����-��� ����');
end;

procedure TCodingF.qryModelcodeAfterPost(DataSet: TDataSet);
begin
  inherited;
  if secretPnl.Visible=true then
    begin
      qryModelcode.Close;
      qryModelcode.Open;
    end;//if
  okPnl3.Visible:=False;
  InsertPnl3.Visible:=not okPnl3.Visible;
  changemodelPln.Visible:=False;
  secretPnl.Visible:=False;
  {Removed for test; if after long time there will no problem please remove it compelet}
//  qryMaintypecode.Requery();
//  qryCodetype.Requery();
  pmShow('������� �� ������ ��� ��',2);
end;

procedure TCodingF.qryModelcodeAfterCancel(DataSet: TDataSet);
begin
  inherited;
  okPnl3.Visible:=False;
  InsertPnl3.Visible:= not okPnl3.Visible;
  changemodelPln.Visible:=False;
  secretPnl.Visible:=False;
end;

procedure TCodingF.qryModelcodeBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
  if get_response('��� ���� ��� ��� ��� ���� ������� ����Ͽ')<>mrYes then Abort;
end;

procedure TCodingF.qryModelcodeBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
end;

procedure TCodingF.qryModelcodeBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TCodingF.qryModelcodeAfterDelete(DataSet: TDataSet);
begin
  inherited;
  pmShow('������� ��� ���� �� ������ ��� �����',2);
  UserLog(qryModelcode,dsaDel,'���� ����-��� ����');
end;

procedure TCodingF.qryMaintypecodeBeforePost(DataSet: TDataSet);
begin
  inherited;
  if not(ManualEdit) or not(ManualPost) then
  if get_response('��� ���� ��� ������� ������� ����Ͽ')<>mrYes then abort;
end;

procedure TCodingF.qryCodetypeBeforePost(DataSet: TDataSet);
begin
  inherited;
  if not(ManualEdit) or not(ManualPost) then
  if get_response('��� ���� ��� ������� ������� ����Ͽ')<>mrYes then abort;
end;

procedure TCodingF.qryModelcodeBeforePost(DataSet: TDataSet);
begin
  inherited;
      if not(ManualEdit) or not(ManualPost) then begin
      if (DBLookupComboBox1.Text='') or (DBLookupComboBox2.Text='') then begin
      Warn('����� ������� �� ����� ���� ���� ������');
      Abort;
      end;//if
      if get_response('��� ���� ��� ������� ������� ����Ͽ')<>mrYes then abort;
      end;//if
end;

procedure TCodingF.qry_MaintypecodeAfterScroll(DataSet: TDataSet);
begin
  inherited;
  qry_Typecode.Parameters.ParamByName('TT').Value:=qry_Maintypecode.fieldBYName('MainTypeCode').AsInteger;
  qry_Typecode.Close;
  qry_Typecode.Open;
end;

procedure TCodingF.SecretBtnClick(Sender: TObject);
begin
  inherited;
  secretPnl.Visible:=not secretPnl.Visible;
end;

procedure TCodingF.srcModelcodeStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'CodingItems');
end;

procedure TCodingF.actHideCodeMTExecute(Sender: TObject);
begin
  inherited;
  try
   with qryMaintypecode do begin
   ManualEdit:=True;
   ManualPost:=True;
   if get_response('��� �� ��� ���� ����� ��� �� ����� ����Ͽ')<>mrYes then Abort;
   Edit;
   FieldByName('ShowCode').AsInteger:=0;
   Post;
   ManualEdit:=False;
   ManualPost:=False;
   end;//with
   finally
   pmShow('�� ���� ��� �� ������ ��� ���� ��',3);
   qryMaintypecode.Requery();
   end;//try
end;

procedure TCodingF.actHideCTExecute(Sender: TObject);
var
qry:TADOQuery;
recIndex:Integer;
begin
  inherited;
  try

   ManualEdit:=True;
   ManualPost:=True;
   if get_response('��� �� ��� ���� ����� ��� �� ����� ����Ͽ')<>mrYes then Abort;
   qry:=TADOQuery.Create(DmF);
   qry.Connection:=DmF.adoMain;
   qry.SQL.Text:='UPDATE    CodingItems '+
                 'SET ShowCode=0 ' +
                 'WHERE (MainTypeCode = '+qryModelcode.fieldbyname('MainTypeCode').AsString+') AND (TypeCode = '+qryModelcode.fieldbyname('TypeCode').AsString+')';
   qry.ExecSQL;
   qry.Free;
   with qryCodetype do begin
   Edit;
   FieldByName('ShowCode').AsInteger:=0;
   Post;
   ManualEdit:=False;
   ManualPost:=False;
   end;//with
   finally
   pmShow('�� ���� ��� �� ������ ��� ���� ��',2);
   qryCodetype.Requery();
   end;//try
end;

procedure TCodingF.actHideModelCExecute(Sender: TObject);
begin
  inherited;
  try
   with qryModelcode do begin
   ManualEdit:=True;
   ManualPost:=True;
   if get_response('��� �� ��� ���� ����� ��� �� ����� ����Ͽ')<>mrYes then Abort;
   Edit;
   FieldByName('ShowCode').AsInteger:=0;
   Post;
   ManualEdit:=False;
   ManualPost:=False;
   end;//with
   finally
   pmShow('�� ���� ��� �� ������ ��� ���� ��',2);
   qryModelcode.Requery();
   end;//try
end;

procedure TCodingF.DisableBtnClick(Sender: TObject);
begin
  inherited;
  With qryMaintypecode do begin
    Active:=False;
    case DisableBtn.Down of
   True:
      SQL.Text:='Select * From Coding where toptype=0 and showcode=0';
   False:
      SQL.Text:='Select * From Coding where toptype=0 and showcode=1';
    end;//case
    Active:=True;
  end;//with
  With qryCodetype do begin
    Active:=False;
    case DisableBtn.Down of
   True:
      SQL.Text:='Select * From Coding Where maintypecode=0 and toptype=:Top and showcode=0 order by TypeCode';
   False:
      SQL.Text:='Select * From Coding Where maintypecode=0 and toptype=:Top and showcode=1 order by TypeCode';
    end;//case
    Active:=True;
  end;//with
  With qryModelcode do begin
    Active:=False;
    case DisableBtn.Down of
   True:
      SQL.Text:='Select * From CodingItems Where (MainTypeCode=:Top) and (TypeCode=:TP) and ShowCode=0 order by ModelCode';
   False:
      SQL.Text:='Select * From CodingItems Where (MainTypeCode=:Top) and (TypeCode=:TP) and ShowCode=1 order by ModelCode';
    end;//case
    Active:=True;
  end;//with
end;

procedure TCodingF.btn1Click(Sender: TObject);
begin
  inherited;
?????????????????????????????????
   With qryMaintypecode do begin
    Active:=False;
    case btn1.Down of
   True:
      SQL.Text:='Select * From Coding where toptype=0 and showcode=0';
   False:
      SQL.Text:='Select * From Coding where toptype=0 and showcode=1';
    end;//case
    Active:=True;
  end;//with
  With qryCodetype do begin
    Active:=False;
    case btn1.Down of
   True:
      SQL.Text:='Select * From Coding Where 0<>0';
   False:
      SQL.Text:='Select * From Coding Where maintypecode=0 and toptype=:Top and showcode=1 order by TypeCode';
    end;//case
    Active:=True;
  end;//with
  With qryModelcode do begin
    Active:=False;
    case btn1.Down of
   True:
      SQL.Text:='Select * From CodingItems Where 0<>0';
   False:
      SQL.Text:='Select * From CodingItems Where (MainTypeCode=:Top) and (TypeCode=:TP) and ShowCode=1 order by ModelCode';
    end;//case
    Active:=True;
  end;//with
end;

end.
