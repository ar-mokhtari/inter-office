unit Tel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ADODB, ActnList, ImgList,
  StdCtrls, jpeg, ExtCtrls, Buttons, Grids, DBGrids, Mask,
  DBCtrls, DBActns, ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe;

type
  TTelF = class(TForm)
    qryTel: TADOQuery;
    qryTelTelID: TIntegerField;
    qryTelName: TStringField;
    qryTelFamily: TStringField;
    qryTelTel1: TStringField;
    qryTelTel2: TStringField;
    qryTelTel3: TStringField;
    qryTelFax: TStringField;
    qryTelWorkIn: TStringField;
    qryTelGrade: TStringField;
    qryTelEmail: TStringField;
    qryTelWebSite: TStringField;
    srcTel: TDataSource;
    Panel1: TPanel;
    LblFormName: TLabel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    qryTelMobile: TStringField;
    qryTelTelNote: TStringField;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetEdit1: TDataSetEdit;
    DataSetDelete1: TDataSetDelete;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    Edit1: TEdit;
    Label14: TLabel;
    qryTelType: TWordField;
    qryTelActivityGroup: TIntegerField;
    qryTelActivityBase: TStringField;
    qryFormInfo: TADOQuery;
    qryTel_ActivityGroupName: TStringField;
    qryTelTelDate: TStringField;
    qryFormInfoFormInfoID: TIntegerField;
    qryFormInfoFormInfoName: TStringField;
    qryTelAddress: TStringField;
    BitBtn6: TBitBtn;
    actClose: TAction;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    qryUser: TADOQuery;
    qryTelEntryUserID: TWordField;
    qryTel_EntryUserName: TStringField;
    qryTelBranchNo: TWideStringField;
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    dateMsk: TMaskEdit;
    DBEdit1: TDBEdit;
    grp3: TGroupBox;
    lbl8: TLabel;
    dblkcbb_ActivityGroupName: TDBLookupComboBox;
    lbl17: TLabel;
    dbmmoActivityBase: TDBMemo;
    lbl6: TLabel;
    lbl7: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    qryTelMobile2: TWideStringField;
    qryTelPreTel1: TWideStringField;
    qryTelPreTel2: TWideStringField;
    qryTelPreTel3: TWideStringField;
    qryTelPreFax: TWideStringField;
    qryTelTel1After: TWideStringField;
    qryTelTel2After: TWideStringField;
    qryTelTel3After: TWideStringField;
    qryTelFaxAfter: TWideStringField;
    qryTelTel1InsideNo: TWideStringField;
    qryTelTel2InsideNo: TWideStringField;
    qryTelTel3InsideNo: TWideStringField;
    qryTelTel4InsideNo: TWideStringField;
    qryTelTel1Name: TWideStringField;
    qryTelTel2Name: TWideStringField;
    qryTelTel3Name: TWideStringField;
    qryTelTelFaxName: TWideStringField;
    qryTelMobile1Name: TWideStringField;
    qryTelMobile2Name: TWideStringField;
    qryTelEmail2: TWideStringField;
    qryTelEconomicCode: TWideStringField;
    qryTelIDCode: TWideStringField;
    qryTelPostCode: TWideStringField;
    qryTelMobile3: TWideStringField;
    qryTelMobile4: TWideStringField;
    qryTelMobile3Name: TWideStringField;
    qryTelMobile4Name: TWideStringField;
    pnl2: TPanel;
    grp1: TGroupBox;
    lblName: TLabel;
    lblName2: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    grp2: TGroupBox;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    grp4: TGroupBox;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl18: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    dbmmoAddress: TDBMemo;
    Panel3: TPanel;
    dbgrd1: TDBGrid;
    StatusBar1: TStatusBar;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    GroupBox1: TGroupBox;
    lbl13: TLabel;
    DBEdit12: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    DBEdit32: TDBEdit;
    Label1: TLabel;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    Label2: TLabel;
    DBEdit35: TDBEdit;
    DBEdit36: TDBEdit;
    Label3: TLabel;
    DBEdit37: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit38: TDBEdit;
    Panel4: TPanel;
    Label6: TLabel;
    DBEdit39: TDBEdit;
    lbl16: TLabel;
    dbmmoTelNote: TDBMemo;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label26: TLabel;
    qryFormInfo6: TADOQuery;
    qryTel_TypeName: TStringField;
    Bevel2: TBevel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label10: TLabel;
    qryTel_TypeAction: TIntegerField;
    lbl3: TLabel;
    DBEdit13: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure qryTelAfterInsert(DataSet: TDataSet);
    procedure qryTelAfterPost(DataSet: TDataSet);
    procedure qryTelAfterEdit(DataSet: TDataSet);
    procedure qryTelAfterCancel(DataSet: TDataSet);
    procedure Edit1Change(Sender: TObject);
    procedure qryTelAfterDelete(DataSet: TDataSet);
    procedure qryTelBeforeDelete(DataSet: TDataSet);
    procedure qryTelAfterScroll(DataSet: TDataSet);
    procedure qryTelBeforePost(DataSet: TDataSet);
    procedure actCloseExecute(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure dbgrd1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure dbgrd1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dbgrd1TitleClick(Column: TColumn);
    procedure qryTelBeforeEdit(DataSet: TDataSet);
    procedure qryTelBeforeInsert(DataSet: TDataSet);
    procedure srcTelStateChange(Sender: TObject);
    procedure DBEdit18Exit(Sender: TObject);
    procedure DBEdit19Exit(Sender: TObject);
    procedure DBEdit20Exit(Sender: TObject);
    procedure DBEdit21Exit(Sender: TObject);
    procedure DBEdit18KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit14Exit(Sender: TObject);
    procedure DBEdit15Exit(Sender: TObject);
    procedure DBEdit16Exit(Sender: TObject);
    procedure DBEdit17Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure DBEdit32Exit(Sender: TObject);
    procedure DBEdit34Exit(Sender: TObject);
    procedure DBEdit36Exit(Sender: TObject);
    procedure qryTel_TypeNameChange(Sender: TField);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelF: TTelF;

implementation

uses Dm, Main, Pm, Cover, shamsiDate, Math, sndkey32, search2, sort2,
  ProCust;

{$R *.dfm}

procedure TTelF.FormShow(Sender: TObject);
begin
   LblFormName.Caption:=LblFormName.Caption+' '+TelF.Caption;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TTelF.BitBtn1Click(Sender: TObject);
begin
   Close;
end;

procedure TTelF.FormCreate(Sender: TObject);
var
   qry:TADOQuery;
begin
   SetLookUpCash(qryTel);
   qryTel.Active:=True;
   qryFormInfo.Active:=True;
   qryFormInfo6.Active:=True;
   qry:=TADOQuery.Create(DMf);
   try
     with qry do
     begin
      Connection:=DmF.adoMain;
      SQL.Text:= 'SELECT COUNT(*) FROM Tel';
      Active:=True;
      StatusBar1.Panels[0].Text:=' ⁄œ«œ  ·›‰ùÂ«:˛'+' '+Fields[0].AsString;
      Active:=False;
     end;//with
   finally
     qry.Free;
   end;//try
end;

procedure TTelF.qryTelAfterInsert(DataSet: TDataSet);
begin
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('TelID').AsInteger:=GetANewCode('Tel','TelID');
   dateMsk.Text:=miladi2Shamsi(Now);
   Edit1.Enabled:=False;
   DBEdit2.Focused;
   UserLog(qryTel,dsaInsert,'›—„  ·›‰');
   DataSet.FieldByName('Type').AsInteger:=0;
   DataSet.FieldByName('EntryUserID').AsInteger:=User.ID;
end;

procedure TTelF.qryTelAfterPost(DataSet: TDataSet);
begin
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   Edit1.Enabled:=True;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ  À»  ‘œ',2);
end;

procedure TTelF.qryTelAfterEdit(DataSet: TDataSet);
begin
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   Edit1.Enabled:=False;
   UserLog(qryTel,dsaEdit,'œ› —  ·›‰');
end;

procedure TTelF.qryTelAfterCancel(DataSet: TDataSet);
begin
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   Edit1.Enabled:=True;
end;

procedure TTelF.Edit1Change(Sender: TObject);
var
  s:String;
begin
  inherited;
  s:=Trim(Edit1.Text);
  with qryTel do
  begin
   if s<>'' then
   begin
     Filter:='Name like ''*' + s + '*'' or Family like ''*' + s + '*'' or Tel1 like ''*' + s
     + '*'' or Tel2 like ''*' + s + '*'' or Tel3 like ''*' + s + '*'' or Fax like ''*' + s
     + '*'' or Mobile like ''*' + s + '*'' or Mobile2 like ''*' + s + '*'' or Mobile3 like ''*' + s
     + '*'' or Mobile4 like ''*' + s + '*''  ';
     Filtered:=true;
   end
   else
   Filtered:=false;
  end;//with
end;

procedure TTelF.qryTelAfterDelete(DataSet: TDataSet);
begin
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',2);
   UserLog(qryTel,dsaDel,'œ› —  ·›‰');
end;

procedure TTelF.qryTelBeforeDelete(DataSet: TDataSet);
begin
 UserCheck(dsaDel);
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TTelF.qryTelAfterScroll(DataSet: TDataSet);
begin
  if qryTel.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('TelDate').AsString;
  case qryTel.FieldByName('_TypeAction').AsInteger of
      0:
      begin
          lblName.Caption:='‰«„';
          lblName2.Caption:='‰«„ Œ«‰Ê«œêÌ';
      end;
      1:
      begin
          lblName.Caption:='‰«„'+' '+qryTel.FieldByName('_TypeName').AsString;
          lblName2.Caption:='‰«„ „”∆Ê·';
      end;
  end;
  StatusBar1.Panels[1].Text:='‰«„ À»  ò‰‰œÂ: ˛'+DataSet.FieldByName('_EntryUserName').AsString;
  DBEdit1.Focused;
end;

procedure TTelF.qryTelBeforePost(DataSet: TDataSet);
begin
   if (DBEdit2.Text='') and (DBEdit3.Text='') then
   begin
       Warn('·ÿ›« «ÿ·«⁄«  „—»Êÿ »Â  '+ DataSet.FieldByName('Name').DisplayLabel + ' —« Ê«—œ ‰„«∆Ìœ.˛ ' );
       Abort;
   end;//if
   if DBEdit4.Text + DBEdit5.Text + DBEdit6.Text + DBEdit7.Text + DBEdit12.Text + DBEdit32.Text + DBEdit34.Text + DBEdit36.Text  = '' then
   begin
     Warn('»—«Ì À»  »«Ì” Ì Õœ«ﬁ· Ìò ‘„«—Â  ·›‰ Ê«—œ »›—„«∆Ìœ');
     Abort;
   end;
   DataSet.FieldByName('TelDate').AsString:=dateMsk.Text;
end;

procedure TTelF.actCloseExecute(Sender: TObject);
begin
   if qryTel.State=dsEdit then qryTel.Cancel else
   if qryTel.State=dsInsert then qryTel.Cancel else Close;
end;

procedure TTelF.BitBtn6Click(Sender: TObject);
begin
   SendToExcel(qryTel);
end;

procedure TTelF.BitBtn8Click(Sender: TObject);
begin
   search2F.ShowSearch(qryTel);
end;

procedure TTelF.BitBtn9Click(Sender: TObject);
begin
   sort2F.ShowSort(qryTel);
end;

procedure TTelF.dbgrd1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
dbgrd1.Canvas.Font.Color:=clBlack;
if((dbgrd1.DataSource.DataSet.RecNo mod 2)=0)Then
 dbgrd1.Canvas.Brush.Color:=$00FAEDE4;
if(gdSelected in State)Then
 dbgrd1.Canvas.Brush.Color:=$00EDBC9C;
dbgrd1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TTelF.dbgrd1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
pt: TGridcoord;
begin
pt:= dbgrd1.MouseCoord(x, y);
if pt.y=0 then
dbgrd1.Cursor:=crDefault
else
dbgrd1.Cursor:=crDefault;
end;

procedure TTelF.dbgrd1TitleClick(Column: TColumn);
{$J+}
 const PreviousColumnIndex : integer =0;
{$J-}
begin
if dbgrd1.DataSource.DataSet is TCustomADODataSet then
with TCustomADODataSet(dbgrd1.DataSource.DataSet) do
  begin
  try
    dbgrd1.Columns[PreviousColumnIndex].title.Font.Style :=
    dbgrd1.Columns[PreviousColumnIndex].title.Font.Style - [fsBold];
    dbgrd1.Columns[PreviousColumnIndex].Title.Color:=clMenu;
    except
  end;
  Column.title.Font.Style :=Column.title.Font.Style + [fsBold];
  Column.Title.Color:=clMoneyGreen;
  PreviousColumnIndex := Column.Index;
  if (Pos(Column.Field.FieldName, Sort) = 1) and (Pos(' DESC', Sort)= 0) then
    Sort := Column.Field.FieldName + ' DESC'
  else
    Sort := Column.Field.FieldName + ' ASC';
end;//with
end;

procedure TTelF.qryTelBeforeEdit(DataSet: TDataSet);
begin
   UserCheck(dsaEdit);
end;

procedure TTelF.qryTelBeforeInsert(DataSet: TDataSet);
begin
//   UserCheck(dsaInsert); {Disable for use it for all users}
end;

procedure TTelF.srcTelStateChange(Sender: TObject);
begin
   FreeReservedCodes(DmF.adoMain,'Tel');
end;

procedure TTelF.DBEdit18Exit(Sender: TObject);
begin
   checkBeforExitMainTel(TelF,qryTel,DBEdit18,0);
end;

procedure TTelF.DBEdit19Exit(Sender: TObject);
begin
   checkBeforExitMainTel(TelF,qryTel,DBEdit19,0);
end;

procedure TTelF.DBEdit20Exit(Sender: TObject);
begin
   checkBeforExitMainTel(TelF,qryTel,DBEdit20,0);
end;

procedure TTelF.DBEdit21Exit(Sender: TObject);
begin
   checkBeforExitMainTel(TelF,qryTel,DBEdit21,0);
end;

procedure TTelF.DBEdit18KeyPress(Sender: TObject; var Key: Char);
begin
  checkNotype(Key);
end;

procedure TTelF.DBEdit4Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit4,1);
  checkRepeatedNo(DBEdit4.Text,DBEdit14);
