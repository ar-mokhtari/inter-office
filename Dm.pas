unit Dm;

interface

uses
  Windows,SysUtils, Classes, DB, ADODB, Cover,  Forms,DBGrids,DBCtrls,Menus,
  ComCtrls,Controls,StrUtils,FileCtrl, Graphics, jpeg,
  Dialogs, ExtCtrls;

type
  TDmF = class(TDataModule)
    adoMain: TADOConnection;
    adoWebsite: TADOConnection;
    qryTmp__Tmp: TADOQuery;



    procedure DataModuleCreate(Sender: TObject);
    procedure adoMainBeforeConnect(Sender: TObject);
    procedure adoMainAfterConnect(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);

  private
    { Private declarations }
  public
    procedure DoLogout;
    procedure DoLogin;
    { Public declarations }
  end;

var
  DmF: TDmF;
  User:TUser;
  var_glb_CurrentDate:String;
  APPBank: TAPPBANK;
  DBLocate:String;
  function IsInProcess(aConnection:TADOConnection; TblName, fldName, code: string):Boolean;
  procedure Add2InProcess(aConnection:TADOConnection; TblName, FldName, Value: string);
  procedure FreeReservedCodes(aConnection: TADOConnection; TableName: String='');
  function GetANewCode(tblName, fldName: String; aConnection: TADOConnection=nil;fldtypename: String=''; fldtype: integer=-1): Cardinal;
  function CalcSumFileds(qry:TADOQuery;FiledName: String): Currency;
  function GetDataPath(DataPath: string):string;
  function BackupDatabaseLocalAndNet(Path:String;ChooseDir:boolean=False):Boolean;
  function BackupDatabaseNet(ADC:  TADOConnection; anAPPBank: TAPPBANK;pathName: String;ChooseDir:boolean=False;DoZip:Boolean=True): Boolean;
  procedure assignServerName(adoCon:TADOConnection;dbName: string);
  function ReadBankConfig(OptionName: string; DefaultValue : string=''): string;
  procedure CorrectInputShamsiDate(ShamsiDate:String);
  function CheckNewReceiptNumber(ReceiptType:integer): Cardinal;
  procedure gridkeyenter(Sender: TObject; var Key: Char);
  procedure checkNotype(key:Char);
  procedure SetLookUpCash(Qry: TDataset);
  procedure checkBeforExitMainTel(FormName:TForm;qryName:TADOQuery;controlName:TDBEdit;dbtype:Smallint);
  procedure checkRepeatedNo(No:String;PreDBEditName:TDBEdit);
  procedure checkBeforExitPre(FormName:TForm;controlName:TDBEdit);

const
  APPID = 'NISM';
  SoftwareTitel = 'NeatLand Information System Managment';

implementation

uses Pm, MdiForm, shamsiDate,
  PublicDm, sndkey32, rptstuffRoll, rptCardex, ProCust, Login;

{$R *.dfm}

procedure TDmF.DataModuleCreate(Sender: TObject);
begin
  adoMain.Open;
  var_glb_CurrentDate:=miladi2Shamsi(Now);
  if readconfig('','SqlServerName')=EmptyStr then  SaveConfig('','SQLServerName',__ComputerName);
  APPBank.Name:='OfficeCenter_Samsung';
end;

function GetANewCode(tblName, fldName: String; aConnection: TADOConnection=nil;fldtypename: String=''; fldtype: integer=-1): Cardinal;
var
  i:  Integer;
  p:  Integer;
  qryText:  String;
  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(DMf);
  try
    qryText:=tblName;
    if aConnection=nil then aConnection:=DMf.adoMain;
    tblName:=LowerCase(tblName);
    p:=Pos('from ',tblName);
    if p<>0 then tblName:=MidStr(tblName, p+5,PosEx(' ',tblName,p+5)-p-5);
    with qry do begin
      Connection:=aConnection;
      if p=0 then begin
        SQL.Text:='Select max(' + fldName + ') from ' + tblName;
        if fldtype<>-1 then SQL.Add('where '+fldtypename+'='+IntToStr(fldtype) )
        end//if
      else
        SQL.Text:=qryText;
      Active:=True;
      if Fields[0].IsNull then
        Result:=1
      else
        Result:=Fields[0].AsInteger + 1;
      Active:=False;
    end;//with
    i:=0;
    while (IsInProcess(aConnection,tblName,fldName,IntToStr(Result))) do
    begin
      Inc(Result);
      Inc(i);
    end;//while
    Add2InProcess(aConnection,tblName,fldName,IntToStr(Result));
  finally
    qry.Free;
  end;//try
