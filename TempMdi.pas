unit TempMdi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TTempMdiF = class(TForm)
    Panel1: TPanel;
    LblForm: TLabel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TempMdiF: TTempMdiF;

implementation

uses Cover;

{$R *.dfm}

procedure TTempMdiF.FormShow(Sender: TObject);
begin
   WindowState:=wsMaximized;
end;

procedure TTempMdiF.FormCreate(Sender: TObject);
begin
   LblForm.Caption:=LblForm.Caption+' '+ActiveMDIChild.Caption;
end;

procedure TTempMdiF.BitBtn1Click(Sender: TObject);
begin
   Close;
end;

end.
