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
        inherited pnlCadastro: TPanel
          inherited lblCadastro: TLabel
            Width = 323
            Height = 44
            Caption = '[ CADASTRO -> Usuario ]'
            ExplicitWidth = 323
          end
        end
      end
    end
  end
end