end;

function IsInProcess(aConnection:TADOConnection; TblName, fldName, code: string):Boolean;
var
  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(DMf.adoMain);
  try
    with qry do
    begin
      Connection:=aConnection;
      SQL.Text:='Select [UserID] from CodesInProcess where ([TableName] = ' + QuotedStr(TblName) + ') and ([FieldName] = ' + QuotedStr(fldName)
      + ') and ([Value] = ' + QuotedStr(code) + ')';
      Active:=True;
      Result:=not IsEmpty;
      Active:=False;
    end;//with
  finally
    qry.Free;
  end;//try
end;

procedure Add2InProcess(aConnection:TADOConnection; TblName, FldName, Value: string);
var
  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(DMf.adoMain);
  try
    with qry do
    begin
      Connection:=aConnection;
      SQL.Text:='Insert Into CodesInProcess([UserID],[TableName],[FieldName],[Value]) values (:UserID,:TableName,:FieldName,:Value)';
      Parameters.ParamByName('UserID').Value:=User.id;
      Parameters.ParamByName('TableName').Value:=TblName;
      Parameters.ParamByName('FieldName').Value:=FldName;
      Parameters.ParamByName('Value').Value:=value;
      ExecSQL;
    end;//with
  finally
    qry.Free;
  end;//try
end;

procedure FreeReservedCodes(aConnection: TADOConnection; TableName: String='');
var
  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(DMf);
  try
    with qry do
    begin
      Connection:=aConnection;
      SQL.Text:='Delete from CodesInProcess where ([UserID] = ' + IntToStr(User.id) + ')';
      if TableName<>'' then SQL.Add('AND (TableName=' + QuotedStr(TableName)+')');
      ExecSQL;
    end;//with
  finally
    qry.Free;
  end;//try
end;


procedure TDmF.adoMainBeforeConnect(Sender: TObject);
begin
  pmshow(' œ— Õ«· ‘‰«”«ÌÌ »«‰ò «ÿ·«⁄« Ì',0);
  DBLocate:=readconfig('','DBLocate');
  if DBLocate='' then
  begin
    pmShow('«‘ò«· œ— « ’«· »Â »«‰ò «ÿ·«⁄« Ì',1);
    Application.Terminate;
  end;
  adoMain.ConnectionString:='Provider=SQLOLEDB.1;Password=1234;Persist Security Info=True;User ID=NeatUser;Initial Catalog=OfficeCenter;Data Source='+DBLocate+'';
end;
procedure TDmF.adoMainAfterConnect(Sender: TObject);
begin
   CloseMessage;
   //Application.CreateForm(TLoginF,LoginF);
end;

procedure TDMf.DoLogout;
var
  qry:  TADOQuery;
begin
  if (not DMf.adoMain.Connected) or (User.id=0) then Exit;
  qry:=TADOQuery.Create(Self);
  try
    with qry do
    begin
      Connection:=DMf.adoMain;
      //SQL.Text:='Update Users Set [UserAccess] = 0 where UserID = ' + IntToStr(User.id);
      //ExecSQL;
    end;//with
    SaveConfig(APPID,'LoginState','0');
  finally
    qry.Free;
  end;//try
end;

procedure TDMf.DoLogin;
var
  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(Self);
  try
    with qry do
    begin
      Connection:=DMf.adoMain;
      //SQL.Text:='Update Users Set [UserAccess]=1 where UserID = ' + IntToStr(User.id);
      //ExecSQL;
    end;//with
    SaveConfig(APPID,'LoginState','1');
  finally
    qry.Free;
  end;//try
end;

function CalcSumFileds(qry:TADOQuery;FiledName: String): Currency;
var
cloned:  TADOQuery;
begin
  Result:=0;
  cloned:=TADOQuery.Create(DMf.adoMain);
  try
    with cloned do
    begin
      Clone(qry,ltReadOnly);
      DisableControls;
      First;
      while not eof do
      begin
        Result:=Result +fieldbyname(FiledName).AsCurrency;
        Next;
      end;//while
      EnableControls;
    end;//with
  finally
  end;//try
  cloned.Free;
end;

procedure TDmF.DataModuleDestroy(Sender: TObject);
begin
  FreeReservedCodes(adoMain);
  DoLogout;
end;

function GetDataPath(DataPath: string):string;
var
  qry:TADOQuery;
  conStr: String;
  userName:String;
  serverName: String;
  filename:String;
