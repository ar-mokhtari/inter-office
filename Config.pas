unit Config;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempNormal, StdCtrls, Buttons, ExtCtrls, ComCtrls, DBCtrls,
  Mask, DB, ADODB, DBActns, ActnList, JPEG ;

type
  TConfigF = class(TTempNormalF)
    qryConfig: TADOQuery;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    SpeedButton1: TSpeedButton;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    srcConfig: TDataSource;
    opdConfig: TOpenDialog;
    okPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    actConfig: TActionList;
    DataSetCancel1: TDataSetCancel;
    DataSetPost1: TDataSetPost;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    Label14: TLabel;
    DBEdit12: TDBEdit;
    qryConfigConID: TIntegerField;
    qryConfigDeterminateValue: TIntegerField;
    qryConfigCompanyName: TWideStringField;
    qryConfigCompanyEngender: TWideStringField;
    qryConfigCompanyOwner: TWideStringField;
    qryConfigCompanyTel1: TWideStringField;
    qryConfigCompanyTel2: TWideStringField;
    qryConfigCompanyFax: TWideStringField;
    qryConfigCompanySite: TWideStringField;
    qryConfigCompanyEmail: TWideStringField;
    qryConfigCompanyEconomicCode: TWideStringField;
    qryConfigCompanyRegistrationCode: TWideStringField;
    qryConfigCompanyLogo: TBlobField;
    qryConfigCompanyPostCode: TWideStringField;
    qryConfigImageAddress: TStringField;
    qryConfigCompanyAddress: TWideStringField;
    qryConfigAccountSort: TWordField;
    ADOCommand1: TADOCommand;
    ADOQuery1: TADOQuery;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    DBRadioGroup1: TDBRadioGroup;
    image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure qryConfigAfterPost(DataSet: TDataSet);
  private
    pic:TJPEGImage;
    stream:Tstream;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConfigF: TConfigF;

implementation

uses Dm, Cover, Pm;

{$R *.dfm}

procedure TConfigF.FormCreate(Sender: TObject);
begin
  qryConfig.Active:=True;
  With ADOQuery1 do
    begin
      sql.text:='select * from Configuration';
      Open;
    end;
  stream:=ADOQuery1.CreateBlobStream(ADOQuery1.FieldByName('CompanyLogo'),bmRead);
  if stream.Size<>0 then
    begin
      if copy(ADOQuery1.FieldByName('CompanyLogo').AsString,1,1)='B' then
        image1.Picture.Bitmap.LoadFromStream(stream)
      else
        begin
          pic:=TJPEGImage.Create;
          pic.LoadFromStream(stream);
          image1.Picture.Assign(pic);
          pic.Free;
        end;
    end
  else image1.Picture.Graphic:=nil;
  stream.Free;
  Image1.Refresh;  
end;

procedure TConfigF.SpeedButton1Click(Sender: TObject);
begin
  inherited;
 with ADOCommand1 do begin
   try
   if opdConfig.Execute then begin
       Parameters.ParamByName('pic').LoadFromFile(opdConfig.FileName,ftBlob);
       CommandText := 'UPDATE Configuration SET CompanyLogo = :pic';
       Prepared:=True;
       Execute;
     end;//if
     finally
     pmShow('����� �� ������ ��� ��',3);
   end;//try
 end;//with
end;

procedure TConfigF.FormShow(Sender: TObject);
begin
  inherited;
     ADOCommand1.Parameters.CreateParameter('pic',ftBlob,pdInputOutput,0,Unassigned);
end;

procedure TConfigF.qryConfigAfterPost(DataSet: TDataSet);
begin
  inherited;
  pmShow('�������  �� ������    ��� �� �',3);
end;

end.
