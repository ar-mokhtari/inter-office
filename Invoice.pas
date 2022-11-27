unit Invoice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Mask,
  DBCtrls, DBGrids, Grids, SumDBGrid, ComCtrls, DBActns, ActnList,
  ppStrtch, ppMemo, myChkBox, ppCtrls, ppBarCod, ppPrnabl, ppClass,
  ppBands, ppCache, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe,
  Menus, ppParameter, ppArchiv, ppDBArchiv, ppEndUsr,
  ppFormWrapper, ppRptExp, ppDsgnDB, ppSubRpt, ppVar;

type
  TInvoiceF = class(TTempNormalF)
    qryInvoice: TADOQuery;
    srcInvoice: TDataSource;
    qryInvoiceInvoiceID: TIntegerField;
    qryInvoiceInvoiceDate: TWideStringField;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    SpeedButton1: TSpeedButton;
    Label4: TLabel;
    stbInvoice: TStatusBar;
    qryInvoiceItems: TADOQuery;
    srcInvoiceItems: TDataSource;
    DBNavigator1: TDBNavigator;
    qryInvoiceBuyerID: TIntegerField;
    qryInvoiceGetter: TWideStringField;
    qryInvoiceItemsInvoiceItemsDate: TWideStringField;
    qryInvoiceItemsPrice: TIntegerField;
    qryInvoiceItemsDescription: TWideStringField;
    qryInvoiceItems_Material: TStringField;
    qryInvoiceItems_SteelType: TStringField;
    qryInvoiceItems_Dimention: TStringField;
    qryInvoiceItems_Unit: TStringField;
    qryInvoiceItemsMaterialID: TIntegerField;
    qryInvoiceItemsSteelType: TIntegerField;
    qryInvoiceItemsDimention: TIntegerField;
    qryInvoiceItemsUnit: TIntegerField;
    qryInvoiceItemsNumber: TIntegerField;
    InsertPnl: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    okPnl: TPanel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    actinvoice: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    Label13: TLabel;
    Label14: TLabel;
    DBMemo1: TDBMemo;
    qryCustomers: TADOQuery;
    Label15: TLabel;
    DBEdit2: TDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    qryInvoiceItemsTPrice: TIntegerField;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    qryInvoiceItemsInvoiceItemsID: TIntegerField;
    qryInvoiceItemsInvoiceID: TIntegerField;
    qryInvoiceBuyerName: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    SpeedButton2: TSpeedButton;
    Label2: TLabel;
    dateMsk: TMaskEdit;
    actPrint: TAction;
    BitBtn2: TBitBtn;
    qryFormInfo_Material: TADOQuery;
    qryFormInfo_SteelType: TADOQuery;
    qryFormInfo_Dimention: TADOQuery;
    qryFormInfo_Unit: TADOQuery;
    DBEdit4: TDBEdit;
    qryInvoice_CustomersName: TStringField;
    BuyerName_Code: TDBEdit;
    BuyerName: TDBEdit;
    qryInvoiceItemsThickness: TFloatField;
    qryInvoiceItemsAmount: TFloatField;
    qryConfig: TADOQuery;
    ppmPrint: TPopupMenu;
    e1: TMenuItem;
    actPrintD: TAction;
    PPInvoiceReport: TppReport;
    ppMain: TppDBPipeline;
    ppDetail: TppDBPipeline;
    ppParameterList1: TppParameterList;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppShape1: TppShape;
    ppShape6: TppShape;
    ppShape5: TppShape;
    ppShape4: TppShape;
    ppShape3: TppShape;
    ppShape2: TppShape;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLine1: TppLine;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLabel8: TppLabel;
    ppLine4: TppLine;
    ppDBText1: TppDBText;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppDBText2: TppDBText;
    ppLine5: TppLine;
    ppLabel11: TppLabel;
    ppLine6: TppLine;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLine7: TppLine;
    ppLabel14: TppLabel;
    ppLine8: TppLine;
    ppLabel16: TppLabel;
    ppLabel15: TppLabel;
    ppLabel18: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppDBText5: TppDBText;
    ppLine9: TppLine;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppDBText6: TppDBText;
    ppLabel24: TppLabel;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLabel27: TppLabel;
    ppLine14: TppLine;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLine16: TppLine;
    ppLine15: TppLine;
    ppLabel31: TppLabel;
    ppLine17: TppLine;
    ppLabel32: TppLabel;
    ppLine18: TppLine;
    ppLabel33: TppLabel;
    ppLine19: TppLine;
    ppLabel34: TppLabel;
    ppLine20: TppLine;
    ppLabel35: TppLabel;
    ppDBMemo1: TppDBMemo;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppDBText7: TppDBText;
    ppLine21: TppLine;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand2: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppLine22: TppLine;
    ppDesigner1: TppDesigner;
    qryTel: TADOQuery;
    qryCustomers_TelNo: TStringField;
    qryCustomers_TelNo2: TStringField;
    qryCustomers_Address: TStringField;
    qryCustomersCustomerID: TIntegerField;
    qryInvoice_Tel1: TStringField;
    qryInvoice_Tel2: TStringField;
    qryInvoice_Address: TStringField;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    qryCustomersCustTel: TIntegerField;
    qryCustomersCustomerName: TStringField;
    ppLabel38: TppLabel;
    qryInvoiceInvoiceType: TWordField;
    qryInvoicePayType: TWordField;
    qryInvoiceFirstEntry: TWideStringField;
    qryInvoiceLastModify: TWideStringField;
    qryInvoiceFirstEntryDate: TWideStringField;
    qryInvoiceLastModifyDate: TWideStringField;
    Label8: TLabel;
    Label21: TLabel;
    qryInvoiceItems_RecordNo: TIntegerField;
    Panel3: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label22: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    DBEdit8: TDBEdit;
    DBEdit10: TDBEdit;
    DBGrid1: TDBGrid;
    SumGrid2: TSumGrid;
    DBEdit9: TDBEdit;
    DetailPanel: TPanel;
    InsertPnl2: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    okPnl2: TPanel;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    DBRadioGroup2: TDBRadioGroup;
    DBRadioGroup1: TDBRadioGroup;
    myDBCheckBox5: TmyDBCheckBox;
    myDBCheckBox6: TmyDBCheckBox;
    myDBCheckBox7: TmyDBCheckBox;
    myDBCheckBox8: TmyDBCheckBox;
    ppLabel17: TppLabel;
    myDBCheckBox1: TmyDBCheckBox;
    myDBCheckBox2: TmyDBCheckBox;
    ppDBText17: TppDBText;
    ppDBBarCode1: TppDBBarCode;
    ppLabel39: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel40: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    qryInvoiceOutageType: TWordField;
    qryInvoiceDescription: TWideStringField;
    qryInvoiceCriticUser: TIntegerField;
    qryInvoiceTotalPrice: TBCDField;
    procedure FormCreate(Sender: TObject);
    procedure qryInvoiceAfterScroll(DataSet: TDataSet);
    procedure qryInvoiceAfterInsert(DataSet: TDataSet);
    procedure qryInvoiceAfterPost(DataSet: TDataSet);
    procedure qryInvoiceAfterEdit(DataSet: TDataSet);
    procedure qryInvoiceAfterCancel(DataSet: TDataSet);
    procedure qryInvoiceAfterDelete(DataSet: TDataSet);
    procedure qryInvoiceBeforeDelete(DataSet: TDataSet);
    procedure DBEdit2Change(Sender: TObject);
    procedure qryInvoiceItemsAfterInsert(DataSet: TDataSet);
    procedure qryInvoiceItemsAfterPost(DataSet: TDataSet);
    procedure qryInvoiceItemsAfterEdit(DataSet: TDataSet);
    procedure qryInvoiceItemsAfterCancel(DataSet: TDataSet);
    procedure qryInvoiceItemsBeforeDelete(DataSet: TDataSet);
    procedure qryInvoiceItemsAfterDelete(DataSet: TDataSet);
    procedure qryInvoiceBeforePost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure qryInvoiceItemsPriceChange(Sender: TField);
    procedure actPrintExecute(Sender: TObject);
    procedure DBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure qryInvoiceBuyerIDChange(Sender: TField);
    procedure qryInvoiceItemsAmountChange(Sender: TField);
    procedure SpeedButton2Click(Sender: TObject);
    procedure qryInvoiceItemsNumberChange(Sender: TField);
    procedure actPrintDExecute(Sender: TObject);
    procedure ppLabel36GetText(Sender: TObject; var Text: String);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure qryInvoiceItemsCalcFields(DataSet: TDataSet);
    procedure myDBCheckBox5DrawCommandClick(Sender, aDrawCommand: TObject);
    procedure qryInvoiceBeforeCancel(DataSet: TDataSet);

  private
  successPost:Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InvoiceF: TInvoiceF;

