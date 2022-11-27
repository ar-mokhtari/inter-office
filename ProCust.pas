unit ProCust;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Grids, DBGrids,
  Mask, DBCtrls, DBActns, ActnList, jpeg, Menus;
type
  TProCustF = class(TTempMdiF)
    DBGrid1: TDBGrid;
    qryCust: TADOQuery;
    srcCust: TDataSource;
    qryCustCustomerID: TIntegerField;
    qryCustCustomerName: TStringField;
    qryCustCustTel: TIntegerField;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn6: TBitBtn;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    qryTel: TADOQuery;
    srcTel: TDataSource;
    qryFormInfo1: TADOQuery;
    qryFormInfo1FormInfoID: TIntegerField;
    qryFormInfo1FormInfoName: TStringField;
    qryTel_ActivityName: TStringField;
    Edit1: TEdit;
    Label20: TLabel;
    DataSetPost2: TDataSetPost;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    qryCustCustType: TIntegerField;
    qryFormInfo5: TADOQuery;
    qryFormInfo5FormInfoID: TIntegerField;
    qryFormInfo5FormInfoName: TStringField;
    qryCustCriticID: TIntegerField;
    qryCust_CriticName: TStringField;
    qryCustCustomerDate: TWideStringField;
    qryTel_UserName: TStringField;
    pnlRight: TPanel;
    GroupBox5: TGroupBox;
    Label14: TLabel;
    Label17: TLabel;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    GroupBox3: TGroupBox;
    Label8: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    DBEdit8: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBMemo2: TDBMemo;
    GroupBox2: TGroupBox;
    lblName: TLabel;
    lblName2: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label18: TLabel;
    Label21: TLabel;
    Label31: TLabel;
    DBText2: TDBText;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    btnInsertTel: TBitBtn;
    DBLookupComboBox2: TDBLookupComboBox;
    pnlMiddle: TPanel;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label30: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
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
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    Label13: TLabel;
    DBMemo1: TDBMemo;
    pnlVisitcard: TPanel;
    Image1: TImage;
    DBText3: TDBText;
    DBText4: TDBText;
    Bevel1: TBevel;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    DBEdit29: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    DBEdit32: TDBEdit;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    dateMask: TMaskEdit;
    dbedtEmail2: TDBEdit;
    Label34: TLabel;
    qryFormInfo6: TADOQuery;
    qryUser: TADOQuery;
    lbl1: TLabel;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    DBL_Typename: TDBLookupComboBox;
    qryTel_TypeName: TStringField;
    DBText1: TDBText;
    Panel3: TPanel;
    DBMemo3: TDBMemo;
    Label19: TLabel;
    Panel4: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label32: TLabel;
    Label27: TLabel;
    DBEdit3: TDBEdit;
    Label28: TLabel;
    DBEdit15: TDBEdit;
    Label29: TLabel;
    DBEdit35: TDBEdit;
    Bevel2: TBevel;
    BitBtn11: TBitBtn;
    popAction: TPopupMenu;
    N1: TMenuItem;
    Label33: TLabel;
    DBEdit36: TDBEdit;
    qryTelTelID: TIntegerField;
    qryTelName: TWideStringField;
    qryTelFamily: TWideStringField;
    qryTelTel1: TWideStringField;
    qryTelTel2: TWideStringField;
    qryTelTel3: TWideStringField;
    qryTelFax: TWideStringField;
    qryTelMobile: TWideStringField;
    qryTelWorkIn: TWideStringField;
    qryTelGrade: TWideStringField;
    qryTelEmail: TWideStringField;
    qryTelWebSite: TWideStringField;
    qryTelTelNote: TWideStringField;
    qryTelType: TWordField;
    qryTelActivityGroup: TIntegerField;
    qryTelActivityBase: TStringField;
    qryTelTelDate: TStringField;
    qryTelAddress: TStringField;
    qryTelEntryUserID: TIntegerField;
    qryTelBranchNo: TWideStringField;
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
    Bevel3: TBevel;
    Label35: TLabel;
    Label36: TLabel;
    DBEdit37: TDBEdit;
    DBEdit38: TDBEdit;
    DBEdit39: TDBEdit;
    DBEdit40: TDBEdit;
    qryTelMobile3: TWideStringField;
    qryTelMobile4: TWideStringField;
    qryTelMobile3Name: TWideStringField;
    qryTelMobile4Name: TWideStringField;
    dbrgrpFormInfoAction: TDBRadioGroup;
    dsFormInfo6: TDataSource;
    dbtxtTel1: TDBText;
    dbtxtTel2: TDBText;
    dbtxtTel3: TDBText;
    qryFormInfo7: TADOQuery;
    qryTel_PreTel1Name: TStringField;
    DBText13: TDBText;
    DBText14: TDBText;
    DBText15: TDBText;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    qryTel_PreTel2Name: TStringField;
    qryTel_PreTel3: TStringField;
    qryTel_PreFaxName: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure qryCustAfterCancel(DataSet: TDataSet);
    procedure qryCustAfterDelete(DataSet: TDataSet);
    procedure qryCustAfterEdit(DataSet: TDataSet);
    procedure qryCustAfterInsert(DataSet: TDataSet);
    procedure qryCustAfterPost(DataSet: TDataSet);
    procedure qryCustBeforeDelete(DataSet: TDataSet);
    procedure qryCustAfterScroll(DataSet: TDataSet);
    procedure qryTelAfterEdit(DataSet: TDataSet);
    procedure qryCustBeforePost(DataSet: TDataSet);
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure qryTelAfterPost(DataSet: TDataSet);
    procedure srcTelStateChange(Sender: TObject);
    procedure srcCustStateChange(Sender: TObject);
    procedure qryCustBeforeEdit(DataSet: TDataSet);
    procedure qryCustBeforeInsert(DataSet: TDataSet);
    procedure btnInsertTelClick(Sender: TObject);
    procedure qryTelAfterInsert(DataSet: TDataSet);
    procedure qryTel_TypeNameChange(Sender: TField);
    procedure qryCustBeforeCancel(DataSet: TDataSet);
    procedure N1Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure qryTelMobileGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryTelMobile2GetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryTelMobile3GetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure qryTelMobile4GetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure DBEdit20KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit16Exit(Sender: TObject);
    procedure DBEdit17Exit(Sender: TObject);
    procedure DBEdit18Exit(Sender: TObject);
    procedure DBEdit19Exit(Sender: TObject);
    procedure DBEdit20Exit(Sender: TObject);
    procedure DBEdit21Exit(Sender: TObject);
    procedure DBEdit22Exit(Sender: TObject);
    procedure DBEdit23Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBEdit11Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure DBEdit28Exit(Sender: TObject);
    procedure DBEdit37Exit(Sender: TObject);
    procedure DBEdit38Exit(Sender: TObject);
    procedure qryTelBeforePost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure DBEdit16MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBEdit17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBEdit18MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBEdit19MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure qryTelBeforeScroll(DataSet: TDataSet);

  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProCustF: TProCustF;


