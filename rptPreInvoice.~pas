unit rptPreInvoice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids, DB, ADODB,
  ActnList, Menus;

type
  TrptPreInvoiceF = class(TTempMdiF)
    qryInvoice: TADOQuery;
    srcInvoice: TDataSource;
    DBGrid1: TDBGrid;
    qryInvoiceInvoiceID: TIntegerField;
    qryInvoiceInvoiceDate: TWideStringField;
    qryInvoiceGetter: TWideStringField;
    qryInvoiceDescription: TWideStringField;
    qryInvoiceBuyerName: TWideStringField;
    qryInvoiceDiscountPercent: TIntegerField;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    actRPT: TActionList;
    actSort: TAction;
    actSearch: TAction;
    qryInvoiceTotalPrice: TBCDField;
    qryInvoiceDiscount: TLargeintField;
    qryInvoiceInvoiceNumber: TIntegerField;
    qryInvoiceIsPrint: TWordField;
    qryInvoiceInvoiceStatus: TWordField;
    qryInvoiceInvoiceVersion: TWordField;
    qryInvoiceNotEnoughAmount: TWideStringField;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Shape2: TShape;
    btnOpen: TBitBtn;
    qryFormInfo5: TADOQuery;
    intgrfldInvoiceCriticUser: TIntegerField;
    qryInvoice_CriticUser: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure actSortExecute(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure qryInvoiceInvoiceStatusGetText(Sender: TField;
      var Text: String; DisplayText: Boolean);
    procedure qryInvoiceIsPrintGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure btnOpenClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rptPreInvoiceF: TrptPreInvoiceF;

implementation

uses Dm, Cover, sort2, search2, BInvoice, Pm;

{$R *.dfm}

procedure TrptPreInvoiceF.FormCreate(Sender: TObject);
begin
  inherited;
  qryFormInfo5.Active := True;
  with qryInvoice do
  begin
   Active:=False;
  case User.Admin of
   True :
    begin
    SQL.Add(' ORDER BY InvoiceNumber DESC');
    DBGrid1.ReadOnly:=not User.Admin;
    DBGrid1.Options := DBGrid1.Options + [dgEditing] - [dgAlwaysShowEditor] - [dgRowSelect];
    end;
   False :
    begin
    SQL.Text:='SELECT Invoice.InvoiceNumber, Invoice.BuyerName,Invoice.InvoiceStatus, Invoice.InvoiceDate,Invoice.IsPrint,Invoice.InvoiceVersion, '+
              'Invoice.Getter,Invoice.Discount,Invoice.DiscountPercent,Invoice.Description,Invoice.NotEnoughAmount,Invoice.CriticUser, '+
              'Invoice.TotalPrice,Invoice.InvoiceVersion, Invoice.InvoiceID, ISNULL(Users.UserID, 0) AS UserID ' +
              'FROM Invoice INNER JOIN  '+
                'FormInfo ON ISNULL(Invoice.CriticUser, 0) = FormInfo.FormInfoID LEFT OUTER JOIN   '+
                'Users ON FormInfo.FormInfoAction = Users.UserID    LEFT OUTER JOIN     '+
                'Customers ON Invoice.BuyerID = Customers.CustomerID';

    //SQL.Add(' and (Users.UserPosition='+inttostr(User.Position)+' or Position=0) and (FirstEntry='+inttostr(USer.ID)+')');
           case  User.Level>=5 of
           True:  SQL.Add(' where ((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) ');
           False: SQL.Add(' where (((Users.UserPosition='+inttostr(User.Position)+') or (Position=0) ) and ((  (FirstEntry='+inttostr(User.ID)+'or UserID='+inttostr(User.ID)+')))  )');
           end;
    SQL.Add(' ORDER BY InvoiceNumber DESC');
    end;
  end;
   Active:=True;
  end;//with
end;

procedure TrptPreInvoiceF.BitBtn2Click(Sender: TObject);
begin
  inherited;
  SendDBGridToExcel(DBGrid1);
end;

procedure TrptPreInvoiceF.actSortExecute(Sender: TObject);
begin
  inherited;
  sort2F.ShowSort(qryInvoice);
end;

procedure TrptPreInvoiceF.actSearchExecute(Sender: TObject);
begin
  inherited;
  search2F.ShowSearch(qryInvoice);
end;

procedure TrptPreInvoiceF.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  QuickSearch(key,qryInvoice.FieldByName('InvoiceNumber'));
end;

procedure TrptPreInvoiceF.qryInvoiceInvoiceStatusGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
  case sender.AsInteger of
   0: Text:='„Êﬁ ';
   1: Text:='ﬁÿ⁄Ì';
  end;//case
end;

procedure TrptPreInvoiceF.qryInvoiceIsPrintGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  inherited;
  case sender.AsInteger of
   0: Text:='ŒÌ—';
   1: Text:='»·Ì';
  end;//case
end;

procedure TrptPreInvoiceF.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
DBGrid1.Canvas.Font.Color:=clBlack;

    if((DBGrid1.DataSource.DataSet.RecNo mod 2)=0)Then
     DBGrid1.Canvas.Brush.Color:=$00FAEDE4;
    if(gdSelected in State)Then
     DBGrid1.Canvas.Brush.Color:=$00EDBC9C;
    if DBGrid1.DataSource.DataSet.FieldByName('InvoiceStatus').AsInteger=1 Then
     DBGrid1.Canvas.Brush.Color:=clLime;     
    DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;


procedure TrptPreInvoiceF.btnOpenClick(Sender: TObject);
begin
  inherited;
  pmShow('œ— Õ«· »«“ ‘œ‰ ÅÌ‘ ›«ò Ê— ...˛',3);  
  Application.CreateForm(TBInvoiceF,BInvoiceF);
  BInvoiceF.qryInvoice.Locate('InvoiceID',IntToStr(qryInvoice.fieldbyname('InvoiceID').AsInteger),[]);
end;

procedure TrptPreInvoiceF.DBGrid1DblClick(Sender: TObject);
begin
  inherited;
  btnOpen.Click;
end;

end.