begin
  serverName:=readconfig('','SqlServerName');
  userName:=ReadConfig('','UserName','NeatUser');
  conStr:='Provider=SQLOLEDB.1;Password=1234;Persist Security Info=false'
  + ';Data Source=' + ReadConfig('','SQLServerName')
  + ';User ID=' + userName + ';connect timeout=10';
  qry:=TADOQuery.Create(DMf);
  try
    with qry do
    begin
      ConnectionString:=conStr;
      Active:=False;
      SQL.Text:='SELECT FileName FROM master.dbo.sysdatabases WHERE name = ' + QuotedStr(DataPath);
      try
        Active:=True;
        filename:=Fields[0].AsString;
        Result := '\\' + serverName +'\'+ RightStr(filename,length(filename)- 3);
        Result := ExtractFilePath(Result)+'..';
        Active := False;
      except
        DataPath:='';
      end;//try
    end;//with
  finally
    qry.Free;
  end;//tryend;
end;

function BackupDatabaseLocalAndNet(Path:String;ChooseDir:boolean=False):Boolean;
var
  s:String;
  ServerName:String;
begin
  if ChooseDir then
  begin
    if not SelectDirectory('·ÿ›« „”Ì— Å‘ Ì»«‰ êÌ—Ì —« Ê«—œ ﬂ‰Ìœ:˛','',s) then exit
  end
  else s:=Path;
  ServerName:=readconfig('','SqlServerName');
  if UpperCase(ServerName) <> __ComputerName then
      BackupDatabaseNet(DMF.adoMain,APPBank,s+'\'+MakeUniqDBBackupName(APPBank.Name,var_glb_CurrentDate) + '.zip',False)
  else
      BackupDatabase(DMF.adoMain,APPBank.Name,s+{'\'+}MakeUniqDBBackupName(APPBank.Name,var_glb_CurrentDate) + '.zip',False);
end;

function BackupDatabaseNet(ADC:  TADOConnection; anAPPBank: TAPPBANK;pathName: String;ChooseDir:boolean=False;DoZip:Boolean=True): Boolean;
var
  cmd:  String;
  adoCommand: TADOCommand;
  tmpDBpath,tmpDBpathZip:  String;
  bPath:  String;
  filepath:String;
  ts: TStringList;
begin
  Result:=False;
  filepath:=GetDataPath(anAPPBank.Name)+'\BackUpNet\'+
            MakeUniqDBBackupName(anAPPBank.Name,var_glb_CurrentDate)+'\'+
            MakeUniqDBBackupName(anAPPBank.Name,var_glb_CurrentDate) + '.zip';
  setkeyboardlatin;
  bPath:='';
  if ChooseDir then
  begin
    if not selectdirectory('·ÿ›« „”Ì— Å‘ Ì»«‰ êÌ—Ì —« Ê«—œ ﬂ‰Ìœ:˛','',bPath) then Exit
  end else bPath:=pathName;
  tmpDBpath:=ExtractFilePath(filepath) + ExtractFileNameWithoutExt(filepath) + '.dat';
  cmd:=Format('BACKUP DATABASE %s TO DISK = ''%s''  WITH PASSWORD = ''tycedar'' ,INIT',
  [anAPPBank.Name,tmpDBpath]);
  ForceDirectories(ExtractFilePath(tmpDBpath));
  DeleteFile(tmpDBpath);
  adoCommand:=TADOCommand.Create(ADC);
  ts:=TStringList.Create;
  ts.Text:='⁄‰Ê«‰ Å‘ Ì»«‰='+ anAPPBank.Title;
  ts.Add('‰«„ »«‰ﬂ='+anAPPBank.Name);
  ts.Add('‰«„ ‘—ﬂ ='+anAPPBank.CompanyName);
  ts.Add('”«· „«·Ì='+ IntToStr(anAPPBank.Year));
  ts.add(' «—ÌŒ  ÂÌÂ=' + miladi2Shamsi(Date));
  ts.Add(' ÂÌÂ ﬂ‰‰œÂ= '+ User.name);
  pmShow('œ— Õ«·  ÂÌÂ Å‘ Ì»«‰ ...',0);
  try
    with adoCommand do
    begin
      Connection:=ADC;
      ParamCheck:=False;
      Prepared:=False;
      CommandText:=cmd;
      try
        Execute;
        if FileExists(tmpDBpath) then begin
          sleep(1000);
          if DoZip then
            tmpDBpathZip:=ExtractFilePath(tmpDBpath) + ExtractFileName(filepath);
            //if not zipfiles(tmpDBpath,filepath) then raise Exception.Create('«‘ﬂ«· œ— ›‘—œÂù”«“Ì Å‘ Ì»«‰');
        end;//if
        ts.SaveToFile(ExtractFilePath(filepath) + ExtractFileNameWithoutExt(filepath) + '.dsc');
        pmShow('⁄„·Ì«  Å‘ Ì»«‰ùêÌ—Ì »« „Ê›ﬁÌ  «‰Ã«„ ‘œ.',1);
        Result:=True;
      except
        warn('«‘ﬂ«· œ—  ÂÌÂ Å‘ Ì»«‰');
         Result:=False;
      end;//try
    end;//with
  finally
    SetKeyboardFarsi;
    adoCommand.Free;
    ts.Free;
    CloseMessage;
    CopyFile(pchar(filepath),pchar(bPath),false);
    CopyFile(pchar(ExtractFilePath(filepath)+ExtractFileNameWithoutExt(filepath)+'.dsc'),pchar(ExtractFilePath(bPath)+ExtractFileNameWithoutExt(bPath)+'.dsc'),false);
    DelDir(GetDataPath(anAPPBank.Name)+'\BackUpNet');
  end;//try
end;


procedure assignServerName(adoCon:TADOConnection;dbName: string);
var
  conStr: String;
  userName: String;
begin
  userName:=ReadConfig('','UserName');
  if userName='' then userName:='NeatUser';
  conStr:='Provider=SQLOLEDB.1;Password=1234;Persist Security Info=True;Initial Catalog='
  + dbName
  + ';Data Source=' + ReadConfig('','SQLServerName')
  + ';User ID=' + userName;
  adoCon.ConnectionString:=conStr;
end;


function ReadBankConfig(OptionName: string; DefaultValue : string=''): string;
var  qry:  TADOQuery;
begin
  qry:=TADOQuery.Create(DMf);
  with qry do
  begin
    try
      Connection:=DMF.adoMain;
      SQL.Text:='Select * from Constant';
      Active:=True;
      if FindField(OptionName)<>nil then
        Result:=fieldbyname(OptionName).AsString
      else
        Result:=DefaultValue;
      Active:=False;
    finally
      qry.Free;
    end;//try
  end;//with
end;

procedure CorrectInputShamsiDate(ShamsiDate:String);
begin

end;

function CheckNewReceiptNumber(ReceiptType:integer): Cardinal;
var
  CurrentRec:Variant;
  qry:TADOQuery;
begin
    Result:=0;
    qry:=TADOQuery.Create(qry);
    try
      with qry do
      begin
        Connection:=DMF.adoMain;
        Active:=False;
        SQL.Text:='SELECT ReceiptNO FROM Receipt';
        SQL.Add  ('WHERE (ReceiptType = '+IntToStr(ReceiptType)+')');
        SQL.Add  ('ORDER BY ReceiptNo');
        Active:=True;
        CurrentRec:=fieldbyname('ReceiptNo').AsVariant;
        while not Eof do
        begin
          if (FieldByName('ReceiptNo').Value <> CurrentRec) then
          begin
              with DMF.qryTmp__Tmp do
              begin
                Active:=False;
                SQL.Text:='SELECT Value';
                SQL.Add  ('FROM CodesInProcess');
                SQL.Add  ('WHERE (TableName = N''Receipt'')') ;
                SQL.Add  ('AND (FieldName = N''ReceiptNo'')');
                SQL.Add  ('AND (Value =:value )');
                SQL.Add  ('GROUP BY Value');
                Parameters[0].Value:=CurrentRec;
                Active:=True;
                if not isEmpty then
                begin
                  Result := GetANewCode('Receipt','ReceiptNo',DmF.adoMain,'ReceiptType',ReceiptType);
                  Exit;
                end;//if
              end;//with
              Result:=CurrentRec;
              Add2InProcess(DMF.adoMain,'Receipt','ReceiptNo',CurrentRec);
              Exit;
          end;//if
          inc(CurrentRec);
          Next;
        end;//while
        if Result = 0 then
           Result:= GetANewCode('Receipt','ReceiptNo',DmF.adoMain,'ReceiptType',ReceiptType);
      end;//with
    finally
      qry.Free
    end;//try
end;

procedure gridkeyenter(Sender: TObject; var Key: Char);
var
  nextIndex: Integer;
  curIndex: Integer;
  aDataSet: TDataSet;
  grd: TDBGrid;
begin
  grd := (Sender as TDBGrid);
  curIndex := grd.SelectedIndex;
  nextIndex := curIndex;
  case Key of
    #13:
      begin
      aDataSet := grd.DataSource.DataSet;
      Key := #0;
      case curIndex of
      0:
      nextIndex := 1;
      1:
      nextIndex := 2;
      2:
      nextIndex := 3;
      3:
      nextIndex := 4;
      4:
      nextIndex := 5;
      5:
      nextIndex := 6;
      end;//case
    end; // #13
    '+':
    begin
      Key := #0;
      nextIndex := curIndex - 1;
      while (nextIndex >= 0) and (not(grd.Columns[nextIndex].Visible) OR
      (grd.Columns[nextIndex].ReadOnly)) do
      Dec(nextIndex);
      if nextIndex < 0 then
      nextIndex := -3;
    end; // +
    '*':
      begin
      Key := #0;
      SendKeys('000', False);
    end; // *
    #27:
    if grd.DataSource.DataSet.State in dsEditModes then
    grd.DataSource.DataSet.Cancel;
    #32, #157:
       if curIndex = 0 then
       begin
          Key := #0;
          //grd.EditButtonClick(Sender);
       end; // if
  end; // case
    if nextIndex >= 0 then
    while (nextIndex < grd.Columns.Count) and
    (not(grd.Columns[nextIndex].Visible) OR
    (grd.Columns[nextIndex].ReadOnly))
    do
    Inc(nextIndex);
    if nextIndex >= grd.Columns.Count then
    nextIndex := -1;
    if (curIndex <> nextIndex) then
      case nextIndex of
        - 1:
        begin
        sendkey(VK_DOWN, [], False);
        grd.SelectedIndex := 0;
        end; // 0
        -2:
        begin
        if grd.DataSource.State in dsEditModes then
        grd.DataSource.DataSet.Cancel;
        //Perform(WM_NEXTDLGCTL, 0, 0);
        end; // -2
        -3:
        begin
        if grd.DataSource.State in dsEditModes then
        grd.DataSource.DataSet.Cancel;
        //Perform(WM_NEXTDLGCTL, 1, 0);
        end; // -3
      else
      begin
      grd.SelectedIndex := nextIndex;
      end;
      end; // case
end;

procedure checkNotype(key:Char);
var
  i:Integer;
  resultFinal:Boolean;
begin
    resultFinal:=False;
    try
       for i:=0 to 9 do
       if (key=IntToStr(i)) or (key=#8) or (key=#17) or (key=#18) or (key=#19) or (key=#20) or (key=#14) or (key=#15) then resultFinal:=True;
       Inc(i);
    finally
    if resultFinal=False then
    begin
      Warn('·ÿ›« ›ﬁÿ «“ «⁄œ«œ «” ›«œÂ ‰„«∆Ìœ');
      Abort;
    end;
    end;//try
end;

procedure SetLookUpCash(Qry: TDataset);
var
  i: Byte;
begin
  if Qry.Active then
  Exit;
  if (Qry.FieldCount <= 0) or (Qry.FieldCount > 256) then Exit;
  with Qry do
  for i := 0 to FieldCount - 1 do
  if Fields[i].FieldKind in [fkLookup] then
  Fields[i].LookupCache := IsDelphiRunning;
end;

procedure checkBeforExitMainTel(FormName:TForm;qryName:TADOQuery;controlName:TDBEdit;dbtype:Smallint);
begin
  if  (qryName.State=dsInsert) or (qryName.State=dsEdit) then
  begin
    if (Copy(controlName.Text,0,1)='0') and (controlName.Text<>'') and (dbtype=1) then
    begin
      Warn('·ÿ›« ‘„«—Â —« »« ⁄œœÌ »Â €Ì— «“ ’›— ¬€«“ ‰„«∆Ìœ. '+#13+'»—«Ì Ê—Êœ "ÅÌ‘ ‘„«—Â" «“ „Õ· „—»Êÿ »Â ¬‰ «” ›«œÂ ò‰Ìœ.˛');
      FormName.ActiveControl:=controlName;
      Abort;
    end;
    if (Copy(controlName.Text,0,1)='0') and (controlName.Text<>'') and (dbtype=0) then
    begin
      Warn('‘„«—Â ”—Ì«·Ì —« »« ’›— ‘—Ê⁄ ‰‰„«∆Ìœ');
      FormName.ActiveControl:=controlName;
      Abort;
    end;
    if (Length(controlName.Text)<=3) and (controlName.Text<>'') and (dbtype=1) then
    begin
      Warn(' ⁄œ«œ —ﬁ„ Â«Ì ‘„«—Â  ·›‰ »«Ìœ »“—ê — «“ Õœ«ﬁ· çÂ«— —ﬁ„ »«‘œ.˛');
      FormName.ActiveControl:=controlName;
      Abort;
    end;
    if ((Copy(controlName.Text,0,1)<>'0') or (Length(controlName.Text)<11)) and (controlName.Text<>'') and (dbtype=2) then
    begin
      Warn('‘„«—Â Â«Ì  ·›‰ Â„—«Â »« "’›—" ¬€«“ „Ìê—œœ Ê ‰„Ì Ê«‰œ ò„ — «“ 11 —ﬁ„ »«‘œ.˛˛');
      FormName.ActiveControl:=controlName;
      Abort;
    end;
  end;
end;

procedure checkRepeatedNo(No:String;PreDBEditName:TDBEdit);
var
  qry:TADOQuery;
begin
  if No<>'' then
  begin
    try
      with qry do
      begin
       qry:=TADOQuery.Create(DMf);
       Connection:=DmF.adoMain;
       SQL.Text:='SELECT isnull(PreTel1,''021'') + Tel1 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM   Tel '+
                 'UNION '+
                 'SELECT     isnull(PreTel2,''021'') + Tel2 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel '+
                 'UNION '+
                 'SELECT     isnull(PreTel3,''021'') + Tel3 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel '+
                 'UNION '+
                 'SELECT     isnull(PreFax,''021'') + Fax AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel '+
                 'UNION '+
                 'SELECT     Mobile AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel '+
                 'UNION  '+
                 'SELECT     Mobile2 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel '+
                 'UNION '+
                 'SELECT     Mobile3 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel  '+
                 'UNION '+
                 'SELECT     Mobile4 AS Expr1, TelID, Name, Family, TelDate '+
                 'FROM         Tel';
       Active:=True;
       if PreDBEditName.Text='' then No:='021'+No;
         while not Eof do
         begin
             if No=qry.FieldByName('Expr1').AsString then
             begin
               Warn('œ— Õ«· Õ«÷—  ·›‰ Ê«—œ ‘œÂ œ— ”Ì” „ ÊÃÊœ œ«—œ Ê ﬁ«»· À»  „Ãœœ ‰Ì” .˛'+#13+
                    '‘„« „Ì Ê«‰Ìœ »« „—«Ã⁄Â »Â „‘Œ’«  –Ì· œ— ›—„ "œ› —  ·›‰"° ¬‰ —« «’·«Õ ò‰Ìœ. œ— €Ì— «Ì‰’Ê—  »Â „œÌ— ”Ì” „ „—«Ã⁄Â ‰„«∆Ìœ.˛'+
                    #13+'------------------------'+#13+
                    #13+'‘„«—Â òœ œ› —  ·›‰:˛'+qry.FieldByName('TelID').AsString+#13+
                    #13+'‰«„:˛'+qry.FieldByName('Name').AsString+#13+
                    #13+'‰«„ Œ«‰Ê«œêÌ/„”∆Ê·:˛'+qry.FieldByName('Name').AsString+#13+
        //            if (qry.FieldByName('TelDate').AsString<>' / / ') or (qry.FieldByName('TelDate').AsString<>Null) then
                    #13+' «—ÌŒ ÊÌ—«Ì‘:˛'+qry.FieldByName('TelDate').AsString);
               Abort;
             end;//if
         Next;
         end;//while
      end;//with
    finally
    qry.free;
    end;//try
  end//if
end;

procedure checkBeforExitPre(FormName:TForm;controlName:TDBEdit);
begin
  if (Copy(controlName.Text,0,1)<>'0') and (controlName.Text<>'') then
    begin
      Warn('·ÿ›« ⁄œœ ÅÌ‘ ‘„«—Â  ·›‰ —« »« ’›— (0) ¬€«“ ò‰Ìœ');
      FormName.ActiveControl:=controlName;
      Abort;
    end;
  if (Copy(controlName.Text,0,2)='09') and (controlName.Text<>'') then
    begin
      Warn('»—«Ì Ê—Êœ «ÿ·«⁄«  „Ê»«Ì·° «“ „Õ· „Œ’Ê’ ŒÊœ ¬‰ «” ›«œÂ ò‰Ìœ');
      FormName.ActiveControl:=controlName;
      Abort;
    end;//if
end;




end.
