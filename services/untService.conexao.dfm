inherited ServiceConexao: TServiceConexao
  Height = 291
  Width = 399
  object FDConexao: TFDConnection
    Params.Strings = (
      'Database=dotvenda'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 40
    Top = 40
  end
  object FDScript1: TFDScript
    SQLScripts = <>
    Connection = FDConexao
    Params = <>
    Macros = <>
    Left = 304
    Top = 32
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 304
    Top = 104
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 304
    Top = 168
  end
end