implementation

uses Dm, Pm, Cover, searchCode_ADO, Math, search2, sort2, shamsiDate,
  BInvoice;

{$R *.dfm}

procedure TProCustF.FormCreate(Sender: TObject);
begin
  inherited;
   SetLookUpCash(qryCust);
   SetLookUpCash(qryTel);
   qryCust.Active:=True;
   qryTel.Active:=True;
   qryFormInfo1.Active:=True;
   qryFormInfo5.Active:=True;
   qryFormInfo6.Active:=True;
   qryUser.Active:=True;
end;

procedure PreTelbtn(EdtName:TDBEdit);
var
txt:string;
result:array [0..1] of string;
s:Boolean;
begin
  txt:='SELECT FromInfoNo, FormInfoName FROM FormInfo WHERE (FormType = 7)  ';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ  ·›‰','‰«„ ‘Â—'],result,[50,150],alLeft);
  if s then
  begin
    ProCustF.qryTel.Edit;
    EdtName.Text:='0'+result[0];
  end;//if
end;

procedure TProCustF.qryCustAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   btnInsertTel.Enabled:=False;
   Edit1.Enabled:=True;
end;

procedure TProCustF.qryCustAfterDelete(DataSet: TDataSet);
begin
  inherited;
   UserLog(qryCust,dsaDel,'„⁄—›Ì „‘ —Ì«‰');
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TProCustF.qryCustAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   btnInsertTel.Enabled:=True;
   Edit1.Enabled:=False;
   UserLog(qryCust,dsaEdit,'„⁄—›Ì „‘ —Ì«‰');
