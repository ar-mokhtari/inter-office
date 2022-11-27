unit BInvoice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Mask,
  DBCtrls, DBGrids, Grids, SumDBGrid, ComCtrls, DBActns, ActnList,
  ppStrtch, ppMemo, myChkBox, ppCtrls, ppBarCod, ppPrnabl, ppClass,
  ppBands, ppCache, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe,
  Menus, ppParameter, ppArchiv, ppDBArchiv, ppEndUsr,
  ppFormWrapper, ppRptExp, ppDsgnDB, ppSubRpt, ppVar, ppRichTx;

type
  TBInvoiceF = class(TTempNormalF)
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
    qryInvoiceDescription: TWideStringField;
    qryInvoiceItemsInvoiceItemsDate: TWideStringField;
    qryInvoiceItemsDescription: TWideStringField;
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
    qryInvoice_CustomersName: TStringField;
    BuyerName_Code: TDBEdit;
    ppmPrint: TPopupMenu;
    e1: TMenuItem;
    actPrintD: TAction;
    ppMain: TppDBPipeline;
    ppDetail: TppDBPipeline;
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
    qryInvoiceFirstEntryDate: TWideStringField;
    qryInvoiceLastModifyDate: TWideStringField;
    Label8: TLabel;
    Label21: TLabel;
    qryInvoiceItems_RecordNo: TIntegerField;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    SumGrid2: TSumGrid;
    DetailPanel: TPanel;
    InsertPnl2: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    okPnl2: TPanel;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    qryInvoiceOutageType: TWordField;
    Label23: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    qryInvoiceDiscountType: TWordField;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label24: TLabel;
    DBText4: TDBText;
    actDiscount: TAction;
    qryInvoiceDiscountPercent: TIntegerField;
    qryCoding: TADOQuery;
    qryCodingItems: TADOQuery;
    qryCodingItemsCodeID: TAutoIncField;
    qryCodingItemsModelName: TWideStringField;
    srcCoding: TDataSource;
    srcCodingItems: TDataSource;
    qryInvoiceItemsMainTypeCode: TIntegerField;
    qryInvoiceItemsTypeCode: TIntegerField;
    qryInvoiceItemsModelCode: TIntegerField;
    qry_MainTypeCode: TADOQuery;
    qryInvoiceItems_MainTypeCode: TStringField;
    qry_TypeCode: TADOQuery;
    qryInvoiceItems_TypeCode: TStringField;
    BitBtn13: TBitBtn;
    qryCodingItemsPrice: TIntegerField;
    qryInvoiceItems_ModelName: TStringField;
    popPrint: TPopupMenu;
    A41: TMenuItem;
    A42: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    ppInvoiceReportWithout: TppReport;
    ppParameterList2: TppParameterList;
    qryCodingItemsCapacity: TIntegerField;
    ppCodingItems: TppDBPipeline;
    PPInvoiceReport: TppReport;
    ppDetailBand5: TppDetailBand;
    ppPageStyle3: TppPageStyle;
    ppParameterList3: TppParameterList;
    ppShape12: TppShape;
    ppLine43: TppLine;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppLine45: TppLine;
    ppLabel74: TppLabel;
    ppLine46: TppLine;
    ppDBText43: TppDBText;
    ppLabel75: TppLabel;
    ppLabel77: TppLabel;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppLine47: TppLine;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLine48: TppLine;
    ppLabel85: TppLabel;
    ppLine49: TppLine;
    ppLabel88: TppLabel;
    ppLine51: TppLine;
    ppLabel89: TppLabel;
    ppLabel90: TppLabel;
    ppLine52: TppLine;
    ppLabel91: TppLabel;
    ppDBBarCode3: TppDBBarCode;
    ppSystemVariable5: TppSystemVariable;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLabel97: TppLabel;
    ppLine56: TppLine;
    ppLabel98: TppLabel;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLabel101: TppLabel;
    ppLine61: TppLine;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppImage2: TppImage;
    ppLabel108: TppLabel;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLine1: TppLine;
    ppCoding: TppDBPipeline;
    ppMemo1: TppMemo;
    ppDetailBand1: TppDetailBand;
    ppPageStyle1: TppPageStyle;
    ppShape11: TppShape;
    ppSummaryBand2: TppSummaryBand;
    ppLabel13: TppLabel;
    ppSubReport3: TppSubReport;
    ppChildReport3: TppChildReport;
    ppDetailBand6: TppDetailBand;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppLine40: TppLine;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppSummaryBand3: TppSummaryBand;
    ppDBCalc3: TppDBCalc;
    ppLabel69: TppLabel;
    ppShape6: TppShape;
    ppLabel92: TppLabel;
    ppLabel100: TppLabel;
    ppDBText49: TppDBText;
    ppLabel93: TppLabel;
    ppLabel99: TppLabel;
    ppDBText50: TppDBText;
    ppLine10: TppLine;
    ppLine18: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand2: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLine3: TppLine;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppSummaryBand4: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel1: TppLabel;
    ppShape1: TppShape;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText9: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDBText10: TppDBText;
    ppLine12: TppLine;
    ppLabel8: TppLabel;
    ppShape3: TppShape;
    ppShape4: TppShape;
    ppShape5: TppShape;
    ppLine13: TppLine;
    ppLabel9: TppLabel;
    ppLine14: TppLine;
    ppDBText11: TppDBText;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel12: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppLine15: TppLine;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLine16: TppLine;
    ppLabel18: TppLabel;
    ppLine17: TppLine;
    ppLabel19: TppLabel;
    ppLine19: TppLine;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLine20: TppLine;
    ppLabel22: TppLabel;
    ppDBBarCode1: TppDBBarCode;
    ppSystemVariable1: TppSystemVariable;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLabel26: TppLabel;
    ppLine29: TppLine;
    ppLine31: TppLine;
    ppLabel27: TppLabel;
    ppLine32: TppLine;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel33: TppLabel;
    ppLine37: TppLine;
    ppShape2: TppShape;
    ppLabel32: TppLabel;
    ppLabel2: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppShape7: TppShape;
    ppLabel7: TppLabel;
    ppDBCalc4: TppDBCalc;
    ppShape8: TppShape;
    ppLabel34: TppLabel;
    qryInvoiceFirstEntry: TWordField;
    qryUsers: TADOQuery;
    qryInvoice_UserName: TStringField;
    qryInvoiceLastModify: TWordField;
    qryInvoice_LastUserName: TStringField;
    ppMemo3: TppMemo;
    ppLabel35: TppLabel;
    ppLabel31: TppLabel;
    qryCodingItemsMainTypeCode: TIntegerField;
    qryCodingItemsTypeCode: TIntegerField;
    qryCodingItemsModelCode: TIntegerField;
    qryInvoiceDoPrint: TWordField;
    qryInvoicetreePtaxA: TWordField;
    treePtax: TDBCheckBox;
    ppDBText17: TppDBText;
    ppLabel40: TppLabel;
    ppDBText18: TppDBText;
    ppLine2: TppLine;
    ppLabel41: TppLabel;
    qryInvoiceRoundAmount: TIntegerField;
    qryInvoiceRoundAmountS: TWordField;
    Label9: TLabel;
    DBText6: TDBText;
    qryInvoiceIsPrint: TWordField;
    Label11: TLabel;
    Bevel1: TBevel;
    ppDBText19: TppDBText;
    ppLabel36: TppLabel;
    ppDBText20: TppDBText;
    ppLabel42: TppLabel;
    ppLabel37: TppLabel;
    ppLabel43: TppLabel;
    RoundChk: TDBCheckBox;
    qryInvoiceTotalPrice: TBCDField;
    qryInvoiceDiscount: TLargeintField;
    GroupBox1: TGroupBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    qryFormInfo: TADOQuery;
    srcFormInfo: TDataSource;
    qryInvoiceAddDeduct: TIntegerField;
    qryInvoiceAddDeductAmount: TBCDField;
    qryInvoice_AddDeductName: TStringField;
    DBEdit5: TDBEdit;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText25: TppDBText;
    ppDBText21: TppDBText;
    ppLine11: TppLine;
    ppLine30: TppLine;
    qryUsersUserID: TIntegerField;
    qryUsersUserName: TStringField;
    qryUsersPassWord: TStringField;
    qryUsersUserGrade: TWordField;
    qryUsersUserAccess: TStringField;
    qryUsersLastUse: TStringField;
    qryUsersPeresentID: TIntegerField;
    qryUsersUserLevel: TIntegerField;
    qryUsersUserPosition: TWordField;
    qryInvoicePosition: TWordField;
    ppDBText24: TppDBText;
    DBRadioGroup2: TDBRadioGroup;
    qryInvoiceInvoiceStatus: TWordField;
    DBText7: TDBText;
    qryInvoiceInvoiceVersion: TWordField;
    DBEdit6: TDBEdit;
    Label29: TLabel;
    ppLabel51: TppLabel;
    ppDBText26: TppDBText;
    ppLabel52: TppLabel;
    ppDBText27: TppDBText;
    qryInvoiceInvoiceNumber: TIntegerField;
    qrystatus: TADOQuery;
    srcstatus: TDataSource;
    qrystatusInvoiceID: TIntegerField;
    qrystatusInvoiceStatus: TWordField;
    pplNegativeAmount: TppLabel;
    qryInvoiceNotEnoughAmount: TWideStringField;
    ppNotEnough: TppDBText;
    qryInvoiceCriticUser: TIntegerField;
    DBText8: TDBText;
    qryFormInfo5: TADOQuery;
    srcFormInfo5: TDataSource;
    qryInvoice_Critic: TStringField;
    DBLookupComboBox5: TDBLookupComboBox;
    DBText9: TDBText;
    qryFormInfo6: TADOQuery;
    dbtxt_CustomerTitle: TDBText;
    wrdfldTelType: TWordField;
    strngfldTel_TypeName: TStringField;
    intgrfldTelTelID: TIntegerField;
    strngfldInvoice_customerTitle: TStringField;
    qryTelTel1: TWideStringField;
    qryTelTel2: TWideStringField;
    qryTelTel3: TWideStringField;
    qryTelFax: TWideStringField;
    strngfldTelAddress: TStringField;
    strngfldCustomers_typeName: TStringField;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    qryTelPreTel1: TWideStringField;
    qryTelPreTel2: TWideStringField;
    qryTelPreTel3: TWideStringField;
    qryTelPreFax: TWideStringField;
    qryTelTel1Name: TWideStringField;
    strngfldCustomers_PreTel1: TStringField;
    strngfldCustomers_PreTel2: TStringField;
    strngfldInvoice_PreT1: TStringField;
    strngfldInvoice_PreT2: TStringField;
    dbtxt_Tel1: TDBText;
    dbtxt_Tel2: TDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    qryInvoiceIsOrdered: TSmallintField;
    qryInvoiceOrderNo: TIntegerField;
    BitBtn14: TBitBtn;
    Panel4: TPanel;
    Label22: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label7: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBText5: TDBText;
    Label20: TLabel;
    Label25: TLabel;
    Label10: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    Label18: TLabel;
    DBEdit10: TDBEdit;
    Label19: TLabel;
    DBMemo2: TDBMemo;
    Shape1: TShape;
    qryInvoicetreePTax: TBCDField;
    qryInvoiceInvoiceID2: TIntegerField;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    qryFormInfo8: TADOQuery;
    qryInvoice_YearDBID: TIntegerField;
    dbtxt_YearDBID: TDBText;
    Label30: TLabel;
    ppLabel28: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppDBText36: TppDBText;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppDBText51: TppDBText;
    qryInvoiceItemsTPrice: TLargeintField;
    qryInvoiceItemsPrice: TLargeintField;
    qryInvoiceItemsNumber: TLargeintField;
    qry1: TADOQuery;
    ppLabel56: TppLabel;
    ppRichText1: TppRichText;
    ppLabel23: TppLabel;
    pfldMainppField1: TppField;
    pfldMainppField2: TppField;
    pfldMainppField3: TppField;
    pfldMainppField4: TppField;
    pfldMainppField5: TppField;
    pfldMainppField6: TppField;
    pfldMainppField7: TppField;
    pfldMainppField8: TppField;
    pfldMainppField9: TppField;
    pfldMainppField10: TppField;
    pfldMainppField11: TppField;
    pfldMainppField12: TppField;
    pfldMainppField13: TppField;
    pfldMainppField14: TppField;
    pfldMainppField15: TppField;
    pfldMainppField16: TppField;
    pfldMainppField17: TppField;
    pfldMainppField18: TppField;
    pfldMainppField19: TppField;
    pfldMainppField20: TppField;
    pfldMainppField21: TppField;
    pfldMainppField22: TppField;
    pfldMainppField23: TppField;
    pfldMainppField24: TppField;
    pfldMainppField25: TppField;
    pfldMainppField26: TppField;
    pfldMainppField27: TppField;
    pfldMainppField28: TppField;
    pfldMainppField29: TppField;
    pfldMainppField30: TppField;
    pfldMainppField31: TppField;
    pfldMainppField32: TppField;
    pfldMainppField33: TppField;
    pfldMainppField34: TppField;
    pfldMainppField35: TppField;
    pfldMainppField36: TppField;
    pfldMainppField37: TppField;
    pfldMainppField38: TppField;
    pfldMainppField39: TppField;
    pfldMainppField40: TppField;
    pfldMainppField41: TppField;
    pfldMainppField42: TppField;
    pfldMainppField43: TppField;
    pfldMainppField44: TppField;
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
    procedure actPrintExecute(Sender: TObject);
    procedure DBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure qryInvoiceBuyerIDChange(Sender: TField);
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
    procedure qryInvoiceBeforeCancel(DataSet: TDataSet);
    procedure DBEdit11Change(Sender: TObject);
    procedure actDiscountExecute(Sender: TObject);
    procedure DBEdit12Change(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure DBLookupComboBox2DropDown(Sender: TObject);
    procedure DBLookupComboBox2Exit(Sender: TObject);
    procedure qryInvoiceItemsBeforePost(DataSet: TDataSet);
    procedure DBLookupComboBox2Enter(Sender: TObject);
    procedure qryInvoiceItemsMainTypeCodeChange(Sender: TField);
    procedure DBLookupComboBox3DropDown(Sender: TObject);
    procedure DBLookupComboBox3Enter(Sender: TObject);
    procedure DBLookupComboBox3Exit(Sender: TObject);
    procedure qryInvoiceItemsTypeCodeChange(Sender: TField);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure A41Click(Sender: TObject);
    procedure A42Click(Sender: TObject);
    procedure qryInvoiceBeforeEdit(DataSet: TDataSet);
    procedure srcInvoiceStateChange(Sender: TObject);
    procedure qryInvoiceBeforeInsert(DataSet: TDataSet);
    procedure ppInvoiceReportWithoutPrintingComplete(Sender: TObject);
    procedure PPInvoiceReportPrintingComplete(Sender: TObject);
    procedure qryInvoiceItemsPriceChange(Sender: TField);
    procedure srcInvoiceItemsStateChange(Sender: TObject);
    procedure DBLookupComboBox1DropDown(Sender: TObject);
    procedure DBLookupComboBox1Exit(Sender: TObject);
    procedure DBLookupComboBox3CloseUp(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure DBLookupComboBox1CloseUp(Sender: TObject);
    procedure DBLookupComboBox2CloseUp(Sender: TObject);
    procedure DBRadioGroup2Change(Sender: TObject);
    procedure qryInvoiceItemsAfterScroll(DataSet: TDataSet);
    procedure BitBtn14Click(Sender: TObject);



  private
  ManualEdit:Boolean;
  ManualPost:Boolean;
  successPost:Boolean;
  isrepeat:Boolean;
  qryStatusIsInsert:Boolean;
  function CheckNewInvoiceNumber: Cardinal;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BInvoiceF: TBInvoiceF;

implementation

uses Dm, Cover, Pm, shamsiDate, searchCode_ADO, DateUtils, Math,
  Instruction;

{$R *.dfm}

procedure TBInvoiceF.FormCreate(Sender: TObject);
begin
  inherited;
    SetLookUpCash(qryInvoice);
    SetLookUpCash(qryInvoiceItems);
    SetLookUpCash(qryCustomers);
    SetLookUpCash(qryTel);
    qrystatus.Active:=True;
    with qryInvoice do
    begin
     Active:=False;
     if not(User.Admin) then
     begin
      SQL.Text:='SELECT Invoice.InvoiceID, Invoice.InvoiceDate, Invoice.BuyerID, Invoice.Getter, Invoice.Description, '+
                'Invoice.TotalPrice, Invoice.BuyerName, Invoice.InvoiceType, Invoice.PayType, Invoice.FirstEntryDate, ' +
                'Invoice.LastModifyDate, Invoice.OutageType, Invoice.DiscountType, Invoice.Discount, Invoice.DiscountPercent,' +
                'Invoice.FirstEntry, Invoice.LastModify, Invoice.DoPrint, Invoice.treePTax, Invoice.treePTaxA, Invoice.RoundAmount,' +
                'Invoice.RoundAmountS, Invoice.IsPrint, Invoice.AddDeduct, Invoice.AddDeductAmount, Invoice.Position, '+
                'Invoice.InvoiceStatus, Invoice.InvoiceVersion, Invoice.InvoiceNumber, Invoice.NotEnoughAmount, '+
                'Invoice.CriticUser, Invoice.IsOrdered, Invoice.OrderNo, Invoice.YearDBID, ISNULL(Users.UserID, 0) AS UserID ' +
                'FROM Invoice INNER JOIN ' +
                'FormInfo ON ISNULL(Invoice.CriticUser, 0) = FormInfo.FormInfoID LEFT OUTER JOIN ' +
                'Users ON FormInfo.FormInfoAction = Users.UserID ' +
                'WHERE (Invoice.OutageType = 0)';

           case  User.Level>=5 of
           True:  SQL.Add(' and ((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) ');
           False: SQL.Add(' and (((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) and ((  (FirstEntry='+inttostr(User.ID)+'or UserID='+inttostr(User.ID)+')))  )');
           end;

      //SQL.Add(' and (Users.UserPosition='+inttostr(User.Position)+' or Position=0) and (FirstEntry='+inttostr(User.ID)+'or UserID='+inttostr(User.ID)+') or (Users.UserLevel >= 5)');
      SQL.Add(' order by InvoiceID');
     end;//if
     Active:=True;
     Last;
    end;//with
    qryInvoiceItems.Active:=True;
    qryCoding.Active:=True;
    qryCodingItems.Active:=True;
    qry_MainTypeCode.Active:=True;
    stbInvoice.Panels.Items[3].Text:=' ﬂ«—»—›⁄«·:˛'+User.name;
    DBEdit1.ReadOnly:= not User.admin;
    DBEdit7.ReadOnly:=((User.level<5) and (not User.admin));
    qryFormInfo.Active:=True;
    qryFormInfo5.Active:=True;
    qryFormInfo6.Active:=True;
    qryTel.Active:=True;
    qryCustomers.Active:=True;
    qryFormInfo8.Active:=True;
    //if (User.Level>4) or (User.Admin) then DBLookupComboBox5.ReadOnly:=False;
end;

procedure TBInvoiceF.qryInvoiceAfterScroll(DataSet: TDataSet);
var
show:Boolean;
begin
  inherited;
//   case DataSet.FieldByName('treePtaxA').AsInteger of
//     1: treePtax.Checked:=True;
//     0: treePtax.Checked:=False;
//   end;//case
   with qryInvoiceItems do
   begin
     Active:=False;
     Parameters.ParamByName('InvoiceID').Value:=DataSet.FieldByName('InvoiceID').AsInteger;
     Active:=True;
   end;//with
   with qrystatus do
   begin
   //Active:=True;
   //Locate('InvoiceID',qryInvoice.fieldbyname('InvoiceID').AsInteger,[]);
     Active:=False;
     Parameters.ParamByName('IIP').Value:=DataSet.FieldByName('InvoiceID').AsInteger;
     Active:=True;
   end;//with
   if qryInvoice.State<>dsInsert then
   begin
   dateMsk.Text:=DataSet.FieldByName('InvoiceDate').AsString;
   end;//if
   successPost:=False;
   //BuyerName.Visible:=qryInvoice.FieldByName('BuyerID').AsInteger=0;
   //BuyerName_Code.Visible:= not BuyerName.Visible;
   stbInvoice.Panels.Items[2].Text:=' À» :˛˛ '+qryInvoice.FieldByName('_UserName').AsString+' '+qryInvoice.FieldByName('FirstEntryDate').AsString;
   stbInvoice.Panels.Items[1].Text:=' ÊÌ—«Ì‘:˛˛ '+qryInvoice.FieldByName('_LastUserName').AsString+' '+qryInvoice.FieldByName('LastModifyDate').AsString;
     show:=(qryInvoice.FieldByName('Discount').AsCurrency>0);
     DBRadioGroup1.Visible:=show;
     Label24.Visible:=show;
     DBText4.Visible:=show;
     DBEdit11.Visible:=show;
     DBEdit12.Visible:=show;
end;

procedure TBInvoiceF.qryInvoiceAfterInsert(DataSet: TDataSet);
begin
  inherited;
   //DataSet.FieldByName('InvoiceID').AsInteger:=GetANewCode('Invoice','InvoiceID');
   DataSet.FieldByName('InvoiceID').AsInteger:=CheckNewInvoiceNumber;
   DataSet.FieldByName('InvoiceNumber').AsInteger:=DataSet.FieldByName('InvoiceID').AsInteger;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   DBEdit1.Focused;
   dateMsk.Text:=miladi2Shamsi(Now);
   DataSet.FieldByName('FirstEntryDate').AsString:=format('%s %s',[miladi2Shamsi(Now),FormatDateTime('hh:mm',Time)]);
   DataSet.FieldByName('FirstEntry').AsInteger:=User.ID;
   DataSet.FieldByName('OutageType').AsInteger:=0;
   UserLog(qryInvoice,dsaInsert,'ÅÌ‘ ›«ò Ê—');
   DataSet.FieldByName('Position').AsInteger:=User.Position;
   qryInvoice.FieldByName('InvoiceStatus').AsInteger:=0;
   qryInvoice.FieldByName('RoundAmountS').AsInteger:=1;
   qryInvoice.FieldByName('treePTaxA').AsInteger:=1;
   qryInvoice.FieldByName('InvoiceVersion').AsInteger:=0;
   qryInvoice.FieldByName('IsOrdered').AsInteger:=0;
   DBRadioGroup2.ItemIndex:=0;
   //qryInvoice.FieldByName('CriticUser').AsInteger:=User.ID;
   stbInvoice.Panels.Items[0].Text:='';
   qryInvoice.FieldByName('DiscountType').AsInteger:=0;
   qryInvoice.FieldByName('Discount').AsInteger:=0;
   qryInvoice.FieldByName('DiscountPercent').AsInteger:=0;
end;

procedure TBInvoiceF.qryInvoiceAfterPost(DataSet: TDataSet);
var
qryCal:TADOQuery;
LastR:Integer;
Discount:Currency;
BeforTotalPrise:Currency;
begin
  inherited;
   try
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   if qryInvoiceItems.State in dseditModes then qryInvoiceItems.Post;
   qryInvoiceItems.UpdateBatch();
// -----------------  „Õ«”»Â „»·€ «ﬁ·«„ ÅÌ‘ ›«ò Ê— -----------------
   If successPost=False then
   begin
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
         User.exceptionOKEY:=True;
         ManualEdit:=True;
           qryInvoice.Edit;
         User.exceptionOKEY:=False;
       qryInvoice.FieldByName('TotalPrice').AsCurrency:=Fields[0].AsCurrency;
// -----------------  „Õ«”»Â  Œ›Ì› -----------------
           case qryInvoice.FieldByName('DiscountType').AsInteger of
             0: begin
                Discount:=StrToCurr(RemoveComma(DBEdit11.Text));
                qryInvoice.FieldByName('DiscountPercent').AsCurrency:=100*(Discount / qryInvoice.FieldByName('TotalPrice').AsCurrency);
                DBRadioGroup1.ItemIndex:=0;
                end;//0
             1: begin
                Discount:=((StrToCurr(DBEdit12.Text))*(qryInvoice.FieldByName('TotalPrice').AsCurrency / 100));
                qryInvoice.FieldByName('Discount').AsCurrency:=Discount;
                DBRadioGroup1.ItemIndex:=1;
                end;//1
           end;//case
// -----------------  „«·Ì«  »— «—“‘ «›“ÊœÂ -----------------
       if treePtax.Checked then
       begin
         //SetRoundMode(rmUp);
         qryInvoice.FieldByName('treePtax').AsCurrency:=Round(((qryInvoice.FieldByName('TotalPrice').AsCurrency-Discount)/100)*6)+
                                                        Round(((qryInvoice.FieldByName('TotalPrice').AsCurrency-Discount)/100)*3);
                                                        //qryInvoice.FieldByName('_YearDBID').AsInteger);//;//6
       end
       else qryInvoice.FieldByName('treePtax').AsCurrency:=0 ;
       BeforTotalPrise:=RoundTo(Fields[0].AsCurrency-Discount+qryInvoice.FieldByName('treePtax').AsCurrency,0);
// ----------------- ò”Ê—«  Ê «÷«›«  -----------------
       BeforTotalPrise:=BeforTotalPrise+qryInvoice.FieldByName('AddDeductAmount').AsCurrency;
// -----------------  —‰œ ò—œ‰ „»·€ -----------------
       if RoundChk.Checked then
       begin
         SetRoundMode(rmDown);
         //if (Copy(CurrToStr(BeforTotalPrise),Length(CurrToStr(BeforTotalPrise))-3,3 )<>'000') then
         // begin
         qryInvoice.FieldByName('TotalPrice').AsCurrency:=RoundTo(BeforTotalPrise,3);
         qryInvoice.FieldByName('RoundAmount').AsCurrency:=RoundTo(BeforTotalPrise,3)-BeforTotalPrise;
       end//then
       else
       begin
         qryInvoice.FieldByName('TotalPrice').AsCurrency:=BeforTotalPrise;
         qryInvoice.FieldByName('RoundAmount').AsCurrency:=0;
       end;
       //end;
       //end;//if
       successPost:=True;
       ManualPost:=True;
       qryInvoice.Post;
   finally
       free;
       User.exceptionOKEY:=False;
       ManualEdit:=False;
       ManualPost:=False;
   end;//with
   end;//if
   except
    warn('«‘ò«· œ— ‰ÕÊÂ À»  «ÿ·«⁄« ');
    User.exceptionOKEY:=False;
    Abort;
    ManualEdit:=False;
   end;//try
   isrepeat:=False;
   qryStatusIsInsert:=False;
   ManualEdit:=False;
   if not ManualPost then pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',2);
end;

procedure TBInvoiceF.qryInvoiceAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=True;
   successPost:=False;
   if not qryStatusIsInsert then
   begin
     qryInvoice.FieldByName('LastModifyDate').AsString:=format('%s %s',[miladi2Shamsi(Now),FormatDateTime('hh:mm',Time)]);
     qryInvoice.FieldByName('LastModify').AsInteger:=User.id;
   end;//if
   UserLog(qryInvoice,dsaEdit,'ÅÌ‘ ›«ò Ê—');
end;

procedure TBInvoiceF.qryInvoiceAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
   DetailPanel.Visible:=False;
   qryInvoiceItems.Cancel;
   qryStatusIsInsert:=False;
end;

procedure TBInvoiceF.qryInvoiceAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',2);
   UserLog(qryInvoice,dsaDel,'ÅÌ‘ ›«ò Ê—');
end;

procedure TBInvoiceF.qryInvoiceBeforeDelete(DataSet: TDataSet);
begin
  inherited;
  UserCheck(dsaDel);
  if get_response('»—«Ì Õ–› ›«ﬂ Ê— Ê «ﬁ·«„ ¬‰ «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TBInvoiceF.DBEdit2Change(Sender: TObject);
var
  RS:String;
  RN:Integer;
begin
  inherited;
  if DBEdit2.Text<>'' then
  begin
   RS:=RemoveComma(DBEdit2.Text); 
   RN:=StrToInt64(RS);
   RN:=Round(RN);
  // RN:=roundto(RN,3);
   RS:=IntToStr(RN);
  end;
   if dbedit2.Text<>''then Label16.Caption:=num2alphabet(StrToInt64(RS))+' —Ì«· '
   else Label16.Caption:='’›— —Ì«·';
end;

procedure TBInvoiceF.qryInvoiceItemsAfterInsert(DataSet: TDataSet);
begin
  inherited;
   with DataSet do
   begin
     FieldByName('InvoiceItemsID').AsInteger:=GetANewCode('InvoiceItems','InvoiceItemsID');
     FieldByName('InvoiceID').AsInteger:=qryInvoice.FieldByName('InvoiceID').Value;
     FieldByName('InvoiceItemsDate').AsString:=miladi2Shamsi(Now);
   end;//with
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   BitBtn13.Enabled:=True;
   DBLookupComboBox1.SetFocus;
   UserLog(qryInvoiceItems,dsaInsert,'«ﬁ·«„ ÅÌ‘ ›«ò Ê—');
   //isrepeat:=False;
end;

procedure TBInvoiceF.qryInvoiceItemsAfterPost(DataSet: TDataSet);
begin
  inherited;
   BitBtn13.Enabled:=False;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   SumGrid2.Active:=True;
   SumGrid2.Active:=False;
   with qryCodingItems do
   begin
     SQL.Text:='SELECT * FROM CodingItems';
     close;
     open;
   end;//with
end;

procedure TBInvoiceF.qryInvoiceItemsAfterEdit(DataSet: TDataSet);
begin
  inherited;
   BitBtn13.Enabled:=True;
   qryInvoice.Edit;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
   UserLog(qryInvoiceItems,dsaEdit,'«ﬁ·«„ ÅÌ‘ ›«ò Ê—');
end;

procedure TBInvoiceF.qryInvoiceItemsAfterCancel(DataSet: TDataSet);
begin
  inherited;
   BitBtn13.Enabled:=False;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
   isrepeat:=False;
end;

procedure TBInvoiceF.qryInvoiceItemsBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› ﬂ«·« „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TBInvoiceF.qryInvoiceItemsAfterDelete(DataSet: TDataSet);
begin
  inherited;
  SumGrid2.Active:=True;
  SumGrid2.Active:=False;
  UserLog(qryInvoiceItems,dsaDel,'«ﬁ·«„ ÅÌ‘ ›«ò Ê—');  
end;

procedure TBInvoiceF.qryInvoiceBeforePost(DataSet: TDataSet);
begin
  inherited;
   DataSet.FieldByName('InvoiceDate').AsString:=dateMsk.Text;
   qryInvoice.FieldByName('YearDBID').AsInteger:=StrToInt(Copy(dateMsk.Text,0,2));
   if BuyerName_Code.Visible=True then DataSet.FieldByName('BuyerName').AsString:=BuyerName_Code.Text;
   if not(ManualPost) then
   begin
//        if not CheckRequiredFields(qryInvoice) then Abort;
     if (BuyerName_Code.Text='')  then
       begin
         Warn('·ÿ›« «ÿ·«⁄«  „—»Êÿ »Â ‰«„ „‘ —Ì —« Ê«—œ ‰„«∆Ìœ.˛ ' );
         Abort;
       end;
     if (DBLookupComboBox1.Text='') or (DBLookupComboBox2.Text='') or (DBLookupComboBox3.Text='') then
       begin
         Warn('·ÿ›« «ÿ·«⁄«  „—»Êÿ »Â ò«·« —« Ê«—œ ‰„«∆Ìœ.˛ ' );
         Abort;
       end;
     if (DBLookupComboBox5.Text='')  then
       begin
         Warn('·ÿ›« ‰«„ ò«—‘‰«” „—»Êÿ »Â ÅÌ‘ ›«ò Ê— —« „‘Œ’ ›—„«∆Ìœ' );
         Abort;
       end;
     if (DBEdit11.Text='') and (DBEdit12.Text='')  then
       begin
         Warn('·ÿ›« «ÿ·«⁄«  „—»Êÿ »Â  Œ›Ì› —« Ê«—œ ò‰Ìœ' );
         Abort;
       end;
   end;//if(main)
end;

procedure TBInvoiceF.SpeedButton1Click(Sender: TObject);
var
  txt:String;
  result:array [0..1] of String;
  s:Boolean;
begin
  inherited;
  txt:='SELECT CustomerID, CustomerName FROM Customers';
  s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊ',txt,['ﬂœ „‘ —Ì','‰«„ „‘ —Ì'],result,[50,150],alLeft);
  If  s then
  begin
  srcInvoice.DataSet.FieldByName('BuyerID').AsInteger:=strtoint(result[0]);
  end;//if
end;


procedure TBInvoiceF.actPrintExecute(Sender: TObject);
begin
  inherited;
  popPrint.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TBInvoiceF.DBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if key=32 then SpeedButton1.Click;
end;

procedure TBInvoiceF.qryInvoiceBuyerIDChange(Sender: TField);
begin
  inherited;
   //BuyerName.Visible:=qryInvoice.FieldByName('BuyerID').AsInteger=0;
   //BuyerName_Code.Visible:= not BuyerName.Visible;
end;

procedure TBInvoiceF.SpeedButton2Click(Sender: TObject);
var
    txt:String;
    result:array[0..6] of String;
    s:boolean;
begin
  inherited;
    txt:='SELECT Invoice.InvoiceNumber, Invoice.BuyerName, Invoice.InvoiceDate, Invoice.Getter, Invoice.TotalPrice,Invoice.InvoiceVersion, Invoice.InvoiceID, ISNULL(Users.UserID, 0) AS UserID ' +
          'FROM Invoice INNER JOIN  '+
                'FormInfo ON ISNULL(Invoice.CriticUser, 0) = FormInfo.FormInfoID LEFT OUTER JOIN   '+
                'Users ON FormInfo.FormInfoAction = Users.UserID    LEFT OUTER JOIN     '+
                'Customers ON Invoice.BuyerID = Customers.CustomerID';
         if not(User.Admin) then
         begin
           case  User.Level>=5 of
           True:  txt:=txt+' where ((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) ';
           False: txt:=txt+' where (((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) and ((  (FirstEntry='+inttostr(User.ID)+'or UserID='+inttostr(User.ID)+')))  )';
           end;
         end;//if
    //txt:='SELECT Invoice.InvoiceID, Customers.CustomerName, Invoice.TotalPrice FROM Invoice INNER JOIN Customers ON Invoice.BuyerID = Customers.CustomerID';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊÌ ›«ﬂ Ê—',txt,['‘„«—Â','‰«„ „‘ —Ì',' «—ÌŒ','ò«—‘‰«”','„»·€','‰”ŒÂ','òœ'],result,[30,10,50,120,70,30,30],alLeft);
    if s then
    begin
      qryInvoice.Locate('InvoiceID',result[6],[]);
    end;//if

end;

procedure TBInvoiceF.qryInvoiceItemsNumberChange(Sender: TField);
begin
  inherited;
  if  qryInvoiceItems.FieldByName('Price').AsCurrency>0 then
  begin
                qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
                qryInvoiceItems.FieldByName('Number').AsCurrency*
                qryInvoiceItems.FieldByName('Price').AsCurrency;
  end;
end;

procedure TBInvoiceF.actPrintDExecute(Sender: TObject);
begin
  inherited;
   if user.admin then
   begin
   PPInvoiceReport.Loaded;
   ppDesigner1.ShowModal;
   end
   else
   Warn('«Ì‰ ﬁ”„  œ— «Œ Ì«— „œÌ— ”Ì” „ ﬁ—«— œ«—œ');
end;

procedure TBInvoiceF.ppLabel36GetText(Sender: TObject; var Text: String);
begin
  inherited;
  Text:='Ã„⁄ ﬂ· »Â Õ—Ê› : '+  num2alphabet(StrToInt64(RemoveComma(DBEdit2.Text)))+' —Ì«·  „«„ ';
end;

procedure TBInvoiceF.DBGrid1DrawColumnCell(Sender: TObject;
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

procedure TBInvoiceF.DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
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

procedure TBInvoiceF.DBGrid1TitleClick(Column: TColumn);
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

procedure TBInvoiceF.qryInvoiceItemsCalcFields(DataSet: TDataSet);
begin
  inherited;
  qryInvoiceItems.FieldByName('_RecordNo').AsInteger:=abs(DataSet.RecNo);
end;

procedure TBInvoiceF.qryInvoiceBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;


procedure TBInvoiceF.DBEdit11Change(Sender: TObject);
begin
  inherited;
  if qryInvoice.State=dsEdit then
  DBRadioGroup1.ItemIndex:=0;
  //RemoveComma(IntToStr(qryCodingItems.FieldByName('MainTypeCode').AsInteger));    
end;

procedure TBInvoiceF.DBEdit12Change(Sender: TObject);
begin
  inherited;
  if qryInvoice.State=dsEdit then
    DBRadioGroup1.ItemIndex:=1;
end;

procedure TBInvoiceF.actDiscountExecute(Sender: TObject);
begin
  inherited;
  DBRadioGroup1.Visible:= not DBRadioGroup1.Visible;
  DBEdit11.Visible:= not DBEdit11.Visible ;
  DBEdit12.Visible:= not DBEdit12.Visible;
  Label24.Visible:= not Label24.Visible;
  DBText4.Visible:= not DBText4.Visible;
end;



procedure TBInvoiceF.BitBtn13Click(Sender: TObject);
var
    txt:String;
    result:array[0..2] of String;
    s:boolean;
begin
  inherited;
    if not isrepeat then isrepeat:=true else
    begin
    if qryInvoiceItems.State=dsInsert then
    begin
      qryInvoiceItems.Post;
      qryInvoiceItems.Insert;
    end;//if
    end;//if
    if qryInvoiceItems.State=dsInsert then txt:='SELECT ModelCode,ModelName,Price FROM CodingItems WHERE (ShowCode = 1)' else
       txt:='Select ModelCode,ModelName,Price from CodingItems';
    s:=searchCode_ADOF.SearchCode2(DmF.adoMain,'Ã” ÃÊÌ ò«·«',txt,['òœ ò«·«','‰«„ ò«·«','ﬁÌ„ '],result,[50,150,100],alLeft);
    if s then
    begin
      qryCodingItems.Locate('ModelCode',result[0],[]);
        with qryInvoiceItems do
        begin
        Edit;
        FieldByName('MainTypeCode').AsInteger:=qryCodingItems.FieldByName('MainTypeCode').AsInteger;
        FieldByName('TypeCode').AsInteger:=qryCodingItems.FieldByName('TypeCode').AsInteger;
        FieldByName('ModelCode').AsInteger:=qryCodingItems.FieldByName('ModelCode').AsInteger;
        FieldByName('Price').AsInteger:=qryCodingItems.FieldByName('Price').AsInteger;
                qryInvoiceItems.FieldByName('Number').AsInteger:=1;
                ActiveControl:=DBEdit8;
        end;//with
    end;//if
end;

procedure TBInvoiceF.DBLookupComboBox2DropDown(Sender: TObject);
begin
  inherited;
  with qry_TypeCode do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
      SQL.Text:=' SELECT * FROM Coding WHERE (MainTypeCode = 0) AND (TopType like :TC) and (ShowCode = 1) ';
      Parameters.ParamByName('TC').Value:=DBLookupComboBox1.KeyValue;
      Close;
      Open;
      Requery();
    end;//with
end;

procedure TBInvoiceF.DBLookupComboBox2Exit(Sender: TObject);
begin
  inherited;
    with qry_TypeCode do
    begin
      SQL.Text:=' SELECT * FROM Coding WHERE (MainTypeCode = 0) and (ShowCode = 1) ';
      Close;
      Open;
      Requery();
    end;//with
end;

procedure TBInvoiceF.qryInvoiceItemsBeforePost(DataSet: TDataSet);
var
  qryAmount:TADOQuery;
begin
  inherited;
//     if not CheckRequiredFields(qryInvoiceItems) then Abort;
  If (DBLookupComboBox2.KeyValue=Null) or (DBLookupComboBox3.KeyValue=0) then
  begin
  Warn('·ÿ›« ‰Ê⁄ Ê „œ· ò«·« —« «‰ Œ«» ò‰Ìœ');
  Abort;
  end;//if
//        try
//         with qryAmount do
//         begin
//           qryAmount:=TADOQuery.Create(Self);
//           Connection:=DmF.adoMain;
//           Active:=False;
//           SQL.Text:='select * from Reminder_Both where Rcode=' + inttostr(qryInvoiceItems.FieldByName('ModelCode').AsInteger);
//           Active:=True;
//           if qryInvoiceItems.FieldByName('Number').AsInteger>qryAmount.fieldbyname('Result').AsInteger then
//           if get_response('„ÊÃÊœÌ '+''+qryInvoiceItems.FieldByName('_ModelName').AsString+'   œ— Õ«· Õ«÷— ò«›Ì ‰Ì” . ¬Ì« ò«·« »Â ÅÌ‘ ›«ò Ê— «÷«›Â ‘Êœø')<>mrYes then abort//qryInvoiceItems.Cancel
//           else pplNegativeAmount.Text:=qryInvoiceItems.FieldByName('_ModelName').AsString+' ,'+pplNegativeAmount.Text;
//         end;//with
//         finally
//         qryAmount.Free;
//        end;//try
end;

procedure TBInvoiceF.DBLookupComboBox2Enter(Sender: TObject);
begin
  inherited;
  with qry_TypeCode do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
      SQL.Text:=' SELECT * FROM Coding WHERE (MainTypeCode = 0) AND (TopType like :TC) and (ShowCode = 1) ';
      Parameters.ParamByName('TC').Value:=DBLookupComboBox1.KeyValue;
      Close;
      Open;
      Requery();
      end;//if
end;

procedure TBInvoiceF.qryInvoiceItemsMainTypeCodeChange(Sender: TField);
begin
  inherited;
   DBLookupComboBox2.KeyValue:=0;
   DBLookupComboBox3.KeyValue:=0;
end;

procedure TBInvoiceF.DBLookupComboBox3DropDown(Sender: TObject);
begin
  inherited;
  with qryCodingItems do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
    if qryInvoiceItems.State=dsInsert then SQL.Text:='SELECT * FROM CodingItems WHERE MainTypeCode=:TC and TypeCode=:MC and (ShowCode = 1)' else
      SQL.Text:=' SELECT * FROM CodingItems where MainTypeCode=:TC and TypeCode=:MC ';
      Parameters.ParamByName('TC').Value:=DBLookupComboBox1.KeyValue;
      Parameters.ParamByName('MC').Value:=DBLookupComboBox2.KeyValue;
      Close;
      Open;
      Requery();
    end;//if
end;

procedure TBInvoiceF.DBLookupComboBox3Enter(Sender: TObject);
begin
  inherited;
  with qryCodingItems do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
    if qryInvoiceItems.State=dsInsert then SQL.Text:='SELECT * FROM CodingItems WHERE MainTypeCode=:TC and TypeCode=:MC and (ShowCode = 1)' else
      SQL.Text:=' SELECT * FROM CodingItems where MainTypeCode=:TC and TypeCode=:MC ';
      Parameters.ParamByName('TC').Value:=DBLookupComboBox1.KeyValue;
      Parameters.ParamByName('MC').Value:=DBLookupComboBox2.KeyValue;
      Close;
      Open;
      Requery();
    end;//if
end;

procedure TBInvoiceF.DBLookupComboBox3Exit(Sender: TObject);
begin
  inherited;
//    with qryCodingItems do
//    begin
//      qryInvoiceItems.FieldByName('Price').AsInteger:=qryCodingItems.FieldByName('Price').AsInteger;
//      qryInvoiceItems.FieldByName('Number').AsInteger:=1;
//      SQL.Text:=' SELECT * FROM CodingItems ';
//      Close;
//      Open;
//      Requery();
//    end;//with
end;

procedure TBInvoiceF.qryInvoiceItemsTypeCodeChange(Sender: TField);
begin
  inherited;
   DBLookupComboBox3.KeyValue:=0;
   qryInvoiceItems.FieldByName('Price').AsInteger:=0;
end;

procedure TBInvoiceF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  if (qryInvoice.State=dsEdit) or (qryInvoice.State=dsInsert) then
  if get_response(' €ÌÌ—«  œ— ”Ì” „ –ŒÌ—Â ‘Êœø˛') =mrYes then qryInvoice.Post;
end;

procedure TBInvoiceF.A41Click(Sender: TObject);
var
qry : TADOQuery;
i: Integer;
ts:TStrings;
NotbeRepeat:Boolean;
begin
  inherited;
  NotbeRepeat:=False;
  ts:=TStringList.Create;
  qry:=TADOQuery.Create(DmF);
  try
      ts.Clear;
      ppMemo1.Text:='';
      with qry do
      begin
      Connection:=DmF.adoMain;
      SQL.Text:='SELECT InvoiceItems.MainTypeCode FROM InvoiceItems INNER JOIN Invoice ON InvoiceItems.InvoiceID = Invoice.InvoiceID WHERE     (Invoice.InvoiceID = '+ inttostr(qryInvoice.FieldByName('InvoiceID').AsInteger)  + ' ) GROUP BY InvoiceItems.MainTypeCode';
      Active:=True;
      Close;
      Open;
      First;
        for i:=1 to qry.RecordCount do
        begin
           case FieldByName('MainTypeCode').AsInteger of
            1: begin
                ts.LoadFromFile('..\Reports\Window.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':Window  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
               end;//1
            2: begin
                ts.LoadFromFile('..\Reports\Split.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':Split  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
                NotbeRepeat:=True;
               end;//2
            3: begin
                ts.LoadFromFile('..\Reports\CAC.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':CAC  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
               end;//3
            4: begin
                ts.LoadFromFile('..\Reports\DVM.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':DVM  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
               end;//4
            5: begin
               if NotbeRepeat<>True then
                 begin
                  ts.LoadFromFile('..\Reports\Stand.ini');
                  if ts.Text<>'' then
                  ppMemo1.Text:=ppMemo1.Text+':Stand  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
                 end;//5
               end;
            6: begin
                ts.LoadFromFile('..\Reports\Package.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':Package  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
               end;//6
            9: begin
                ts.LoadFromFile('..\Reports\Spliti-Inverter.ini');
                if ts.Text<>'' then
                ppMemo1.Text:=ppMemo1.Text+':Spliti-Inverter  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
               end;//9
           end;//case
          Next;
        end;//for
        ppMemo1.Text:=ppMemo1.Text+qryInvoice.FieldByName('Description').AsString;
      end;//with
  finally
    qry.Free;
    ts.Free;
    NotbeRepeat:=False;
  end;//try
  ppDBText50.Visible:=qryInvoice.FieldByName('discount').AsCurrency>1;
  ppLabel99.Visible:=qryInvoice.FieldByName('discount').AsCurrency>1 ;
  ppLabel39.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppLabel40.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppDBText18.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppLine2.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  if qryInvoice.FieldByName('treePtax').AsCurrency<1 then ppLabel41.Visible:=True else ppLabel41.Visible:=False;
  PPInvoiceReport.Print;
end;


procedure TBInvoiceF.A42Click(Sender: TObject);
var
qry : TADOQuery;
i: Integer;
ts:TStrings;
begin
  inherited;
//  ts:=TStringList.Create;
//  qry:=TADOQuery.Create(DmF);
//  try
//      ts.Clear;
//      ppMemo4.Text:='';
//      with qry do begin
//      Connection:=DmF.adoMain;
//      SQL.Text:='SELECT InvoiceItems.MainTypeCode FROM InvoiceItems INNER JOIN Invoice ON InvoiceItems.InvoiceID = Invoice.InvoiceID WHERE     (Invoice.InvoiceID = '+ inttostr(qryInvoice.FieldByName('InvoiceID').AsInteger)  + ' ) GROUP BY InvoiceItems.MainTypeCode';
//      Active:=True;
//      Close;
//      Open;
//      First;
//        for i:=1 to qry.RecordCount do begin
//           case FieldByName('MainTypeCode').AsInteger of
//            1: begin
//                ts.LoadFromFile('..\Reports\Window.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':Window  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//1
//            2: begin
//                ts.LoadFromFile('..\Reports\Split.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':Split  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//2
//            3: begin
//                ts.LoadFromFile('..\Reports\CAC.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':CAC  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//3
//            4: begin
//                ts.LoadFromFile('..\Reports\DVM.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':DVM  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//4
//            5: begin
//                ts.LoadFromFile('..\Reports\Stand.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':Stand  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//5
//            6: begin
//                ts.LoadFromFile('..\Reports\Package.ini');
//                if ts.Text<>'' then
//                ppMemo4.Text:=ppMemo4.Text+':Package  Ê÷ÌÕ«  „—»Êÿ »Â '+ts.Text;
//               end;//6
//           end;//case
//          Next;
//        ppMemo3.Text:=ppMemo3.Text+qryInvoice.FieldByName('Description').AsString;
//        end;//for
//      end;//with
//    finally
//    qry.Free;
//    ts.Free;
//    end;//try

  ppDBText10.Visible:=qryInvoice.FieldByName('discount').AsCurrency>1 ;
  ppLabel6.Visible:=qryInvoice.FieldByName('discount').AsCurrency>1 ;
  ppLabel37.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppLabel38.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppDBText17.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  ppLabel56.Visible:=qryInvoice.FieldByName('treePtax').AsCurrency>1 ;
  if qryInvoice.FieldByName('treePtax').AsCurrency<1 then ppLabel43.Visible:=True else ppLabel43.Visible:=false;
  ppInvoiceReportWithout.Print;
end;

procedure TBInvoiceF.qryInvoiceBeforeEdit(DataSet: TDataSet);
var
qryInvoiceDuplicate:TADOQuery;
qryInvoiceItemsDuplicate:TADOQuery;
DuplicateInvoiceID:Integer;
begin
  inherited;
  UserCheck(dsaEdit);
//  if (qryInvoice.FieldByName('InvoiceStatus').AsInteger=1) and (not User.Admin) and (User.Level<5) then begin
//    Warn('Ê÷⁄Ì  ÅÌ‘ ›«ò Ê— ﬁÿ⁄Ì «”  Ê ‘„« «Ã«“Â  €ÌÌ— ¬‰ »Â „Êﬁ  —« ‰œ«—Ìœ');
//    Abort;
//  end;//if
//  if (qryInvoice.FieldByName('InvoiceStatus').AsInteger>0) and (User.level<5) and (not User.admin) then begin
//    Warn('”‰œ œ«—«Ì Ê÷⁄Ì  ´ﬁÿ⁄Ìª «”  Ê ﬁ«»·  €ÌÌ— ‰„Ì»«‘œ');
//    Abort;
//  end;//if
  if (qryInvoice.FieldByName('FirstEntry').AsInteger<>User.ID) and (not User.admin) and (User.level<4) then
  begin
    Warn('«Ì‰ ÅÌ‘ ›«ò Ê—  Ê”ÿ «Å—« Ê— œÌê—Ì À»  ê—œÌœÂ «”  Ê ‘„« «Ã«“Â ÊÌ—«Ì‘ ¬‰ —« ‰œ«—Ìœ');
    Abort;
  end;
//    else
//    if(user.Level>4) or user.Admin or (qryInvoice.FieldByName('FirstEntry').AsInteger=User.ID) then begin
//       Warn('Ê÷⁄Ì  ');
//       Abort;
//    end;
   if not(User.Admin) and ((not manualEdit) and ((qryInvoice.FieldByName('IsPrint').AsInteger=1) or (qryInvoice.FieldByName('InvoiceStatus').AsInteger=1))) then
   begin
   if alarm(' «∆Ìœ ò«—»—:˛'+#13+#10+''+#13+#13+#10+'‰”ŒÂ ÃœÌœ° «ÌÃ«œ ‘Êœø')<>mrYes then Abort;
   DuplicateInvoiceID:=CheckNewInvoiceNumber;
        with qryInvoiceDuplicate do
        begin
          qryInvoiceDuplicate:=TADOQuery.Create(Self);
          Connection:=DmF.adoMain;
          SQL.Text:='INSERT INTO Invoice ' ;
          SQL.Add(' select '+inttostr(DuplicateInvoiceID)+', '+'N'+#39+miladi2Shamsi(Now)+#39+', BuyerID, Getter, Description, TotalPrice, BuyerName, InvoiceType,');
          SQL.Add(' PayType, FirstEntryDate, LastModifyDate, OutageType, DiscountType, Discount, DiscountPercent,');
          SQL.Add(' FirstEntry, LastModify, DoPrint, treePTax, treePTaxA, RoundAmount, RoundAmountS, 0,');
          SQL.Add(' AddDeduct, AddDeductAmount, Position, InvoiceStatus, (SELECT MAX(InvoiceVersion)+1 FROM Invoice where (InvoiceNumber = '+inttostr(qryInvoice.fieldbyname('InvoiceNumber').AsInteger)+')) as InvoiceVersion , InvoiceNumber, NotEnoughAmount, CriticUser, IsOrdered, OrderNo, YearDBID from Invoice');
          SQL.Add(' where InvoiceID= '+inttostr(qryInvoice.fieldbyname('InvoiceID').AsInteger));
          ExecSQL;
        end;//with
        pmShow('... œ— Õ«· ›—«ŒÊ«‰Ì ﬁÌ„ Â«Ì ÃœÌœ ...',2);
        with qryInvoiceItemsDuplicate do
        begin
          qryInvoiceItemsDuplicate:=TADOQuery.Create(Self);
          Connection:=DmF.adoMain;
          SQL.Text:='Insert Into InvoiceItems';
          SQL.Add(' SELECT '+inttostr(DuplicateInvoiceID)+' InvoiceID, InvoiceItems.InvoiceItemsDate, InvoiceItems.MainTypeCode, InvoiceItems.TypeCode, InvoiceItems.ModelCode, CodingItems.Price, InvoiceItems.Description, InvoiceItems.Number, InvoiceItems.Number*CodingItems.Price ');
          SQL.Add(' FROM InvoiceItems INNER JOIN CodingItems ON InvoiceItems.ModelCode = CodingItems.ModelCode ');
          SQL.Add(' where InvoiceID= '+inttostr(qryInvoice.fieldbyname('InvoiceID').AsInteger));
          ExecSQL;
        end;//with
        qryInvoice.Requery();
        qryInvoice.Last;
   end;//if
//  if (qryInvoice.FieldByName('DoPrint').AsInteger=1) and (not User.admin) and (not ppInvoiceReportWithout.ModalPreview) then begin
//    Warn('«Ì‰ ÅÌ‘ ›«ò Ê— ﬁ»·« ç«Å ê—œÌœÂ Ê ﬁ«»· ÊÌ—«Ì‘ ‰Ì” ');
//    Abort;
//  end;//if
end;

function TBInvoiceF.CheckNewInvoiceNumber: Cardinal;
var
  CurrentRec:Variant;
  qry:TADOQuery;
begin
    Result:=0;
    qry:=TADOQuery.Create(Self);
    try
      with qry do
      begin
        Connection:=DMF.adoMain;
        Active:=False;
        SQL.Text:='SELECT InvoiceID FROM Invoice';
        //SQL.Add  ('WHERE (InvoiceDate ='+QuotedStr(var_glb_CurrentDate)+')');
        SQL.Add  ('ORDER BY InvoiceID');
        Active:=True;
        CurrentRec:=fieldbyname('InvoiceID').AsVariant;
        while not Eof do
        begin
          if (FieldByName('InvoiceID').Value <> CurrentRec) then
          begin
              with DMF.qryTmp__Tmp do
              begin
                Active:=False;
                SQL.Text:='SELECT Value';
                SQL.Add  ('FROM CodesInProcess');
                SQL.Add  ('WHERE (TableName = N''Invoice'')') ;
                SQL.Add  ('AND (FieldName = N''InvoiceID'')');
                SQL.Add  ('AND (Value =:value )');
                SQL.Add  ('GROUP BY Value');
                Parameters[0].Value:=CurrentRec;
                Active:=True;
                if not isEmpty then
                begin
                  Result := GetANewCode('Invoice','InvoiceID');
                  Exit;
                end;//if
              end;//with
              Result:=CurrentRec;
              Add2InProcess(DMF.adoMain,'Invoice','InvoiceID',CurrentRec);
              Exit;
          end;//if
          inc(CurrentRec);
          Next;
        end;//while
        if Result = 0 then
           Result:= GetANewCode('Invoice','InvoiceID');
      end;//with
    finally
      qry.Free
    end;//try
end;

procedure TBInvoiceF.srcInvoiceStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'Invoice');
end;

procedure TBInvoiceF.qryInvoiceBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  qryStatusIsInsert:=True;
  UserCheck(dsaInsert);
end;

//procedure TBInvoiceF.ppInvoiceReportWithoutAfterPrint(Sender: TObject);
//var qry:TADOQuery;
//begin
//  inherited;
//  qry:=TADOQuery.Create(qry);
//  with qry do begin
//       Connection:=DmF.adoMain;
//       Active:=False;
//         SQL.Text:='UPDATE Invoice ';
//         SQL.Add('  SET DoPrint = 1 ');
//         SQL.Add('  WHERE (InvoiceID = ' +  qryInvoice.FieldByName('InvoiceID').AsString + ')');
//       Active:=True;
//       ExecSQL;
//       Free;
//  end;//with
//end;

procedure TBInvoiceF.ppInvoiceReportWithoutPrintingComplete(
  Sender: TObject);
begin
  inherited;
    with qryInvoice do
    begin
     ManualEdit:=True;
     ManualPost:=True;
     Edit;
     FieldByName('IsPrint').AsInteger:=1;
     Post;
     ManualEdit:=False;
     ManualPost:=False;
  end;//with
end;                                                            

procedure TBInvoiceF.PPInvoiceReportPrintingComplete(Sender: TObject);
begin
  inherited;
    with qryInvoice do
    begin
     ManualEdit:=True;
     ManualPost:=True;
     Edit;
     FieldByName('IsPrint').AsInteger:=1;
     Post;
     ManualEdit:=False;
     ManualPost:=False;
  end;//with
end;

procedure TBInvoiceF.qryInvoiceItemsPriceChange(Sender: TField);
begin
  inherited;
  if  qryInvoiceItems.FieldByName('Price').AsInteger>0 then
  begin
           qryInvoiceItems.FieldByName('TPrice').AsCurrency:=
           qryInvoiceItems.FieldByName('Number').AsCurrency*
           qryInvoiceItems.FieldByName('Price').AsCurrency;
  end;//if
end;

procedure TBInvoiceF.srcInvoiceItemsStateChange(Sender: TObject);
begin
  inherited;
  FreeReservedCodes(DmF.adoMain,'InvoiceItems');
end;

procedure TBInvoiceF.DBLookupComboBox1DropDown(Sender: TObject);
begin
  inherited;
  with qry_MainTypeCode do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
      SQL.Text:=' SELECT * FROM Coding WHERE (TopType=0) and (ShowCode = 1) ';
      Close;
      Open;
      Requery();
    end;//with
end;

procedure TBInvoiceF.DBLookupComboBox1Exit(Sender: TObject);
begin
  inherited;
  with qry_MainTypeCode do
    if (State=dsEdit) or (State=dsBrowse) or (State=dsInsert) then
    begin
      SQL.Text:=' SELECT * FROM Coding WHERE (TopType=0)  ';
      Close;
      Open;
      Requery();
    end;//with
end;

procedure TBInvoiceF.DBLookupComboBox3CloseUp(Sender: TObject);
begin
  inherited;
    with qryCodingItems do
    begin
      qryInvoiceItems.FieldByName('Price').AsInteger:=qryCodingItems.FieldByName('Price').AsInteger;
      qryInvoiceItems.FieldByName('Number').AsInteger:=1;
      SQL.Text:=' SELECT * FROM CodingItems ';
      Close;
      Open;
      Requery();
    end;//with
    BitBtn13.Enabled:=False;    
end;

procedure TBInvoiceF.BitBtn11Click(Sender: TObject);
begin
  inherited;
  isrepeat:=False;
  DataSetPost2.Execute;
end;

procedure TBInvoiceF.DBLookupComboBox1CloseUp(Sender: TObject);
begin
  inherited;
  BitBtn13.Enabled:=False;
end;

procedure TBInvoiceF.DBLookupComboBox2CloseUp(Sender: TObject);
begin
  inherited;
  BitBtn13.Enabled:=False;
end;

procedure TBInvoiceF.DBRadioGroup2Change(Sender: TObject);
begin
  inherited;
   if qrystatus.State=dsEdit then
   begin
   if (qrystatus.FieldByName('InvoiceStatus').AsInteger)<>(strtoint(DBRadioGroup2.Value))then
   qrystatus.Edit;
   case  DBRadioGroup2.ItemIndex of
      0: begin
         if (not user.Admin) and (user.Level<5) then
         begin
         Warn('Ê÷⁄Ì  ÅÌ‘ ›«ò Ê— ﬁÿ⁄Ì «”  Ê ‘„« «Ã«“Â  €ÌÌ— ¬‰ »Â „Êﬁ  —« ‰œ«—Ìœ');
         Abort;
         end;//if
         if get_response('¬Ì« Ê÷⁄Ì  ÅÌ‘ ›«ò Ê— "„Êﬁ " ‘Êœø˛') <>mrYes then Abort;
         qrystatus.FieldByName('InvoiceStatus').AsInteger:=0;
         qrystatus.post;
         pmShow('Well Done',1);
         //Abort;
         end;//0
      1: begin
         if qryInvoice.FieldByName('FirstEntry').AsInteger=User.ID then
         begin
           if get_response('»—«Ì  €ÌÌ— Ê÷⁄Ì  ÅÌ‘ ›«ò Ê— „ÿ„∆‰ Â” Ìœø˛') <>mrYes then Abort;
           qrystatus.FieldByName('InvoiceStatus').AsInteger:=1;
           qrystatus.Post;
           pmShow('Ê÷⁄Ì  ÅÌ‘ ›«ò Ê— ﬁÿ⁄Ì ‘œ',2);
           //Abort;
         end
         else
           begin
           Warn('‘„« «Ã«“Â  €ÌÌ— Ê÷⁄Ì  «Ì‰ ÅÌ‘ ›«ò Ê— —« ‰œ«—Ìœ. »—«Ì  €ÌÌ— Ê÷⁄Ì  »Â ò«—»— À»  ò‰‰œÂ „—«Ã⁄Â ò‰Ìœ');
           Abort;
           end;//if
         end;//1
   end;//case
   end;//if Main
end;

procedure TBInvoiceF.qryInvoiceItemsAfterScroll(DataSet: TDataSet);
begin
  inherited;
   stbInvoice.Panels.Items[0].Text:='Ã„⁄ „»·€ «ﬁ·«„(Œ«„)˛: ˛'+FormatFloat('#,',StrToInt64(CurrToStr(CalcSumFileds(qryInvoiceItems,'TPrice'))));
end;

procedure TBInvoiceF.BitBtn14Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TInstructionF,InstructionF);
  InstructionF.InvoiceID:=qryInvoice.fieldbyname('InvoiceID').AsInteger;
end;

end.




