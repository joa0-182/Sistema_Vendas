object DM: TDM
  OldCreateOrder = False
  Height = 487
  Width = 596
  object TransationFundo: TIBTransaction
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 520
    Top = 416
  end
  object Projeto_PDV: TIBDatabase
    DefaultTransaction = TransationFundo
    ServerType = 'IBServer'
    Left = 440
    Top = 416
  end
  object Table_Logos: TIBTable
    Database = Projeto_PDV
    Transaction = TransationFundo
    BufferChunks = 1000
    CachedUpdates = False
    UniDirectional = False
    Left = 368
    Top = 416
  end
  object dsLogos: TDataSource
    DataSet = Table_Logos
    Left = 296
    Top = 416
  end
end
