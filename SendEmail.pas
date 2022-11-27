unit SendEmail;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, XPMan, IdTCPConnection, IdTCPClient,
  IdMessageClient, IdSMTP, IdMessage, IdBaseComponent, IdComponent,
  IdIOHandler, IdIOHandlerSocket, IdSSLOpenSSL, StdCtrls, Buttons, ExtCtrls;

type
  TSendEmailF = class(TTempNormalF)
    Memo1: TMemo;
    Panel3: TPanel;
    lblBCC: TLabel;
    lblCC: TLabel;
    lblTo: TLabel;
    lblSubject: TLabel;
    edtBCC: TEdit;
    edtCC: TEdit;
    edtSubject: TEdit;
    edtTo: TEdit;
    Panel4: TPanel;
    lbPassword: TLabel;
    lbAccount: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    edtPassword: TEdit;
    edtAccount: TEdit;
    SMTPPort: TEdit;
    SMTPServer: TEdit;
    IdSSLIOHandlerSocket1: TIdSSLIOHandlerSocket;
    IdMsgSend: TIdMessage;
    SMTP: TIdSMTP;
    XPManifest1: TXPManifest;
    bbtnOk: TBitBtn;
    procedure bbtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SendEmailF: TSendEmailF;

implementation

uses Pm;

{$R *.dfm}

procedure TSendEmailF.bbtnOkClick(Sender: TObject);
begin
  inherited;
   with IdMsgSend do
        begin
           Body.Assign(Memo1.Lines);

                Recipients.EMailAddresses := edtTo.Text; { To: header }
           Subject := edtSubject.Text; { Subject: header }

           CCList.EMailAddresses := edtCC.Text; {CC}
           BccList.EMailAddresses := edtBCC.Text; {BBC}

        end;

     SMTP.Username := edtAccount.Text;
     SMTP.Password := edtPassword.Text;

     {General setup}
     SMTP.Host := SMTPServer.Text;
     SMTP.Port := StrToint(SMTPPort.Text);

     {now we send the message}
     SMTP.Connect;
     try
        SMTP.Send(IdMsgSend);
     finally
        pmShow('Å” ù«·ﬂ —Ê‰Ìﬂ »« „Ê›ﬁÌ  «—”«· ‘œ',3);
        SMTP.Disconnect;
     end;
end;

end.
