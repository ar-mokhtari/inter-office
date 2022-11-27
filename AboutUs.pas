unit AboutUs;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, jpeg, ShellApi;

type
  TAboutUsF = class(TTempNormalF)
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    lblVersion: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Bevel1: TBevel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label2DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
  private
    { Private declarations }

  public
    { Public declarations }

    procedure doQuick;
  end;

var
  AboutUsF: TAboutUsF;

implementation

uses Cover, Pm, Main;

{$R *.dfm}

procedure TAboutUsF.doQuick;
var
   t: Cardinal;
begin
   AboutUsF:=TAboutUsF.Create(Application);
   with AboutUsF do begin
      try
         BitBtn1.Visible:=False;
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
procedure TAboutUsF.FormActivate(Sender: TObject);
begin
  inherited;
  lblVersion.Caption:=lblVersion.Caption+'='+GetVersion; 
  //GetFormImage.SaveToFile('c:\Form.bmp');
end;

procedure TAboutUsF.FormCreate(Sender: TObject);
Var
  HMutex : THandle;
begin
  inherited;
    HMutex := CreateMutex(Nil,False,'ProgramName');
    IF WaitForSingleObject(HMutex,0) = WAIT_TIMEOUT Then
    Begin
    pmShow('�������� ���� ���',3);
    Application.Terminate;
    End;
end;

procedure TAboutUsF.Label2Click(Sender: TObject);
begin
  inherited;
  RunDoc('www.neatland.com');
end;

procedure TAboutUsF.Label2DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
  inherited;
   Label2.Cursor:=crHandPoint;
end;

end.
