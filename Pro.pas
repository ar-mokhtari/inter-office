unit Pro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, Mask, DBCtrls, DB, ADODB,
  Grids, DBGrids, DBActns, ActnList;

type
  TProF = class(TTempMdiF)
    qryPropaganda: TADOQuery;
    qryCustomers: TADOQuery;
    srcPropaganda: TDataSource;
    srcCustomers: TDataSource;
    qryPropagandaPropagandaID: TIntegerField;
    qryPropagandaProComment: TStringField;
    qryPropagandaFaxDone: TWordField;
    qryPropagandaCallerName: TStringField;
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn2: TBitBtn;
    DBEdit1: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    qryTel: TADOQuery;
    qryTelTel1: TStringField;
    qryTelTel2: TStringField;
    qryTelTel3: TStringField;
    qryTelFax: TStringField;
    qryTelMobile: TStringField;
    qryTelEmail: TStringField;
    qryTelTelID: TIntegerField;
    Panel5: TPanel;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label12: TLabel;
    DBEdit13: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    SpeedButton2: TSpeedButton;
    DBMemo1: TDBMemo;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    DBGrid1: TDBGrid;
    InsertPnl: TPanel;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    okPnl: TPanel;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    actPro: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetEdit1: TDataSetEdit;
    DataSetDelete1: TDataSetDelete;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    qryCustomersCustomerID: TIntegerField;
    qryCustomersCustomerName: TStringField;
    qryCustomersCustType: TIntegerField;
    qryCustomersCustTel: TIntegerField;
    qryCustomers_Tel1: TStringField;
    qryCustomers_Tel2: TStringField;
    qryCustomers_Tel3: TStringField;
    qryCustomers_Fax: TStringField;
    qryCustomers_Mobile: TStringField;
    qryCustomers_Email: TStringField;
    qryTelName: TStringField;
    qryTelWebSite: TStringField;
    qryCustomers_WebSite: TStringField;
    DBNavigator1: TDBNavigator;
    qryTelFamily: TStringField;
    qryTelActivityGroup: TIntegerField;
    qryCustomers_Family: TStringField;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    qryFormInfo: TADOQuery;
    qryFormInfoFormInfoID: TIntegerField;
    qryFormInfoFormInfoName: TStringField;
    qryTel_ActivityGroupName: TStringField;
    srcTel: TDataSource;
    qryPropagandaCompanyID: TIntegerField;
    qryCustomers__ActivityGroupName: TStringField;
    qryPropaganda_CompanyName: TStringField;
    Label17: TLabel;
    MskDate: TMaskEdit;
    MskTime: TMaskEdit;
    qryPropagandaProTime: TStringField;
    qryPropagandaProDate: TStringField;
    BitBtn9: TBitBtn;
    SpeedButton1: TSpeedButton;
    BitBtn3: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn10: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure qryPropagandaAfterInsert(DataSet: TDataSet);
    procedure qryPropagandaAfterPost(DataSet: TDataSet);
    procedure qryPropagandaAfterEdit(DataSet: TDataSet);
    procedure qryPropagandaAfterCancel(DataSet: TDataSet);
    procedure qryPropagandaAfterDelete(DataSet: TDataSet);
    procedure qryPropagandaBeforeDelete(DataSet: TDataSet);
    procedure qryPropagandaBeforePost(DataSet: TDataSet);
    procedure qryPropagandaAfterScroll(DataSet: TDataSet);
    procedure qryPropagandaFaxDoneGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure qryPropagandaFaxDoneSetText(Sender: TField;
      const Text: String);
    procedure BitBtn9Click(Sender: TObject);
    procedure DBEdit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure srcPropagandaStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProF: TProF;

implementation

uses Dm, Pm, Cover, shamsiDate, Tel, Math, searchCode_ADO, search2, sort2;

{$R *.dfm}

procedure TProF.FormCreate(Sender: TObject);
begin
  inherited;
   qryPropaganda.Active:=True;
   qryCustomers.Active:=True;
   qryTel.Active:=True;
end;

procedure TProF.qryPropagandaAfterInsert(DataSet: TDataSet);
begin
  inherited;
   DBEdit1.Focused;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('PropagandaID').AsInteger:=GetANewCode('Propaganda','PropagandaID');
   DBEdit1.Focused;
   DBEdit4.Text:='';
   DBEdit5.Text:='';
   DBEdit6.Text:='';
   DBEdit7.Text:='';
   DBEdit8.Text:='';
   DBEdit9.Text:='';
   DBEdit10.Text:='';
   DBEdit11.Text:='';
   DBEdit12.Text:='';
   DBEdit13.Text:='';
   DBNavigator1.Visible:=True;
   SpeedButton2.Visible:=True;
   MskTime.Text:=FormatDateTime('hh:mm',Time);
   MskDate.Text:=miladi2Shamsi(Now);
end;

procedure TProF.qryPropagandaAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   pmShow('������� �� ������    ��� ��',3);
   DBNavigator1.Visible:=False;
   SpeedButton2.Visible:=False;
end;