end;

procedure TProCustF.qryCustAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   btnInsertTel.Enabled:=True;
   DataSet.FieldByName('CustomerID').AsInteger:=GetANewCode('Customers','CustomerID');
   DataSet.FieldByName('CustType').AsInteger:=0;
   Edit1.Enabled:=False;
   UserLog(qryCust,dsaInsert,'„⁄—›Ì „‘ —Ì«‰');
   qryTel.Insert;
   qryTel.FieldByName('EntryUserID').AsInteger:=User.ID;
   dateMask.Text:=miladi2Shamsi(Now);
end;

procedure TProCustF.qryCustAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   btnInsertTel.Enabled:=False;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
   if (qryTel.State=dsInsert) or (qryTel.State=dsEdit)  then qryTel.Post;
   Edit1.Enabled:=True;
end;

procedure TProCustF.qryCustBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TProCustF.qryCustAfterScroll(DataSet: TDataSet);
var
  qry:TADOQuery;
begin
  inherited;
  if qryCust.State<>dsInsert then
  begin
   qryTel.Open;
   qryTel.Locate('TelID',IntToStr(DataSet.FieldByName('CustTel').AsInteger),[]);
   dateMask.Text:=DataSet.FieldByName('CustomerDate').AsString;
  end;
  try
    with qry do
    begin
      qry:=TADOQuery.Create(Self);
      Connection:=DmF.adoMain;
      qry.SQL.Text:='SELECT FormInfoAction FROM FormInfo WHERE (FormType = 6) AND (FormInfoID = '+IntToStr(qryTel.fieldbyname('Type').AsInteger)+')';
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
    end;//case
  finally
  qry.Free;
  end;//try   
end;

procedure TProCustF.qryTelAfterEdit(DataSet: TDataSet);
begin
  inherited;
   qryCust.Edit;
end;

procedure TProCustF.qryCustBeforePost(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('CustomerName').AsString:=DBEdit4.Text;
   if qryFormInfo6.FieldByName('FormInfoAction').AsInteger=0 then DataSet.FieldByName('CustomerName').AsString:=DataSet.FieldByName('CustomerName').AsString+' '+DBEdit5.Text;
   DataSet.FieldByName('CustomerDate').AsString:=dateMask.Text;
   if not CheckRequiredFields(qryCust) then Abort;
   if ((DBEdit4.Text='') and (DBEdit5.Text='')) or ((DBEdit6.Text='') and (DBEdit12.Text='')) or (DBMemo3.Text='') then
   begin
     Warn('·ÿ›« ‰«„ „‘ —Ì »Â Â„—«Â ¬œ—” Ê Õœ«ﬁ· Ìò  ·›‰ Ì« „Ê»«Ì· Ê«—œ ‘Êœ');
     Abort;
   end;
end;

procedure TProCustF.Edit1Change(Sender: TObject);
var
  s:String;
begin
  inherited;
  s:=Trim(Edit1.Text);
  with qryCust do
  begin
     if s<>''
     then
       begin
         Filter:='CustomerName like ''*' + s + '*''';
         Filtered:=true;
       end
     else
    Filtered:=false;
  end;//with
end;

procedure TProCustF.BitBtn6Click(Sender: TObject);
begin
  inherited;
   SendToExcel(qryCust);
end;

procedure TProCustF.BitBtn10Click(Sender: TObject);
begin
  inherited;
   search2F.ShowSearch(qryCust);
end;

procedure TProCustF.BitBtn9Click(Sender: TObject);
begin
  inherited;
   sort2F.ShowSort(qryCust);
end;

procedure TProCustF.qryTelAfterPost(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »Â œ› —  ·›‰ «÷«›Â ‘œ',1);
end;

procedure TProCustF.srcTelStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Tel');
end;

procedure TProCustF.srcCustStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Customers');
end;

procedure TProCustF.qryCustBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaEdit);
  qryTel.Edit;
end;

procedure TProCustF.qryCustBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaInsert);
end;

