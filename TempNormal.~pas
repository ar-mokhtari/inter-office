unit TempNormal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TTempNormalF = class(TForm)
    Panel1: TPanel;
    LblForm: TLabel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TempNormalF: TTempNormalF;

implementation

uses TempMdi, Cover;

{$R *.dfm}

procedure TTempNormalF.FormCreate(Sender: TObject);
begin
   LblForm.Caption:=LblForm.Caption+' '+TempNormalF.Caption;
end;

procedure TTempNormalF.BitBtn1Click(Sender: TObject);
begin
   Close;
end;

end.