procedure TProF.qryPropagandaAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DBNavigator1.Visible:=True;
   SpeedButton2.Visible:=True;
end;

procedure TProF.qryPropagandaAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DBNavigator1.Visible:=False;
   SpeedButton2.Visible:=False;   
end;

procedure TProF.qryPropagandaAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('������� �� ������    ��� ��',3);
end;

procedure TProF.qryPropagandaBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('���� ��� ������� ������� ����Ͽ�') <>mrYes then abort;
end;

procedure TProF.qryPropagandaBeforePost(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('CompanyID').AsInteger:=srcCustomers.DataSet.FieldByName('CustomerID').AsInteger;
   DataSet.FieldByName('ProDate').AsString:=MskDate.Text;
   DataSet.FieldByName('ProTime').AsString:=MskTime.Text;
   if DBEdit4.Text='' then
   begin
   Warn('����� ��� ���� �� ������ ����');
   Abort;
   end;//if
end;

procedure TProF.qryPropagandaAfterScroll(DataSet: TDataSet);
begin
  inherited;
   qryCustomers.Open;
   qryCustomers.Locate('CustomerID',IntToStr(DataSet.FieldByName('CompanyID').AsInteger),[]);
   if qryPropaganda.State<>dsInsert then MskDate.Text:=DataSet.FieldByName('ProDate').AsString;
   if qryPropaganda.State<>dsInsert then MskTime.Text:=DataSet.FieldByName('ProTime').AsString;
end;

procedure TProF.qryPropagandaFaxDoneGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
//  case qryPropagandaFaxDone.AsInteger of
//  0:Text:='���� ��';
//  1:Text:='����� ���';
//  end;//case
   Text:=DBRadioGroup1.Items.Strings[Sender.AsInteger];
end;

procedure TProF.BitBtn2Click(Sender: TObject);
begin
  inherited;
   Application.CreateForm(TTelF,TelF);
end;

procedure TProF.FormActivate(Sender: TObject);
begin
  inherited;
   WindowState:=wsMaximized;
end;

procedure TProF.SpeedButton2Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT CustomerID, CustomerName FROM Customers WHERE(CustType = 0 or CustType = 2)';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'�����',txt,['�� �����','��� �����'],result,[50,150],alLeft);
  If  s then  qryCustomers.Locate('CustomerID',result[0],[]);
end;

procedure TProF.FormDestroy(Sender: TObject);
begin
  inherited;
   SaveColWidth(DBGrid1);
end;

procedure TProF.FormResize(Sender: TObject);
begin
  inherited;
   SetColSize(DBGrid1,6,True);
end;

procedure TProF.qryPropagandaFaxDoneSetText(Sender: TField;
  const Text: String);
begin
  inherited;
  Sender.AsInteger:=DBRadioGroup1.ItemIndex;
end;

procedure TProF.BitBtn9Click(Sender: TObject);
var
txt:string;
result:array [0..1] of string;
s:Boolean;
r:string;
begin
  inherited;
  txt:='SELECT Propaganda.CompanyID, Customers.CustomerName '+
       'FROM   Propaganda INNER JOIN '+
       'Customers ON Propaganda.CompanyID = Customers.CustomerID '+
       'GROUP BY Propaganda.CompanyID, Customers.CustomerName';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'',txt,['�� �����','��� �����'],result,[50,150],alLeft);
  if s then
  begin
  with qryPropaganda do begin
   r:=Trim(result[0]);
   if r<>'' then begin
     Filter:='CompanyID='+r ;
     Filtered:=true;
     if recordcount=0 then begin
       //Filtered:=False;
       //Locate('Name',s,[]);
     end;//if
   end else
    Filtered:=false;
  end;//with
  end;//if
  //qryPropaganda.Locate('CompanyID',result[0],[]);
end;

procedure TProF.DBEdit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then SpeedButton2.Click;
end;

procedure TProF.SpeedButton1Click(Sender: TObject);
var
txt:string;
result:array [0..5] of string;
s:Boolean;
begin
  inherited;
  txt:='SELECT Propaganda.PropagandaID, Propaganda.CompanyID, Customers.CustomerName , '+
       'Propaganda.CallerName, Propaganda.ProDate,Propaganda.ProComment '+
       'FROM Propaganda INNER JOIN Customers ON Propaganda.CompanyID = Customers.CustomerID';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'������ �����',txt,
       ['�� ���������','�� ����','��� ����','��� �����','�����','�������'],result,
       [50,50,50,50,50,150],alLeft);
  if s then qryPropaganda.Locate('PropagandaID',result[0],[]);

end;

procedure TProF.BitBtn3Click(Sender: TObject);
begin
  inherited;
   SendToExcel(qryPropaganda);
end;

procedure TProF.BitBtn11Click(Sender: TObject);
begin
  inherited;
   search2F.ShowSearch(qryPropaganda);
end;

procedure TProF.BitBtn10Click(Sender: TObject);
begin
  inherited;
   sort2F.ShowSort(qryPropaganda);
end;

procedure TProF.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then SpeedButton1.Click;
end;

procedure TProF.srcPropagandaStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Propaganda');
end;

end.
