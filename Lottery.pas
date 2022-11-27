unit Lottery;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, Mask, DBCtrls, jpeg,
  DB, ADODB, ActnList, DBActns;

type
  TLotteryF = class(TTempNormalF)
    Image1: TImage;
    qryLottery: TADOQuery;
    qryLotteryLotteryID: TIntegerField;
    qryLotterySerialID: TWideStringField;
    qryLotteryModelCode: TWideStringField;
    qryLotterySellDate: TWideStringField;
    qryLotterySellerName: TWideStringField;
    qryLotteryStoreName: TWideStringField;
    dbeSerialID: TDBEdit;
    srcLottery: TDataSource;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    qryLotteryBuyerTel: TWideStringField;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn7: TBitBtn;
    actLottery: TActionList;
    Label3: TLabel;
    dateMsk: TMaskEdit;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    qryLotteryLotteryDate: TWideStringField;
    DBNavigator1: TDBNavigator;
    sellEditMask: TMaskEdit;
    lblHelp: TLabel;
    btnIE: TBitBtn;
    btnsb: TSpeedButton;
    qrysB: TADOQuery;
    qrysBSerialID: TWideStringField;
    qrysBModelNo: TWideStringField;
    qrysBContainerNo: TWideStringField;
    intgrfldBLottoryID: TIntegerField;
    qrysBSerialDone: TWordField;
    qryLotteryBuyerMob: TWideStringField;
    qryLotterySellerTel: TWideStringField;
    qryLotterySellerMob: TWideStringField;
    qryLotteryShopID: TWideStringField;
    qryLotteryShopTel: TWideStringField;
    dbeBuyerTel: TDBEdit;
    dbeSellerName: TDBEdit;
    dbeSellerTel: TDBEdit;
    dbeSerialID1: TDBEdit;
    dbeStoreName: TDBEdit;
    dbeBuyerTel1: TDBEdit;
    qryLotteryBuyerName: TWideStringField;
    procedure FormCreate(Sender: TObject);
    procedure qryLotteryAfterCancel(DataSet: TDataSet);
    procedure qryLotteryAfterDelete(DataSet: TDataSet);
    procedure qryLotteryAfterEdit(DataSet: TDataSet);
    procedure qryLotteryAfterInsert(DataSet: TDataSet);
    procedure qryLotteryAfterPost(DataSet: TDataSet);
    procedure qryLotteryBeforeDelete(DataSet: TDataSet);
    procedure qryLotteryBeforeEdit(DataSet: TDataSet);
    procedure qryLotteryBeforePost(DataSet: TDataSet);
    procedure qryLotteryAfterScroll(DataSet: TDataSet);
    procedure lblHelpClick(Sender: TObject);
    procedure srcLotteryStateChange(Sender: TObject);
    procedure btnIEClick(Sender: TObject);
    procedure btnsbClick(Sender: TObject);
    procedure dbeSerialIDExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LotteryF: TLotteryF;

implementation

uses Dm, Pm, Cover, shamsiDate, GetExcel, serialBank;

{$R *.dfm}

procedure TLotteryF.FormCreate(Sender: TObject);
begin
  inherited;
  Image1.Picture.LoadFromFile('..\Images\PromotionCard.jpg');
  qryLottery.Active:=True;
  qryLottery.Last;
  qrysB.Active:=True;
  btnIE.Visible:=User.Admin;
  btnsb.Visible:=User.Admin;
end;

procedure TLotteryF.qryLotteryAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TLotteryF.qryLotteryAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',2);
   UserLog(qryLottery,dsaDel,'›—„ ò«—  Â«');                                      
end;

procedure TLotteryF.qryLotteryAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   UserLog(qryLottery,dsaEdit,'›—„ ò«—  Â«');
end;

procedure TLotteryF.qryLotteryAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('LotteryID').AsInteger:=GetANewCode('Lottery','LotteryID');
   dateMsk.Text:=miladi2Shamsi(Now);
   UserLog(qryLottery,dsaInsert,'ò«—  ÂœÌÂ');
end;

procedure TLotteryF.qryLotteryAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   //pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ  À»  ‘œ',1);
end;

procedure TLotteryF.qryLotteryBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 UserCheck(dsaDel);
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TLotteryF.qryLotteryBeforeEdit(DataSet: TDataSet);
begin
  inherited;
   UserCheck(dsaEdit);
end;

procedure TLotteryF.qryLotteryBeforePost(DataSet: TDataSet);
var
  DiscoverStatus:Boolean;
begin
  inherited;
   DiscoverStatus:=False;
   DataSet.FieldByName('LotteryDate').AsString:=dateMsk.Text;
   //DataSet.FieldByName('sellEditMask').AsString:=dateMsk.Text;
   with qrysB do
   begin
         //pmShowProgBar('œ— Õ«· çò ò—œ‰ »«‰ò ”—Ì«·Â« ...˛',RecordCount);
         DisableControls;
         Requery();
         First;
   try
     while not Eof do
     begin
     if UpperCase(dbeSerialID.Text)=UpperCase(fieldbyname('SerialID').AsString) then
       begin
         DiscoverStatus:=True;
         if  fieldbyname('SerialDone').AsVariant=0 then
         begin
           Edit;
           fieldbyname('SerialDone').AsVariant:=1;
           fieldbyname('LottoryID').AsVariant:=qryLottery.fieldbyname('LotteryID').AsVariant;
           Post;
           pmShow('”—Ì«· œ— ”Ì” „ À»  ‘œ',1);
           Break;
         end
         else
         begin
           Warn('«Ì‰ ”—Ì«· œ— ”Ì” „ ÊÃÊœ œ«—œ Ê ﬁ«»· À»  „Ãœœ ‰Ì” !˛');
           Abort;
         end;
       end
     else
     Next;
     end;
   finally
       if DiscoverStatus<>True then
       begin
         Warn('«Ì‰ ”—Ì«· œ— ”Ì” „ ÊÃÊœ ‰œ«—œ!˛');
         dbeSerialID.Clear;
         //FieldByName('SerialID').AsVariant:=Null;
         Abort;
       end;
     EnableControls;
     CloseMessage;
     DiscoverStatus:=False;
   end;
   end;
end;

procedure TLotteryF.qryLotteryAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryLottery.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('LotteryDate').AsString;
//  if qryLottery.State<>dsInsert then dateMsk.Text:=DataSet.FieldByName('sellEditMask').AsString;
end;

procedure TLotteryF.lblHelpClick(Sender: TObject);
begin
  inherited;
  lblHelp.Caption:='ÃÂ  Õ—ò  —ÊÌ ê“Ì‰Â Â« «“ Enter Ê ArowKeys Â„ç‰Ì‰ »—«Ì ÃœÌœ F2° ÊÌ—«Ì‘ F4 Ê »—«Ì À»  «“ F8 «” ›«œÂ ò‰Ìœ';
end;

procedure TLotteryF.srcLotteryStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Lottery');
end;

procedure TLotteryF.btnIEClick(Sender: TObject);
begin
  inherited;
   GetExcelF.ShowImPortExcel(qryLottery);
end;

procedure TLotteryF.btnsbClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TserialBankF,serialBankF);
end;

procedure TLotteryF.dbeSerialIDExit(Sender: TObject);
begin
  inherited;
    if (Length(dbeSerialID.Text)<>14) then
    begin
      Warn(' ⁄œ«œ ò«—«ò — ‘„«—Â ”—Ì«· „⁄ »— ‰Ì” ˛˛');
      LotteryF.ActiveControl:=dbeSerialID;
      Abort;
    end;
end;

end.
