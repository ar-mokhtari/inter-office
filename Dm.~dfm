object DmF: TDmF
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 914
  Top = 265
  Height = 240
  Width = 211
  object adoMain: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=1234;Persist Security Info=True;Use' +
      'r ID=NeatUser;Initial Catalog=OfficeCenter;Data Source=MSYSID\MS' +
      'YSID'
    ConnectOptions = coAsyncConnect
    CursorLocation = clUseServer
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    AfterConnect = adoMainAfterConnect
    BeforeConnect = adoMainBeforeConnect
    Left = 64
    Top = 24
  end
  object adoWebsite: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Ar_Mokhtari\MyWe' +
      'bs\KaviyanS\App_Data\DataMaster.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 48
  end
  object qryTmp__Tmp: TADOQuery
    Connection = adoMain
    Parameters = <>
    Left = 112
    Top = 104
  end
end