procedure TProCustF.btnInsertTelClick(Sender: TObject);
var
txt:string;
result:array [0..1] of string;
s:Boolean;
begin
  inherited;
  txt:='SELECT TelID, Name FROM Tel ';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ „‘ —Ì','‰«„ „‘ —Ì'],result,[50,150],alLeft);
  if s then
  begin
  qryTel.Locate('TelID',result[0],[]);
  qryCust.FieldByName('CustTel').AsInteger:=StrToInt(result[0]);
  end;//if
end;

procedure TProCustF.qryTelAfterInsert(DataSet: TDataSet);
var NewCode:Integer;
begin
  inherited;
  NewCode:=GetANewCode('Tel','TelID');
  qryTel.FieldByName('TelID').AsInteger:=NewCode;
  qryCust.FieldByName('CustTel').AsInteger:=NewCode;
end;



procedure TProCustF.qryTel_TypeNameChange(Sender: TField);
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

procedure TProCustF.qryCustBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   qryTel.Cancel;
end;

procedure TProCustF.N1Click(Sender: TObject);
begin
  inherited;
  pmShow('œ— Õ«· ’œÊ— ÅÌ‘ ›«ò Ê— ÃœÌœ ...˛',4);
  Application.CreateForm(TBInvoiceF,BInvoiceF);
  BInvoiceF.qryInvoice.Insert;
  BInvoiceF.qryInvoice.FieldByName('BuyerID').AsInteger:=qryCust.fieldbyname('CustomerID').AsInteger;
end;

procedure TProCustF.BitBtn11Click(Sender: TObject);
begin
  inherited;
  //popAction.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
  pmShow('œ— Õ«· ’œÊ— ÅÌ‘ ›«ò Ê— ÃœÌœ ...˛',4);
  Application.CreateForm(TBInvoiceF,BInvoiceF);
  BInvoiceF.qryInvoice.Insert;
  BInvoiceF.qryInvoice.FieldByName('BuyerID').AsInteger:=qryCust.fieldbyname('CustomerID').AsInteger;
end;

procedure TProCustF.qryTelMobileGetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  inherited;
  if (qryTel.State<>dsInsert) and (qryTel.State<>dsEdit) then
  Text:=copy(qryTel.fieldbyname('Mobile').AsString,8,4)+' '+copy(qryTel.fieldbyname('Mobile').AsString,5,3)+' '+Copy(qryTel.fieldbyname('Mobile').AsString,0,4)
  else
  Text:=qryTel.fieldbyname('Mobile').AsString;
end;

procedure TProCustF.qryTelMobile2GetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  inherited;
  if (qryTel.State<>dsInsert) and (qryTel.State<>dsEdit) then
  Text:=copy(qryTel.fieldbyname('Mobile2').AsString,8,4)+' '+copy(qryTel.fieldbyname('Mobile2').AsString,5,3)+' '+Copy(qryTel.fieldbyname('Mobile2').AsString,0,4)
  else
  Text:=qryTel.fieldbyname('Mobile2').AsString;
end;