implementation

uses Dm, Cover, Pm, shamsiDate, searchCode_ADO, DateUtils, Math;

{$R *.dfm}

procedure TInvoiceF.FormCreate(Sender: TObject);
begin
  inherited;
   qryInvoice.Active:=True;
   qryInvoiceItems.Active:=True;
   qryFormInfo_Material.Active:=True;
   qryFormInfo_SteelType.Active:=True;
   qryFormInfo_Dimention.Active:=True;
   qryFormInfo_Unit.Active:=True;
   qryInvoice.Last;
   qryConfig.Active:=True;
   case qryConfig.FieldByName('CalType').AsInteger of
     0: begin Label9.Visible:=False; DBEdit6.Visible:=False; end;
     1: begin Label12.Visible:=False; DBEdit8.Visible:=False; end;
   end;//case
   stbInvoice.Panels.Items[2].Text:=' ﬂ«—»—›⁄«·:˛'+User.name;
end;

procedure TInvoiceF.qryInvoiceAfterScroll(DataSet: TDataSet);
begin
  inherited;
   with qryInvoiceItems do begin
     Active:=False;
     Parameters.ParamByName('InvoiceID').Value:=DataSet.FieldByName('InvoiceID').AsInteger;
     Active:=True;
   end;//with
   if qryInvoice.State<>dsInsert then begin 
   dateMsk.Text:=DataSet.FieldByName('InvoiceDate').AsString;
   end;//if
   successPost:=False;
   BuyerName.Visible:=qryInvoice.FieldByName('BuyerID').AsInteger=0;
   BuyerName_Code.Visible:= not BuyerName.Visible;
   stbInvoice.Panels.Items[1].Text:=' À» :˛˛ '+qryInvoice.FieldByName('FirstEntry').AsString+' '+qryInvoice.FieldByName('FirstEntryDate').AsString;
   stbInvoice.Panels.Items[0].Text:=' ÊÌ—«Ì‘:˛˛ '+qryInvoice.FieldByName('LastModify').AsString+' '+qryInvoice.FieldByName('LastModifyDate').AsString;
