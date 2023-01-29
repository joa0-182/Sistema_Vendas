inherited frmCadastroCargoTDI: TfrmCadastroCargoTDI
  Caption = 'Cadastro de Cargos dentro da Empresa'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 671
              Height = 37
              Caption = '[ CONSULTA - Cargos / Fun'#231#245'es dentro da emrpesa ]'
              ExplicitWidth = 671
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlCadastro: TPanel
          inherited lblCadastro: TLabel
            Width = 283
            Caption = '[ CADASTRO - Cargo ]'
            ExplicitWidth = 283
          end
        end
      end
    end
  end
end
