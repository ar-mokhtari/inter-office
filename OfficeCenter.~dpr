program OfficeCenter;

uses
  Forms,
  Main in 'Main.pas' {MainF},
  Dm in 'Dm.pas' {DmF: TDataModule},
  Tel in 'Tel.pas' {TelF},
  MdiForm in 'MdiForm.pas' {MdiFormF},
  TempMdi in 'TempMdi.pas' {TempMdiF},
  TempNormal in 'TempNormal.pas' {TempNormalF},
  Pm in '..\Public\Pm.pas' {PmF},
  sndkey32 in '..\Public\SNDKEY32.PAS',
  shamsiDate in '..\Public\shamsiDate.pas',
  PublicDm in '..\Public\PublicDm.pas' {PublicDmF: TDataModule},
  Cover in '..\Public\Cover.pas',
  Login in '..\Public\Login.pas' {LoginF},
  template0 in '..\Public\template0.pas' {template0F},
  searchCode_ADO in '..\Public\searchCode_ADO.pas' {searchCode_ADOF},
  ProCust in 'ProCust.pas' {ProCustF},
  Operators in 'Operators.pas' {OperatorsF},
  CedarUnit in '..\Public\CedarUnit.pas',
  search2 in '..\Public\search2.pas' {search2F},
  sort2 in '..\Public\sort2.pas' {sort2F},
  Filters in '..\Public\Filters.pas' {FiltersF},
  Voucher in 'Voucher.pas' {VoucherF},
  Config in 'Config.pas' {ConfigF},
  SendEmail in 'SendEmail.pas' {SendEmailF},
  BInvoice in 'BInvoice.pas' {BInvoiceF},
  log in 'log.pas' {logF},
  Coding in 'Coding.pas' {CodingF},
  rptPreInvoice in 'rptPreInvoice.pas' {rptPreInvoiceF},
  ChequeAverage in 'ChequeAverage.pas' {ChequAverageF},
  Receipt in 'Receipt.pas' {ReceiptF},
  Order in 'Order.pas' {OrderF},
  FirstInventory in 'FirstInventory.pas' {FirstInventoryF},
  FormInfo in 'FormInfo.pas' {FormInfoF},
  rptstuffRoll in 'rptstuffRoll.pas' {rptstuffRollF},
  Lottery in 'Lottery.pas' {LotteryF},
  rptCardex in 'rptCardex.pas' {rptCardexF},
  About in 'About.pas' {AboutF},
  search_selective in '..\Public\search_selective.pas' {search_selectiveF},
  Instruction in 'Instruction.pas' {InstructionF},
  GetExcel in '..\Public\GetExcel.pas' {GetExcelF},
  serialBank in 'serialBank.pas' {serialBankF};

{$R *.res}

var
  DBLocate: String;
begin
  if CtrlDown then
  begin
    DBLocate:=get_box('ServerName','Please Enter SqlServerName',readconfig('','DBLocate'));
    SaveConfig('','DBLocate',DBLocate);
  end;//if
  AboutF.doQuick;
  Application.Initialize;
  SetKeyboardFarsi;
  Application.Title := '‰—„ «›“«— „œÌ—Ì  «ÿ·«⁄«  œ› —';
  Application.CreateForm(TPublicDmF, PublicDmF);
  Application.CreateForm(TDmF, DmF);
  Application.CreateForm(TMainF, MainF);
  Application.Run;
end.