procedure TProCustF.qryTelMobile3GetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  inherited;
  if (qryTel.State<>dsInsert) and (qryTel.State<>dsEdit) then
  Text:=copy(qryTel.fieldbyname('Mobile3').AsString,8,4)+' '+copy(qryTel.fieldbyname('Mobile3').AsString,5,3)+' '+Copy(qryTel.fieldbyname('Mobile3').AsString,0,4)
  else
  Text:=qryTel.fieldbyname('Mobile3').AsString;
end;

procedure TProCustF.qryTelMobile4GetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  inherited;
  if (qryTel.State<>dsInsert) and (qryTel.State<>dsEdit) then
  Text:=copy(qryTel.fieldbyname('Mobile4').AsString,8,4)+' '+copy(qryTel.fieldbyname('Mobile4').AsString,5,3)+' '+Copy(qryTel.fieldbyname('Mobile4').AsString,0,4)
  else
  Text:=qryTel.fieldbyname('Mobile4').AsString;  
end;

procedure TProCustF.DBEdit20KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  checkNotype(Key);
end;

procedure TProCustF.DBEdit16Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitPre(ProCustF,DBEdit16);
end;

procedure TProCustF.DBEdit17Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitPre(ProCustF,DBEdit17);
end;

procedure TProCustF.DBEdit18Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitPre(ProCustF,DBEdit18);
end;

procedure TProCustF.DBEdit19Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitPre(ProCustF,DBEdit19);
end;

procedure TProCustF.DBEdit20Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit20,0);
end;

procedure TProCustF.DBEdit21Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit21,0);
end;

procedure TProCustF.DBEdit22Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit22,0);
end;

procedure TProCustF.DBEdit23Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit23,0);
end;

procedure TProCustF.DBEdit6Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit6,1);
  checkRepeatedNo(DBEdit6.Text,DBEdit16);
end;

procedure TProCustF.DBEdit7Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit7,1);
  checkRepeatedNo(DBEdit7.Text,DBEdit17);
end;

procedure TProCustF.DBEdit10Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit10,1);
  checkRepeatedNo(DBEdit10.Text,DBEdit18);
end;

procedure TProCustF.DBEdit11Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit11,1);
  checkRepeatedNo(DBEdit11.Text,DBEdit19);  
end;

procedure TProCustF.DBEdit12Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit12,2);
end;

procedure TProCustF.DBEdit28Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit28,2);
end;

procedure TProCustF.DBEdit37Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit37,2);
end;

procedure TProCustF.DBEdit38Exit(Sender: TObject);
begin
  inherited;
  checkBeforExitMainTel(ProCustF,qryTel,DBEdit38,2);
end;


procedure TProCustF.qryTelBeforePost(DataSet: TDataSet);
begin
  inherited;
   qryTel.FieldByName('TelDate').AsString:=dateMask.Text;
end;

procedure TProCustF.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  PreTelbtn(DBEdit16);
end;

procedure TProCustF.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  PreTelbtn(DBEdit17);
end;

procedure TProCustF.SpeedButton3Click(Sender: TObject);
begin
  inherited;
  PreTelbtn(DBEdit18);
end;

procedure TProCustF.SpeedButton4Click(Sender: TObject);
begin
  inherited;
  PreTelbtn(DBEdit19);
end;

procedure TProCustF.DBEdit16MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  inherited;
  DBEdit16.Hint:=qryTel.fieldbyname('_PreTel1Name').AsString;
end;

procedure TProCustF.DBEdit17MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  inherited;
  DBEdit17.Hint:=qryTel.fieldbyname('_PreTel2Name').AsString;
end;

procedure TProCustF.DBEdit18MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  inherited;
  DBEdit18.Hint:=qryTel.fieldbyname('_PreTel3Name').AsString;
end;

procedure TProCustF.DBEdit19MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  inherited;
  DBEdit19.Hint:=qryTel.fieldbyname('_PreFaxName').AsString;
end;

procedure TProCustF.qryTelBeforeScroll(DataSet: TDataSet);
begin
  inherited;
   //Warn('');   
end;

end.
