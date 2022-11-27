unit CodingGroups;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, DBActns, ActnList, DB,
  Mask, DBCtrls, Grids, DBGrids, ADODB, ComCtrls;

type
  TCodingGroupsF = class(TTempNormalF)
    qryName: TADOQuery;
    srcName: TDataSource;
    actCodingG: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    qryType: TADOQuery;
    srcType: TDataSource;
    qryModel: TADOQuery;
    srcModel: TDataSource;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBGrid3: TDBGrid;
    qryModelFormInfoName: TStringField;
    qryNameFormInfoName: TStringField;
    qryNameFormInfoID: TIntegerField;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBGrid2: TDBGrid;
    Panel3: TPanel;
    InsertPnl2: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    okPnl2: TPanel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    Panel4: TPanel;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    okPnl1: TPanel;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    Panel7: TPanel;
    InsertPnl3: TPanel;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    okPnl3: TPanel;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    DataSetInsert3: TDataSetInsert;
    DataSetDelete3: TDataSetDelete;
    DataSetEdit3: TDataSetEdit;
    DataSetPost3: TDataSetPost;
    DataSetCancel3: TDataSetCancel;
    DBLookupComboBox1: TDBLookupComboBox;
    qryTypeFormInfoName: TStringField;
    qryTypeFromInfoNo: TIntegerField;
    qryType_FormInfoNo: TStringField;
    qryTypeFormInfoID: TIntegerField;
    Label4: TLabel;
    InsertPnl1: TPanel;
    qryNameFormType: TIntegerField;
    qryNameFromInfoNo: TIntegerField;
    procedure qryNameAfterInsert(DataSet: TDataSet);
    procedure qryNameAfterEdit(DataSet: TDataSet);
    procedure qryNameAfterDelete(DataSet: TDataSet);
    procedure qryNameAfterCancel(DataSet: TDataSet);
    procedure qryNameAfterPost(DataSet: TDataSet);
    procedure qryNameBeforeCancel(DataSet: TDataSet);
    procedure qryNameBeforeDelete(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure qryTypeAfterCancel(DataSet: TDataSet);
    procedure qryModelAfterCancel(DataSet: TDataSet);
    procedure qryTypeAfterDelete(DataSet: TDataSet);
    procedure qryModelAfterDelete(DataSet: TDataSet);
    procedure qryTypeAfterEdit(DataSet: TDataSet);
    procedure qryModelAfterEdit(DataSet: TDataSet);
    procedure qryTypeAfterInsert(DataSet: TDataSet);
    procedure qryModelAfterInsert(DataSet: TDataSet);
    procedure qryTypeAfterPost(DataSet: TDataSet);
    procedure qryModelAfterPost(DataSet: TDataSet);
    procedure qryTypeBeforeCancel(DataSet: TDataSet);
    procedure qryModelBeforeCancel(DataSet: TDataSet);
    procedure qryTypeBeforeDelete(DataSet: TDataSet);
    procedure qryModelBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CodingGroupsF: TCodingGroupsF;

implementation

uses Dm, Pm, PublicDm, Cover;

{$R *.dfm}

procedure TCodingGroupsF.qryNameAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=True;
   InsertPnl1.Visible:=not okPnl1.Visible;
   DataSet.FieldByName('FormType').AsInteger:=4;
   DataSet.FieldByName('FormInfoID').AsInteger:=GetANewCode('FormInfo','FormInfoID');
end;

procedure TCodingGroupsF.qryNameAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=True;
   InsertPnl1.Visible:=not okPnl1.Visible;
end;

procedure TCodingGroupsF.qryNameAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TCodingGroupsF.qryNameAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl1.Visible:=False;
   InsertPnl1.Visible:=not okPnl1.Visible;
end;

procedure TCodingGroupsF.qryNameAfterPost(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
   okPnl1.Visible:=False;
   InsertPnl1.Visible:=not okPnl1.Visible;
end;

procedure TCodingGroupsF.qryNameBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TCodingGroupsF.qryNameBeforeDelete(DataSet: TDataSet);
var qry:TADOQuery;
begin
  inherited;
  qry:=TADOQuery.Create(DMf);
   try
     with qry do begin
      Connection:=DmF.adoMain;
      SQL.Text:= 'SELECT COUNT(FromInfoNo) FROM FormInfo WHERE (FromInfoNo= ' + IntToStr(srcName.DataSet.FieldByName('FormInfoID').AsInteger) + ' )';
      Active:=True;
      if Fields[0].AsInteger>1 then
      begin
      Warn('«“ «Ì‰ ﬂœ œ— “Ì—„Ã„Ê⁄Â ﬂœÂ« «” ›«œÂ ‘œÂ «”  Ê ﬁ«»· Õ–› ‰Ì” ');
      Abort;
      end;//if
      Active:=False;
     end;//with
   finally
     qry.Free;
   end;//try
 if get_response('»—«Ì Õ–› «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TCodingGroupsF.FormCreate(Sender: TObject);
begin
  inherited;
   qryName.Active:=True;
   qryType.Active:=True;
   qryModel.Active:=True;
end;

procedure TCodingGroupsF.qryTypeAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TCodingGroupsF.qryModelAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TCodingGroupsF.qryTypeAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TCodingGroupsF.qryModelAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TCodingGroupsF.qryTypeAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TCodingGroupsF.qryModelAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TCodingGroupsF.qryTypeAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl2.Visible:=True;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TCodingGroupsF.qryModelAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl3.Visible:=True;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TCodingGroupsF.qryTypeAfterPost(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
   okPnl2.Visible:=False;
   InsertPnl2.Visible:=not okPnl2.Visible;
end;

procedure TCodingGroupsF.qryModelAfterPost(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
   okPnl3.Visible:=False;
   InsertPnl3.Visible:=not okPnl3.Visible;
end;

procedure TCodingGroupsF.qryTypeBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TCodingGroupsF.qryModelBeforeCancel(DataSet: TDataSet);
begin
  inherited;
   if get_response('»—«Ì «‰’—«› „ÿ„∆‰ Â” Ìœø˛') <>mrYes then abort;
end;

procedure TCodingGroupsF.qryTypeBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TCodingGroupsF.qryModelBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

end.
