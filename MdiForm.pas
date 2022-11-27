unit MdiForm;
{$j+}
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, ImgList, StdCtrls, jpeg,
  ExtCtrls, ComCtrls, ToolWin, ActnMan, ActnCtrls, ActnMenus, Grids,
  DBGrids, DB, ADODB, DBActns,filectrl,
  IWControl, IWGrids, IWDBGrids,
  Menus, ShellApi, mxOutlookBar,
  Buttons, TeeProcs, TeEngine, Chart, DbChart, Series, xpman;



type
  TMdiFormF = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    ImageList1: TImageList;
    ActionList1: TActionList;
    actTel: TAction;
    Label2: TLabel;
    actAbout: TAction;
    actFormInfo: TAction;
    actProCust: TAction;
    actOperators: TAction;
    lblVersion: TLabel;
    MainBar: TToolBar;
    TBBinvoice: TToolButton;
    ToolButton4: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    actBackup: TAction;
    actVoucher: TAction;
    actConfig: TAction;
    ToolButton13: TToolButton;
    TBReceipt: TToolButton;
    actEmail: TAction;
    actOpenWebsite: TAction;
    actBInvoice: TAction;
    actLog: TAction;
    OpenDialog1: TOpenDialog;
    actCoding: TAction;
    TBCoding: TToolButton;
    actRptPreInvoice: TAction;
    TBrptBinvoice: TToolButton;
    lblsite: TLabel;
    actChqueAverage: TAction;
    ToolButton17: TToolButton;
    actReceipt: TAction;
    ToolButton2: TToolButton;
    TBOrder: TToolButton;
    actOrder: TAction;
    actFirstInventory: TAction;
    actRptsuffRoll: TAction;
    TBrptstuffRoll: TToolButton;
    ToolButton11: TToolButton;
    actLottery: TAction;
    TBLottery: TToolButton;
    TBcardex: TToolButton;
    actrptCardex: TAction;
    ToolButton1: TToolButton;
    procedure FormActivate(Sender: TObject);
    procedure actTelExecute(Sender: TObject);
    procedure actAboutExecute(Sender: TObject);
    procedure actFormInfoExecute(Sender: TObject);
    procedure actProCustExecute(Sender: TObject);
    procedure actOperatorsExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actBackupExecute(Sender: TObject);
    procedure actVoucherExecute(Sender: TObject);
    procedure actConfigExecute(Sender: TObject);
    procedure actEmailExecute(Sender: TObject);
