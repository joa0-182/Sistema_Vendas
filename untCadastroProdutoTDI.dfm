inherited frmCadastroProdutoTDI: TfrmCadastroProdutoTDI
  Caption = 'Cadastro de Produto'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 337
              Caption = '[ CONSULTA -> Produtos ]'
              ExplicitWidth = 337
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlHeaderTop: TPanel
          inherited lblCadastro: TLabel
            Width = 329
            Height = 49
            Caption = '[ CADASTRO -> Produto ]'
            ExplicitWidth = 329
          end
        end
      end
    end
  end
end
