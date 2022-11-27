unit log;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, Buttons, ActnList, DBActns,
  ImgList, DB, ADODB, DBCtrls;

type
  TlogF = class(TForm)
    ActionList: TActionList;
    PnlUnderButton: TPanel;
    BtnReject: TBitBtn;
    Panel2: TPanel;
    ImgTemplate: TImage;
    Panel3: TPanel;
    lblCaption: TLabel;
    actExit: TAction;
    DataSetInsert1: TDataSetInsert;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    actSearch_: TAction;
    DataSetDelete1_: TDataSetDelete;
    ImageList1: TImageList;
    qryLog: TADOQuery;
    srcLog: TDataSource;
    qryLogID: TAutoIncField;
    qryLogUserName: TStringField;
    qryLogDescript: TStringField;
    qryLogoptDate: TDateTimeField;
    DBMemo1: TDBMemo;
    BitBtn1: TBitBtn;
    actSort: TAction;
    actSearch: TAction;
    BitBtn2: TBitBtn;
    DBGrid1: TDBGrid;
    qryLogFormName: TStringField;
    qryLogUserID: TIntegerField;
    procedure actExitExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actSortExecute(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
    procedure qryLogoptDateGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure FormDestroy(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
  end;

var
  logF: TlogF;

implementation

uses DM, sort2, search2, shamsiDate, Cover;

{$R *.dfm}
//just a test!

procedure TlogF.actExitExecute(Sender: TObject);
begin
    ModalResult:=mrOk;
    Close;
end;


procedure TlogF.FormShow(Sender: TObject);
begin
    lblCaption.Caption:=Caption;
end;

procedure TlogF.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action:=caFree;
end;

procedure TlogF.FormCreate(Sender: TObject);
begin
    qryLog.Active:=True;
end;

procedure TlogF.actSortExecute(Sender: TObject);
begin
    sort2F.ShowSort(qryLog);
end;

procedure TlogF.actSearchExecute(Sender: TObject);
begin
    search2F.ShowSearch(qryLog);
end;

procedure TlogF.qryLogoptDateGetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
    Text:=formatdatetime('dddd',Sender.AsDateTime) + '  ' +
    miladi2Shamsi(Sender.AsDateTime) + '  ' + FormatDateTime('hh:nn',Sender.AsDateTime);
end;

procedure TlogF.FormDestroy(Sender: TObject);
begin
    SaveColWidth(DBGrid1);
end;

procedure TlogF.FormResize(Sender: TObject);
begin
    SetColSize(DBGrid1,4,True);
end;

procedure TlogF.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if not(gdSelected in State) then begin
    if odd(DBGrid1.DataSource.DataSet.RecNo) then
      DBGrid1.Canvas.Brush.Color:=const_fixed_columns_color;
  end;//if
  DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,state);
end;

end.

