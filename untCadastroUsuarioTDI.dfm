inherited frmCadastroUsuarioTDI: TfrmCadastroUsuarioTDI
  Caption = 'Cadastro de Usuario do Sistema'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 331
              Height = 37
              Caption = '[ CONSULTA -> Usuarios ]'
              ExplicitWidth = 331
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlFundoCad: TPanel
          ExplicitTop = 57
          ExplicitHeight = 594
          inherited pnlBaseCad: TPanel
            ExplicitHeight = 554
            object Label1: TLabel
              Left = 56
              Top = 77
              Width = 72
              Height = 21
              Caption = 'id_usuario'
              FocusControl = DBEdit1
            end
            object Label2: TLabel
              Left = 56
              Top = 136
              Width = 99
              Height = 21
              Caption = 'nome_usuario'
              FocusControl = DBEdit2
            end
            object Label3: TLabel
              Left = 56
              Top = 192
              Width = 100
              Height = 21
              Caption = 'senha_usuario'
              FocusControl = DBEdit3
            end
            object DBEdit1: TDBEdit
              Left = 56
              Top = 104
              Width = 214
              Height = 29
              DataField = 'id_usuario'
              DataSource = DataSource1
              TabOrder = 0
            end
            object DBEdit2: TDBEdit
              Left = 56
              Top = 160
              Width = 1054
              Height = 29
              DataField = 'nome_usuario'
              DataSource = DataSource1
              TabOrder = 1
            end
            object DBEdit3: TDBEdit
              Left = 56
              Top = 216
              Width = 634
              Height = 29
              DataField = 'senha_usuario'
              DataSource = DataSource1
              TabOrder = 2
            end
          end
        end
        inherited pnlHeaderTop: TPanel
          inherited lblCadastro: TLabel
            Width = 323
            Height = 49
            Caption = '[ CADASTRO -> Usuario ]'
            ExplicitWidth = 323
          end
          inherited pnlVoltar: TPanel
            Color = 14540253
            ExplicitLeft = 778
          end
        end
      end
    end
  end
  inherited dsDados: TDataSource
    Left = 592
    Top = 192
  end
  object DataSource1: TDataSource
    DataSet = ServiceCadastro.qryUsuario
    Left = 496
    Top = 360
  end
end
