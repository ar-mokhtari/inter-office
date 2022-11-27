unit About;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TAboutF = class(TForm)
    Panel1: TPanel;
    LblForm: TLabel;
    Panel3: TPanel;
    Image1: TImage;
    Label1: TLabel;
    NetLinksLbl: TLabel;
    lblVersion: TLabel;
    IntroLbl: TLabel;
    Label6: TLabel;
    Bevel1: TBevel;
    ExitBnt: TBitBtn;
    Label3: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure NetLinksLblClick(Sender: TObject);
    procedure NetLinksLblDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ExitBntClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure doQuick;
    { Public declarations }
  end;

var
  AboutF: TAboutF;

implementation

uses Cover, Pm, Main;

{$R *.dfm}

procedure TAboutF.doQuick;
var
   t: Cardinal;
begin
   AboutF:=TAboutF.Create(Application);
   with AboutF do begin
      try
         ExitBnt.Visible:=False;
         NetLinksLbl.Visible:=False;
         IntroLbl.Visible:=False;
         Show;
         t:=gettickcount;
         while (gettickcount-t)<2700 do begin
            Application.ProcessMessages;
         end;//while
      finally
         Free;
      end;//try
   end;//with
end;
procedure TAboutF.FormActivate(Sender: TObject);
begin
  inherited;
    lblVersion.Caption:=lblVersion.Caption+'='+GetVersion;
  //GetFormImage.SaveToFile('c:\Form.bmp');
end;

procedure TAboutF.FormCreate(Sender: TObject);
Var
  HMutex : THandle;
begin
  inherited;
    HMutex := CreateMutex(Nil,False,'ProgramName');
    IF WaitForSingleObject(HMutex,0) = WAIT_TIMEOUT Then
    Begin
    pmShow('äÑãÇÝÒÇÑ ÝÚÇá ÇÓÊ',3);
    Application.Terminate;
    End;
end;

procedure TAboutF.NetLinksLblClick(Sender: TObject);
begin
  inherited;
  RunDoc('www.neatland.com');
end;

procedure TAboutF.NetLinksLblDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
  inherited;
   NetLinksLbl.Cursor:=crHandPoint;
end;

procedure TAboutF.ExitBntClick(Sender: TObject);
begin
  AboutF.Close;
end;

end.
