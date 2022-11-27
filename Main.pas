unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, jpeg, StdCtrls, ImgList,
  xpman, ActnList, ComCtrls;

type
  TMainF = class(TForm)
    Main: TMainMenu;      
    N1: TMenuItem;
    MainInformation: TMenuItem;
    storeAction: TMenuItem;                     
    storeRpt: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    sttMain: TStatusBar;
    N15: TMenuItem;
    N17: TMenuItem;
    N20: TMenuItem;
    Online1: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    A1: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    Receipt: TMenuItem;
    Order: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    LogFMenu: TMenuItem;
    ActionList1: TActionList;
    ppmTrayIcon: TPopupMenu;
    N47: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    Email1: TMenuItem;
    PreInvoiceList: TMenuItem;
    Administrator: TMenuItem;
    Coding: TMenuItem;
    FormInfo: TMenuItem;
    N7: TMenuItem;
    Email2: TMenuItem;
    N14: TMenuItem;
    Lottory: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N32: TMenuItem;
    N36: TMenuItem;
    N38: TMenuItem;
    N40: TMenuItem;
    N9: TMenuItem;
    N16: TMenuItem;
    N41: TMenuItem;
    N18: TMenuItem;
    GeneralAction: TMenuItem;
    GeneralRpt: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainF: TMainF;

implementation

uses Dm, Pro, shamsiDate, Cover, Operators, Login, Math, MdiForm, Tel;

{$R *.dfm}

procedure TMainF.FormShow(Sender: TObject);
begin                       
   DMf.adoMain.Connected:=False;
   DMf.adoMain.Connected:=True;
   if {IsDelphiRunning=false} true then
   ALLOWRUN:=not(LoginF.getUserID=0)
   else
   begin
   ALLOWRUN:=True;
   User.name:='ﬂ«—»— «—‘œ ”Ì” „';
   User.admin:=True;
   User.Grade:=2;
   end;//if
   if not ALLOWRUN then
   begin
    Close;
    Exit;
   end;
   Self.Enabled:=True;
   Application.CreateForm(TMdiFormF,MdiFormF);
   //abcTrayIcon1.ShowForm;
   MdiFormF.WindowState:=wsMaximized;
   WindowState:=wsMaximized;
   sttMain.Panels[1].Text:='‰«„ ﬂ«—»—:˛'+User.Name;
end;

procedure TMainF.FormCreate(Sender: TObject);
begin
   //Application.BiDiMode:=bdRightToLeft;
   sttMain.Panels[0].Text:=DateTimeToStr(Now);
   sttMain.Panels[2].Text:=format('«„—Ê“ %s %s',[formatdatetime('dddd',date),miladi2Shamsi(Now)]);
   sttMain.Panels[3].Text:='‰—„ «›“«— „œÌ—Ì  «ÿ·«⁄«  œ› —';
end;

procedure TMainF.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if key=#32 then if get_response('«“ »—‰«„Â Œ«—Ã „Ìù‘ÊÌœø') <>mrno then Application.Terminate else Abort;
end;

procedure TMainF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   If IsDelphiRunning then Application.Terminate else
   if get_response('«“ »—‰«„Â Œ«—Ã „Ìù‘ÊÌœø') <>mrNo then Application.Terminate else Abort;
end;

end.
