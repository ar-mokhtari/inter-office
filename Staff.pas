unit Staff;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TempMdi, StdCtrls, Buttons, ExtCtrls, DB, ADODB, Mask, DBCtrls,
  DBActns, ActnList, NxCollection, NxPageControl, ComCtrls, JPEG,
  ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe;

type
  TStaffF = class(TTempMdiF)
    qryStaff: TADOQuery;
    srcStaff: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    qryStaffStaffID: TIntegerField;
    qryStaffStaffType: TWordField;
    qryStaffName: TWideStringField;
    qryStaffFamilyName: TWideStringField;
    qryStaffFatherName: TWideStringField;
    qryStaffNationality: TWordField;
    qryStaffNationalID: TIntegerField;
    qryStaffSex: TWordField;
    qryStaffMarriedType: TWordField;
    qryStaffChildCount: TWordField;
    qryStaffCertificateID: TIntegerField;
    qryStaffBirthPosition: TWideStringField;
    qryStaffBirthRecord: TWideStringField;
    qryStaffTel: TWideStringField;
    qryStaffPostalCode: TIntegerField;
    qryStaffAddress: TWideStringField;
    qryStaffStaffImage: TBlobField;
    qryStaffFinalCertificateType: TWordField;
    qryStaffFinalCertificatePoint: TFloatField;
    qryStaffUniversityID: TWordField;
    qryStaffCourseID: TWordField;
    qryStaffUniversityLocationID: TWordField;
    qryStaffMilitaryType: TWordField;
    qryStaffBankNameID: TWordField;
    qryStaffBankCardID: TIntegerField;
    qryStaffInsuranceID: TIntegerField;
    qryStaffInsuranceType: TWordField;
    qryStaffHousingType: TWordField;
    qryStaffDescription: TWideStringField;
    qryFormInfo_StaffType: TADOQuery;
    qryFormInfo_Nationality: TADOQuery;
    qryFormInfo_Cities: TADOQuery;
    qryFormInfo_Education: TADOQuery;
    qryFormInfo_Military: TADOQuery;
    qryFormInfo_Banks: TADOQuery;
    qryFormInfo_InsuranceType: TADOQuery;
    qryFormInfo_UniversityID: TADOQuery;
    qryFormInfo_CourseID: TADOQuery;
    qryStaff_StaffTypeName: TStringField;
    qryStaff_NationalityName: TStringField;
    qryStaff_MilitaryType: TStringField;
    qryStaff_BankName: TStringField;
    qryStaff_InsuranceIDName: TStringField;
    qryStaff_Cityname: TStringField;
    qryStaff_Birth: TStringField;
    qryStaff_UniversityCity: TStringField;
    qryStaff_CertificateTypeName: TStringField;
    qryStaff_UniversityIDName: TStringField;
    qryStaff_CourseIDName: TStringField;
    qryStaffBankBranchID: TWideStringField;
    qryStaffBankAccountNo: TIntegerField;
    InsertPnl: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    okPnl: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    actstaff: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label5: TLabel;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    DBRadioGroup2: TDBRadioGroup;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    GroupBox2: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    DBEdit11: TDBEdit;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label15: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBEdit15: TDBEdit;
    GroupBox4: TGroupBox;
    Label11: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    GroupBox5: TGroupBox;
    Label9: TLabel;
    Label13: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit13: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit14: TDBEdit;
    GroupBox6: TGroupBox;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    DBMemo1: TDBMemo;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBMemo2: TDBMemo;
    NxHeaderPanel1: TNxHeaderPanel;
    Image1: TNxImage;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBRadioGroup3: TDBRadioGroup;
    qryStaffSponsorship: TIntegerField;
    Label29: TLabel;
    DBEdit16: TDBEdit;
    SpeedButton1: TSpeedButton;
    ADOCommand1: TADOCommand;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    opdstaff: TOpenDialog;
    DBNavigator1: TDBNavigator;
    qryStaffStaffDateReg: TWideStringField;
    qryStaffEmployDate: TWideStringField;
    qryStaffBirthDay: TWideStringField;
    qryStaffBirthRecordDate: TWideStringField;
    qryStaffFinalCertificateDate: TWideStringField;
    BirthRecordsolar: TSolarDatePicker;
    FinalCertificateDatesolar: TSolarDatePicker;
    Birthsolar: TSolarDatePicker;
    dateMsk: TMaskEdit;
    MaskEdit1: TMaskEdit;
    ppstaff: TppDBPipeline;
    staffReport: TppReport;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure qryStaffAfterInsert(DataSet: TDataSet);
    procedure qryStaffAfterEdit(DataSet: TDataSet);
    procedure qryStaffAfterCancel(DataSet: TDataSet);
    procedure qryStaffAfterDelete(DataSet: TDataSet);
    procedure qryStaffAfterPost(DataSet: TDataSet);
    procedure qryStaffBeforeDelete(DataSet: TDataSet);
    procedure qryStaffAfterScroll(DataSet: TDataSet);
    procedure qryStaffBeforePost(DataSet: TDataSet);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BirthsolarChange(Sender: TObject);
  private
    pic:TJPEGImage;
    stream:Tstream;
    counter:Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StaffF: TStaffF;

