object DataBase: TDataBase
  Height = 480
  Width = 640
  object FDTransaction: TFDTransaction
    Connection = FDConnection
    Left = 48
    Top = 216
  end
  object FDQuery: TFDQuery
    Connection = FDConnection
    Transaction = FDTransaction
    UpdateTransaction = FDTransaction
    Left = 48
    Top = 288
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'CharacterSet=UTF8'
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey')
    Transaction = FDTransaction
    UpdateTransaction = FDTransaction
    Left = 48
    Top = 136
  end
  object FDManager: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Active = True
    Left = 48
    Top = 56
  end
end
