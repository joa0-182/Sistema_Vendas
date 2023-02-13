inherited frmCadastroFornecedorTDI: TfrmCadastroFornecedorTDI
  Caption = 'Cadastro de Fornecedores'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 393
              Caption = '[ CONSULTA -> Fornecedores ]'
              ExplicitWidth = 393
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlHeaderTop: TPanel
          inherited lblCadastro: TLabel
            Width = 370
            Height = 49
            Caption = '[ CADASTRO -> Fornecedor ]'
            ExplicitWidth = 370
          end
        end
      end
    end
  end
end