implementation

uses Dm, Pm, shamsiDate, Cover;

{$R *.dfm}

procedure TStaffF.FormCreate(Sender: TObject);
begin
  inherited;
   qryStaff.Active:=True;
   qryFormInfo_StaffType.Active:=True;
   qryFormInfo_Nationality.Active:=True;
   qryFormInfo_Cities.Active:=True;
   qryFormInfo_Education.Active:=True;
   qryFormInfo_Military.Active:=True;
   qryFormInfo_Banks.Active:=True;
   qryFormInfo_InsuranceType.Active:=True;
   qryFormInfo_UniversityID.Active:=True;
   qryFormInfo_CourseID.Active:=True;
end;

procedure TStaffF.FormShow(Sender: TObject);
begin
  inherited;
   ADOCommand1.Parameters.CreateParameter('pic',ftBlob,pdInputOutput,0,Unassigned);
end;

procedure TStaffF.qryStaffAfterInsert(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
   DataSet.FieldByName('StaffID').AsInteger:=GetANewCode('Staff','StaffID');
   dateMsk.Text:=miladi2Shamsi(Now);
   MaskEdit1.Text:='';
   Birthsolar.Text:='';
   BirthRecordsolar.Text:='';
   FinalCertificateDatesolar.Text:='';
   DBEdit1.Focused;
   qryStaff.FieldByName('Nationality').AsInteger:=822;
   qryStaff.FieldByName('StaffType').AsInteger:=983;
   image1.Picture.Graphic:=nil;   
end;

procedure TStaffF.qryStaffAfterEdit(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=True;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TStaffF.qryStaffAfterCancel(DataSet: TDataSet);
begin
  inherited;
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TStaffF.qryStaffAfterDelete(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«  »« „Ê›ﬁÌ     Õ–› ‘œ',3);
end;

procedure TStaffF.qryStaffAfterPost(DataSet: TDataSet);
begin
  inherited;
   pmShow('«ÿ·«⁄«   »« „Ê›ﬁÌ     À»  ‘œ ˛',3);
   okPnl.Visible:=False;
   InsertPnl.Visible:=not okPnl.Visible;
end;

procedure TStaffF.qryStaffBeforeDelete(DataSet: TDataSet);
begin
  inherited;
 if get_response('»—«Ì Õ–› «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœø˛') <>mrYes then abort;
end;

procedure TStaffF.qryStaffAfterScroll(DataSet: TDataSet);
begin
  inherited;
  if qryStaff.State<>dsInsert then begin
    dateMsk.Text:=DataSet.FieldByName('StaffDateReg').AsString;
    MaskEdit1.Text:=DataSet.FieldByName('EmployDate').AsString;
    Birthsolar.Text:=DataSet.FieldByName('BirthDay').AsString;
    BirthRecordsolar.Text:=DataSet.FieldByName('BirthRecordDate').AsString;
    FinalCertificateDatesolar.Text:=DataSet.FieldByName('FinalCertificateDate').AsString;
    counter:=DataSet.FieldByName('StaffID').AsInteger;
  end;//if
    stream:=qryStaff.CreateBlobStream(qryStaff.FieldByName('StaffImage'),bmRead);
    if stream.Size<>0 then
      begin
        if  copy(qryStaff.FieldByName('StaffImage').AsString,1,1)='B' then
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
    Image1.Refresh;
    stream.Free;  
end;

procedure TStaffF.qryStaffBeforePost(DataSet: TDataSet);
begin
  inherited;
  DataSet.FieldByName('StaffDateReg').AsString:=dateMsk.Text;
  DataSet.FieldByName('EmployDate').AsString:=MaskEdit1.Text;
  DataSet.FieldByName('BirthDay').AsString:=Birthsolar.Text;
  DataSet.FieldByName('BirthRecordDate').AsString:=BirthRecordsolar.Text;
  DataSet.FieldByName('FinalCertificateDate').AsString:=FinalCertificateDatesolar.Text;
end;

procedure TStaffF.SpeedButton2Click(Sender: TObject);
var LastR:Integer;
begin
 with ADOCommand1 do begin
   try
   if opdstaff.Execute then begin
       Parameters.ParamByName('pic').LoadFromFile(opdstaff.FileName,ftBlob);
       CommandText := 'UPDATE Staff SET StaffImage = :pic WHERE (StaffID = ' + IntToStr(qryStaff.FieldByName('StaffID').AsInteger) +  ')';
       Prepared:=True;
       Execute;
     end;//if
     finally
     pmShow(' ’ÊÌ— »« „Ê›ﬁÌ  À»  ‘œ',3);
   end;//try
 end;//with
       LastR:=qryStaff.FieldByName('StaffID').AsInteger;
       qryStaff.Requery();
       qryStaff.Locate('StaffID',LastR,[]);
 Image1.Refresh;
end;

procedure TStaffF.BirthsolarChange(Sender: TObject);
begin
  inherited;
  qryStaff.Edit;
end;

end.