end;

procedure TTelF.DBEdit5Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit5,1);
  checkRepeatedNo(DBEdit5.Text,DBEdit15);
end;

procedure TTelF.DBEdit6Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit6,1);
  checkRepeatedNo(DBEdit6.Text,DBEdit16);
end;

procedure TTelF.DBEdit7Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit7,1);
  checkRepeatedNo(DBEdit7.Text,DBEdit17);
end;

procedure TTelF.DBEdit14Exit(Sender: TObject);
begin
  checkBeforExitPre(TelF,DBEdit14);
end;

procedure TTelF.DBEdit15Exit(Sender: TObject);
begin
  checkBeforExitPre(TelF,DBEdit15);
end;

procedure TTelF.DBEdit16Exit(Sender: TObject);
begin
  checkBeforExitPre(TelF,DBEdit16);
end;

procedure TTelF.DBEdit17Exit(Sender: TObject);
begin
  checkBeforExitPre(TelF,DBEdit17);
end;

procedure TTelF.DBEdit12Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit12,2);
end;

procedure TTelF.DBEdit32Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit32,2);
end;

procedure TTelF.DBEdit34Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit34,2);
end;

procedure TTelF.DBEdit36Exit(Sender: TObject);
begin
  checkBeforExitMainTel(TelF,qryTel,DBEdit36,2);
end;

procedure TTelF.qryTel_TypeNameChange(Sender: TField);
var
  qry:TADOQuery;
begin
  inherited;
  try
    if (qrytel.State=dsInsert) or (qryTel.State=dsEdit) then
    begin
      with qry do
      begin
        qry:=TADOQuery.Create(Self);
        Connection:=DmF.adoMain;
        SQL.Text:='SELECT FormInfoAction FROM FormInfo WHERE (FormType = 6) AND (FormInfoID = '+IntToStr(qryTel.fieldbyname('Type').AsInteger)+')';
        Active:=True;
      end;
      case qry.FieldByName('FormInfoAction').AsInteger of
        0:
        begin
            lblName.Caption:='‰«„';
            lblName2.Caption:='‰«„ Œ«‰Ê«œêÌ';
        end;
        1:
        begin
            lblName.Caption:='‰«„'+' '+qryTel.FieldByName('_TypeName').AsString;
            lblName2.Caption:='‰«„ „”∆Ê·';
        end;
      end;
    end;
  finally
    qry.Free;
  end;//try
end;  

end.
