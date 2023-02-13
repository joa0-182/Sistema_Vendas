inherited ServiceCadastro: TServiceCadastro
  Height = 385
  Width = 688
  inherited FDConexao: TFDConnection
    Connected = True
    Left = 32
    Top = 24
  end
  inherited FDScript1: TFDScript
    Left = 32
    Top = 80
  end
  inherited FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Jo'#227'o Pedro\OneDrive\JPMSigma\Vendas JPM\libmysql.dll'
    Left = 608
    Top = 24
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 608
    Top = 80
  end
  object qryUsuario: TFDQuery
    Active = True
    Connection = FDConexao
    SQL.Strings = (
      'SELECT * FROM Usuario WHERE id_usuario < 1')
    Left = 32
    Top = 184
    object qryUsuarioid_usuario: TFDAutoIncField
      Alignment = taLeftJustify
      FieldName = 'id_usuario'
      Origin = 'id_usuario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryUsuarionome_usuario: TStringField
      FieldName = 'nome_usuario'
      Origin = 'nome_usuario'
      Required = True
      Size = 50
    end
    object qryUsuariosenha_usuario: TStringField
      FieldName = 'senha_usuario'
      Origin = 'senha_usuario'
      Required = True
      Size = 30
    end
  end
end
