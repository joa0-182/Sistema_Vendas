inherited frmCadastroFormaPagTDI: TfrmCadastroFormaPagTDI
  Caption = 'Cadastros de Forma de Pagamento'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 488
              Height = 37
              Caption = '[ CONSULTA -> Forma de Pagamento]'
              ExplicitWidth = 488
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlCadastro: TPanel
          inherited lblCadastro: TLabel
            Width = 500
            Caption = '[ CADASTRO -> Forma de Pagamento ]'
            ExplicitWidth = 500
          end
        end
      end
    end
  end
end