end;

procedure TInvoiceF.qryInvoiceAfterInsert(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('InvoiceID').AsInteger:=GetANewCode('Invoice','InvoiceID');
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   DBEdit1.Focused;
   dateMsk.Text:=miladi2Shamsi(Now);
   Label8.Caption:='';
   DataSet.FieldByName('FirstEntryDate').AsString:=format('%s %s',[miladi2Shamsi(Now),FormatDateTime('hh:mm',Time)]);
   DataSet.FieldByName('FirstEntry').AsString:=User.name;
   DataSet.FieldByName('OutageType').AsInteger:=3;
end;

procedure TInvoiceF.qryInvoiceAfterPost(DataSet: TDataSet);
var
qryCal:TADOQuery;
LastR:Integer;
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   if qryInvoiceItems.State in dseditModes then qryInvoiceItems.Post;
   qryInvoiceItems.UpdateBatch();
   If successPost=False then begin
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
     with qryCal do
       try
       qryCal:=TADOQuery.Create(qryCal);
       Connection:=DmF.adoMain;
       Active:=False;
         SQL.Text:='SELECT SUM(TPrice) ';
         SQL.Add('  FROM InvoiceItems ');
         SQL.Add('  WHERE (InvoiceID = ' +  qryInvoice.FieldByName('InvoiceID').AsString + ')');
       Active:=True;
       ExecSQL;
       LastR:=qryInvoice.FieldByName('InvoiceID').AsInteger;
       qryInvoice.Requery();
       qryInvoice.Locate('InvoiceID',LastR,[]);
       qryInvoice.Edit;
       qryInvoice.FieldByName('TotalPrice').AsInteger:=Fields[0].AsInteger;
       successPost:=True;
       qryInvoice.Post;
       finally
         free;
     end;//with
  end;//if
end;

procedure TInvoiceF.qryInvoiceAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   successPost:=False;
   qryInvoice.FieldByName('LastModifyDate').AsString:=format('%s %s',[miladi2Shamsi(Now),FormatDateTime('hh:mm',Time)]);
   qryInvoice.FieldByName('LastModify').AsString:=User.name;
end;

procedure TInvoiceF.qryInvoiceAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   qryInvoiceItems.Cancel;
end;

procedure TInvoiceF.qryInvoiceAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TInvoiceF.qryInvoiceBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› ›«ﬂ Ê— Ê «ﬁ·«„ ¬‰ «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TInvoiceF.DBEdit2Change(Sender: TObject);
begin
  inherited;
   if dbedit2.Text<>''then Label16.Caption:=num2alphabet(StrToInt64(RemoveComma(DBEdit2.Text)))+' —Ì«· '
   else Label16.Caption:='’›— —Ì«·';
end;

procedure TInvoiceF.qryInvoiceItemsAfterInsert(DataSet: TDataSet);
begin
  inherited;
   with DataSet do begin
     FieldByName('InvoiceItemsID').AsInteger:=GetANewCode('InvoiceItems','InvoiceItemsID');
     FieldByName('InvoiceID').AsInteger:=qryInvoice.FieldByName('InvoiceID').Value;
     FieldByName('InvoiceItemsDate').AsString:=miladi2Shamsi(Now);
   end;//with
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   DBLookupComboBox1.SetFocus;
end;

procedure TInvoiceF.qryInvoiceItemsAfterPost(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   SumGrid2.Active:=True;
   SumGrid2.Active:=False;
end;

procedure TInvoiceF.qryInvoiceItemsAfterEdit(DataSet: TDataSet);
begin
  inherited;
   qryInvoice.Edit;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TInvoiceF.qryInvoiceItemsAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TInvoiceF.qryInvoiceItemsBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› ﬂ«·« „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TInvoiceF.qryInvoiceItemsAfterDelete(DataSet: TDataSet);
begin
  inherited;
  SumGrid2.Active:=True;
  SumGrid2.Active:=False;
end;

procedure TInvoiceF.qryInvoiceBeforePost(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('InvoiceDate').AsString:=dateMsk.Text;
   if BuyerName_Code.Visible=True then DataSet.FieldByName('BuyerName').AsString:=BuyerName_Code.Text;
end;

procedure TInvoiceF.SpeedButton1Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT CustomerID, CustomerName FROM Customers';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ „‘ —Ì','‰«„ „‘ —Ì'],result,[50,150],alLeft);
  If  s then begin
  srcInvoice.DataSet.FieldByName('BuyerID').AsInteger:=strtoint(result[0]);

  end;//if
end;


procedure TInvoiceF.qryInvoiceItemsPriceChange(Sender: TField);
begin
  inherited;
  if  qryInvoiceItems.FieldByName('Price').AsInteger>0 then
  begin
    if qryConfig.FieldByName('CalType').AsInteger<2 then begin
      case qryConfig.FieldByName('CalType').AsInteger of
        0: qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
           qryInvoiceItems.FieldByName('Number').AsCurrency*
           qryInvoiceItems.FieldByName('Price').AsCurrency;
        1: qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
           qryInvoiceItems.FieldByName('Amount').AsCurrency*
           qryInvoiceItems.FieldByName('Price').AsCurrency;
      end;//case
    end
    else
    case strtoint(DBEdit7.Text)<qryConfig.FieldByName('DeterminateValue').AsInteger of
         True:  qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Amount').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
         False: qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Number').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
    end;//case
  end;//if
end;

procedure TInvoiceF.actPrintExecute(Sender: TObject);
begin
  inherited;
  PPInvoiceReport.Print;
end;

procedure TInvoiceF.DBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then SpeedButton1.Click;
end;

procedure TInvoiceF.qryInvoiceBuyerIDChange(Sender: TField);
begin
  inherited;
   BuyerName.Visible:=qryInvoice.FieldByName('BuyerID').AsInteger=0;
   BuyerName_Code.Visible:= not BuyerName.Visible;
end;

procedure TInvoiceF.qryInvoiceItemsAmountChange(Sender: TField);
begin
  inherited;
  if  qryInvoiceItems.FieldByName('Price').AsInteger>0 then
  begin
   case qryConfig.FieldByName('CalType').AsInteger of
     0:       qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
              qryInvoiceItems.FieldByName('Number').AsCurrency*
              qryInvoiceItems.FieldByName('Price').AsCurrency;
     2:           case strtoint(RemoveComma(DBEdit7.Text))<qryConfig.FieldByName('DeterminateValue').AsInteger of
         True:  qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Amount').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
         False: qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Number').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
    end;//case
   end;//case
  end;
end;

procedure TInvoiceF.SpeedButton2Click(Sender: TObject);
var
    txt:String;
    result:array[0..2] of String;
    s:boolean;
begin
  inherited;
    txt:='Select InvoiceID,BuyerName,TotalPrice from Invoice';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊÌ ›«ﬂ Ê—',txt,['‘„«—Â ›«ﬂ Ê—','‰«„ „‘ —Ì','„»·€'],result,[50,150,50],alLeft);
    if s then begin
      qryInvoice.Locate('InvoiceID',result[0],[]);
    end;//if

end;

procedure TInvoiceF.qryInvoiceItemsNumberChange(Sender: TField);
begin
  inherited;
  if  qryInvoiceItems.FieldByName('Price').AsInteger>0 then
  begin
   case qryConfig.FieldByName('CalType').AsInteger of
     1:       qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
              qryInvoiceItems.FieldByName('Amount').AsCurrency*
              qryInvoiceItems.FieldByName('Price').AsCurrency;
     2:  case   strtoint(RemoveComma(DBEdit7.Text))<qryConfig.FieldByName('DeterminateValue').AsInteger of
         True:  qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Amount').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
         False: qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Number').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
    end;//case
   end;//case
  end;
end;

procedure TInvoiceF.actPrintDExecute(Sender: TObject);
begin
  inherited;
   PPInvoiceReport.Loaded;
   ppDesigner1.ShowModal;
end;

procedure TInvoiceF.ppLabel36GetText(Sender: TObject; var Text: String);
begin
  inherited;
  Text:='Ã„⁄ ﬂ· »Â Õ—Ê› : '+  num2alphabet(StrToInt64(RemoveComma(DBEdit2.Text)))+' —Ì«·  „«„ ';
end;

procedure TInvoiceF.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  inherited;
DBGrid1.Canvas.Font.Color:=clBlack;
if((DBGrid1.DataSource.DataSet.RecNo mod 2)=0)Then
 DBGrid1.Canvas.Brush.Color:=$00FAEDE4;
if(gdSelected in State)Then
 DBGrid1.Canvas.Brush.Color:=$00EDBC9C;
DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TInvoiceF.DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
pt: TGridcoord;
begin
pt:= DBGrid1.MouseCoord(x, y);
if pt.y=0 then
DBGrid1.Cursor:=crDefault
else
DBGrid1.Cursor:=crDefault;
end;

procedure TInvoiceF.DBGrid1TitleClick(Column: TColumn);
{$J+}
 const PreviousColumnIndex : integer =0;
{$J-}
begin
if DBGrid1.DataSource.DataSet is TCustomADODataSet then
with TCustomADODataSet(DBGrid1.DataSource.DataSet) do
  begin
  try
    DBGrid1.Columns[PreviousColumnIndex].title.Font.Style :=
    DBGrid1.Columns[PreviousColumnIndex].title.Font.Style - [fsBold];
    DBGrid1.Columns[PreviousColumnIndex].Title.Color:=clMenu;
    except
  end;
  Column.title.Font.Style :=Column.title.Font.Style + [fsBold];
  Column.Title.Color:=clMoneyGreen;
  PreviousColumnIndex := Column.Index;
  if (Pos(Column.Field.FieldName, Sort) = 1) and (Pos(' DESC', Sort)= 0) then
    Sort := Column.Field.FieldName + ' DESC'
  else
    Sort := Column.Field.FieldName + ' ASC';
end;//with
end;

procedure TInvoiceF.qryInvoiceItemsCalcFields(DataSet: TDataSet);
begin
  inherited;
  qryInvoiceItems.FieldByName('_RecordNo').AsInteger:=abs(DataSet.RecNo);
end;

procedure TInvoiceF.myDBCheckBox5DrawCommandClick(Sender,
  aDrawCommand: TObject);
begin
  inherited;
Warn('salam');
end;

procedure TInvoiceF.qryInvoiceBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

end.
