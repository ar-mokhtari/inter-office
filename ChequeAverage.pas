unit ChequeAverage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids, DB,
  ADODB, DBClient, Mask, DBCtrls, ComCtrls, DateUtils, ppCtrls, ppPrnabl,
  ppClass, ppBands, ppCache, ppDB, ppProd, ppReport, ppComm, ppRelatv,
  ppDBPipe;

type
  TChequAverageF = class(TTempNormalF)
    CDsChequ: TClientDataSet;
    DsChequ: TDataSource;
    CDsChequChequDate: TStringField;
    Label1: TLabel;
    Bevel1: TBevel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit3: TDBEdit;
    Label16: TLabel;
    DBGchequ: TDBGrid;
    sumAvg: TLabel;
    StatusBar1: TStatusBar;
    BasicDateEnter: TDBEdit;
    Label15: TLabel;
    BasicDate: TClientDataSet;
    BasicDateBasicDate: TStringField;
    DsBasicDate: TDataSource;
    BitBtn2: TBitBtn;
    DateLong: TLabel;
    Minus: TLabel;
    DBEdit4: TDBEdit;
    Label18: TLabel;
    Label17: TLabel;
    CDsChequAverage: TAggregateField;
    CDsChequSum: TAggregateField;
    CDsChequCount: TAggregateField;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppDetailBand1: TppDetailBand;
    ppLabel1: TppLabel;
    BitBtn3: TBitBtn;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppPageStyle1: TppPageStyle;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    CDsChequAmount: TCurrencyField;
    ppDBText2: TppDBText;
    ppLabel6: TppLabel;
    ppShape2: TppShape;
    ppShape3: TppShape;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLine4: TppLine;
    ppLabel7: TppLabel;
    ppShape1: TppShape;
    btn1: TBitBtn;
    ppDBCalc2: TppDBCalc;
    ppLabel8: TppLabel;
    ppLine5: TppLine;
    procedure FormCreate(Sender: TObject);
    procedure CDsChequAfterScroll(DataSet: TDataSet);
    procedure DBGchequEnter(Sender: TObject);
    procedure DBGchequKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn2Click(Sender: TObject);
    procedure CDsChequAfterPost(DataSet: TDataSet);
    procedure BasicDateEnterExit(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    TopCheck:Currency;
    ManualControl:Boolean;
    RecordNo:Integer;
    donotCal:Boolean;
    { Private declarations }
  public
    procedure ShowCheque;
    procedure CalcTopCheck;
    { Public declarations }
  end;

var
  ChequAverageF: TChequAverageF;

implementation

uses Dm, Cover, PublicDm, sndkey32, Pm, Calculator, shamsiDate, Math,
  GetExcel;

{$R *.dfm}

procedure TChequAverageF.FormCreate(Sender: TObject);
begin
  inherited;
  CDsChequ.CreateDataSet;
  BasicDate.CreateDataSet;
  BasicDate.Edit;
  BasicDate.FieldByName('BasicDate').AsString:=miladi2Shamsi(Now);
  BasicDate.Post;
 /// BasicDate.Close;
end;


procedure TChequAverageF.CDsChequAfterScroll(DataSet: TDataSet);
begin
  inherited;
//    Warn(IntToStr(CDsChequ.RecNo));
  if not(ManualControl) then begin
  if DataSet.FieldByName('Amount').AsCurrency<>0 then
     sumAvg.Caption:=CurrToStr(DataSet.FieldByName('Amount').AsVariant-DataSet.FieldByName('Average').AsVariant);
     StatusBar1.Panels[0].Text:=' ����� �� �� ��� �����:�'+'  '+DataSet.FieldByName('Count').AsString;
  if (CDsChequ.State<>dsEdit) and (CDsChequ.State<>dsinsert) then begin
  if BasicDate.fieldbyname('BasicDate').AsString>CDsChequ.fieldbyname('ChequDate').AsString then
     DateLong.Caption:='������ �����'
     else
     if not(donotCal) then CalcTopCheck;
     DateLong.Caption:=Trim(CurrToStr(DaysBetween(Shamsi2Miladi(BasicDate.fieldbyname('BasicDate').AsString),
                       shamsi2Miladi(CDsChequ.fieldbyname('ChequDate').AsString))));
//     Minus.Caption:=intToStr(DaysBetween(Shamsi2Miladi(BasicDate.fieldbyname('BasicDate').AsString),
//                       shamsi2Miladi(CDsChequ.fieldbyname('ChequDate').AsString))-StrToInt(Trim(CurrToStrF(TopCheck,ffCurrency,0))));
  end;//if
  end;//if

end;

procedure TChequAverageF.DBGchequEnter(Sender: TObject);
begin
  inherited;
    (Sender as TDBGrid).SelectedIndex:=0;
end;

procedure TChequAverageF.DBGchequKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  gridkeyenter(Sender,Key);
end;

procedure TChequAverageF.ShowCheque;
begin
  ChequAverageF := TChequAverageF.Create(Application);
  try
    ChequAverageF.ShowModal;
  finally
    ChequAverageF.Free;
  end;
end;

procedure TChequAverageF.CalcTopCheck;
var
  sumCalc,sumAmount:Currency;
  Days:Integer;
begin
  sumCalc:=0;
  sumAmount:=0;
  RecordNo:=CDsChequ.RecNo;
  BasicDate.Edit;
  BasicDate.FieldByName('BasicDate').AsString:=BasicDateEnter.Text;
  BasicDate.Post;  
  try
    With CDsChequ do
    begin
      DisableControls;
      ManualControl:=True;
      First;
      while not Eof do
      begin
        Days:=DaysBetween( Shamsi2Miladi(BasicDate.fieldbyname('BasicDate').AsString),
                           shamsi2Miladi(fieldbyname('ChequDate').AsString));
        if BasicDate.fieldbyname('BasicDate').AsString>fieldbyname('ChequDate').AsString then
           Days:=0;
        sumCalc:=sumCalc+Days*fieldbyname('Amount').AsCurrency;
        sumAmount:=sumAmount+fieldbyname('Amount').AsCurrency;
        Next;
      end;
      StatusBar1.Panels[1].Text:='����� ���� = ' + IntToStr(CDsChequ.RecordCount);
      EnableControls;
    end;
    if  sumAmount<=0 then sumAmount:=1;
    TopCheck:=sumCalc /sumAmount;
  finally
    DBEdit3.Text:=' ��� �� �� =  '+Trim(CurrToStrF(TopCheck,ffCurrency,0));
    ManualControl:=False;
    donotCal:=True;
    CDsChequ.RecNo:=RecordNo;
  end;
end;

procedure TChequAverageF.BitBtn2Click(Sender: TObject);
begin
  inherited;
   CalcTopCheck;
end;

procedure TChequAverageF.CDsChequAfterPost(DataSet: TDataSet);
begin
  inherited;
   donotCal:=False;
end;

procedure TChequAverageF.BasicDateEnterExit(Sender: TObject);
begin
  inherited;
  BasicDate.Edit;
  BasicDate.FieldByName('BasicDate').AsString:=BasicDateEnter.Text;
  BasicDate.Post;
  CalcTopCheck;
end;

procedure TChequAverageF.BitBtn3Click(Sender: TObject);
begin
  inherited;
  ppReport1.Print;
end;

procedure TChequAverageF.btn1Click(Sender: TObject);
begin
  inherited;
   SendDBGridToExcel(DBGchequ);
end;

end.