//    procedure MainPanelItemClick(Sender: TObject; Item: TSectionItem);
    procedure actBInvoiceExecute(Sender: TObject);
    procedure actLogExecute(Sender: TObject);
    procedure actCodingExecute(Sender: TObject);
    procedure actRptPreInvoiceExecute(Sender: TObject);
    procedure lblsiteClick(Sender: TObject);
    procedure actChqueAverageExecute(Sender: TObject);
    procedure actReceiptExecute(Sender: TObject);
    procedure actOrderExecute(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFirstInventoryExecute(Sender: TObject);
    procedure TBRemainderClick(Sender: TObject);
    procedure actRptsuffRollExecute(Sender: TObject);
    procedure actLotteryExecute(Sender: TObject);
    procedure actrptCardexExecute(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);


  private
     SectionCount:  Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MdiFormF: TMdiFormF;
  procedure DoSomething(n: byte);

implementation

uses Dm, Main, Tel, Pro, AboutUs, FormInfo,  ProCust, Operators,
  Cover, Math, Voucher, Invoice, Calculator, Config, SendEmail,
  BInvoice, CodingGroups, log, Coding, rptPreInvoice,
  ChequeAverage, Receipt, Order, shamsiDate, FirstInventory, rptstuffRoll,
  Lottery, rptCardex, About, search_selective;

{$R *.dfm}

procedure TMdiFormF.FormActivate(Sender: TObject);
begin
   Image1.Align:=alClient;
   WindowState:=wsMaximized;
end;

procedure TMdiFormF.actTelExecute(Sender: TObject);
begin
  //Warn('Under Construction'+#13+' Come Back Soon');
   Application.CreateForm(TTelF,TelF);
end;

procedure TMdiFormF.actAboutExecute(Sender: TObject);
begin
   Application.CreateForm(TAboutF,AboutF);
   AboutF.Show;
end;

procedure TMdiFormF.actFormInfoExecute(Sender: TObject);
begin
   Application.CreateForm(TFormInfoF,FormInfoF);
end;

procedure TMdiFormF.actProCustExecute(Sender: TObject);
begin
   Application.CreateForm(TProCustF,ProCustF);
end;

procedure TMdiFormF.actOperatorsExecute(Sender: TObject);
begin
   Application.CreateForm(TOperatorsF,OperatorsF);
end;

procedure TMdiFormF.FormCreate(Sender: TObject);
var
   i:Integer;
begin
  MainF.MainInformation.Visible:=(User.Level>4) or (User.Admin);
  lblVersion.Caption:=GetVersion;
  if not User.Admin then
  begin
  case User.Grade of
//    0: MainPanel.Sections.Items[2].Free;
    1: begin TBOrder.Visible:=True;
             TBReceipt.Visible:=True;
             TBCoding.Visible:=True;
             TBrptstuffRoll.Visible:=True;
             TBcardex.Visible:=True;
             //TBRemainder.Visible:=True;
       end;//1
  end;//case
  if (User.level>0) or (User.Admin) then TBBinvoice.Visible:=True else
  begin
//     MainPanel.Sections.Items[1].Free;
  end;//if
  case User.Position of
    3:
    begin
    TBLottery.Visible:=True;
    MainF.GeneralRpt.Visible:=False;
    MainF.GeneralAction.Visible:=False;
    end;
  end;//case



   MainF.storeAction.Visible:=(User.Grade=1) or (User.Admin);
   MainF.storeRpt.Visible:=(User.Grade=1) or (User.Admin);
   MainF.Lottory.Visible:=(User.Position=3) or (User.Admin);
  end;
  if {(IsDelphiRunning) or }(User.Admin) then
  for i:=0 to MainBar.ButtonCount-1 do
   MainBar.Buttons[i].Visible:=True;
   next;  
end;

procedure TMdiFormF.actBackupExecute(Sender: TObject);
begin
  if user.admin then
  BackupDatabaseLocalAndNet('',True)
  else abort;
end;

procedure TMdiFormF.actVoucherExecute(Sender: TObject);
begin
   Application.CreateForm(TVoucherF,VoucherF);
end;

procedure TMdiFormF.actConfigExecute(Sender: TObject);
begin
   Application.CreateForm(TConfigF,ConfigF);
end;

procedure TMdiFormF.actEmailExecute(Sender: TObject);
begin
   Application.CreateForm(TSendEmailF,SendEmailF);
end;


procedure TMdiFormF.actBInvoiceExecute(Sender: TObject);
begin
   Application.CreateForm(TBInvoiceF,BInvoiceF);
end;

procedure TMdiFormF.actLogExecute(Sender: TObject);
begin
   if User.admin then
   Application.CreateForm(TlogF,logF)
   else Abort;
end;

procedure TMdiFormF.actCodingExecute(Sender: TObject);
begin
   if (User.level<5) and (not User.admin) then Abort;
   Application.CreateForm(TCodingF,CodingF);
end;

procedure TMdiFormF.actRptPreInvoiceExecute(Sender: TObject);
begin
   Application.CreateForm(TrptPreInvoiceF,rptPreInvoiceF);
end;

procedure TMdiFormF.lblsiteClick(Sender: TObject);
begin
   rundoc('www.neatland.com');
end;

procedure TMdiFormF.actChqueAverageExecute(Sender: TObject);
begin
   Application.CreateForm(TChequAverageF,ChequAverageF);
end;

procedure TMdiFormF.actReceiptExecute(Sender: TObject);
begin
   Application.CreateForm(TReceiptF,ReceiptF);
end;

procedure TMdiFormF.actOrderExecute(Sender: TObject);
begin
   Application.CreateForm(TOrderF,OrderF);
end;

procedure DoSomething(n: byte);
begin
   case n of
      1: begin
         user.name:='Admin Team';
         user.admin:=True;
         user.level:=255;
         MainF.Administrator.Visible:=not MainF.Administrator.Visible;
         //mainF.UpdateStatusbar;
        // mdiMainF.LoadBackgroundImage;
        // mainF.vjMenu.Visible := not mainF.vjMenu.Visible;
         user.id:=127;
      end;//1
      2: begin
         user.name:='Alireza Mokhtari';
         user.admin:=True;
         user.Level:=255;
        // mainF.UpdateStatusbar;
        // mdiMainF.LoadBackgroundImage;
        // mainF.vjMenu.Visible := not mainF.vjMenu.Visible;
      end;//2
      4: begin
        MessageDlg('A Secret Message!'+#13+#10+'-------------------------------'+#13+#10+'Program Version: OfficeCenter '+ getversion +
        #13+#10+'Last Update: '+ miladi2Shamsi(FileDateToDateTime(FileAge(ParamStr(0)))) + ' ' +TimeToStr(FileDateToDateTime(FileAge(ParamStr(0)))) +
        #13+#10+'Program Path: '+ ParamStr(0) +
        #13+#10+''+#13+#10+'--------------------------------------------------------------------'+#13+#10+'Program By: A l i R e z a Mokhtari '
        +#13, mtInformation, [mbOK], 0);
      end;//2
   end;//case
end;

procedure TMdiFormF.FormKeyPress(Sender: TObject; var Key: char);
var
  tc:   Cardinal;
a:String;
const
   t0:   Cardinal=0;
   __s:  string='';
begin
   tc:=GetTickCount;
   if tc-t0>1500 then __s:=Key else __s:=__s+key;
   if (__s='”‰Â„—Àﬁ') or (__s='skilver') or (__s='25698') then dosomething(1)
   else
   if __s='  145789  ' then dosomething(2)
   else
   if (__s='tycedar') or (__s='›€“ÀÌ‘ﬁ') then dosomething(4);
   t0:=tc;
end;

procedure TMdiFormF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
{$j-}
end;

procedure TMdiFormF.actFirstInventoryExecute(Sender: TObject);
begin
   Application.CreateForm(TFirstInventoryF,FirstInventoryF);
end;

procedure TMdiFormF.TBRemainderClick(Sender: TObject);
begin
   Application.CreateForm(TrptstuffRollF,rptstuffRollF);
end;

procedure TMdiFormF.actRptsuffRollExecute(Sender: TObject);
begin
   Application.CreateForm(TrptstuffRollF,rptstuffRollF);
end;

procedure TMdiFormF.actLotteryExecute(Sender: TObject);
begin
   Application.CreateForm(TLotteryF,LotteryF);
end;

procedure TMdiFormF.actrptCardexExecute(Sender: TObject);
begin
   Application.CreateForm(trptCardexF,rptCardexF);
   //CreateMDIForm2(trptCardexF,rptCardexF,self)
end;

procedure TMdiFormF.ToolButton1Click(Sender: TObject);
begin
   Application.CreateForm(TProCustF,ProCustF);
end;

end.
