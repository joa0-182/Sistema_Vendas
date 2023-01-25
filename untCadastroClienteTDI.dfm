inherited frmCadastroClienteTDI: TfrmCadastroClienteTDI
  Caption = ' Cadastro de Clientes'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    inherited CP_Cadastro: TCardPanel
      inherited card_consulta: TCard
        inherited pnlConsulta: TPanel
          inherited pnlTitulo: TPanel
            inherited lblConsulta: TLabel
              Width = 322
              Caption = '[ CONSULTA -> Clientes ]'
              ExplicitWidth = 322
            end
          end
        end
      end
      inherited card_cadastro: TCard
        inherited pnlCadastro: TPanel
          inherited lblCadastro: TLabel
            Width = 326
            Caption = '[ CADASTRO -> Clientes ]'
            ExplicitWidth = 326
          end
        end
      end
    end
    inherited pnlBotoes: TPanel
      Color = 15263976
      inherited pnlSalvar: TPanel
        Color = 15263976
        inherited btnSalvar: TSpeedButton
          ExplicitLeft = -1
          ExplicitTop = 4
          ExplicitWidth = 140
        end
      end
    end
  end
end
