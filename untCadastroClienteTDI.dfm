inherited frmCadastroClienteTDI: TfrmCadastroClienteTDI
  Caption = ' Cadastro de Clientes'
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnlFundo: TPanel
    ExplicitWidth = 702
    ExplicitHeight = 448
    inherited CP_Cadastro: TCardPanel
      ActiveCard = card_cadastro
      ExplicitWidth = 702
      ExplicitHeight = 398
      inherited card_consulta: TCard
        ExplicitTop = 0
        inherited pnlConsulta: TPanel
          ExplicitWidth = 702
        end
      end
      inherited card_cadastro: TCard
        ExplicitWidth = 702
        ExplicitHeight = 398
        object pnlCadastro: TPanel
          Left = 0
          Top = 0
          Width = 702
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          Color = 14540253
          ParentBackground = False
          TabOrder = 0
          object lblCadastro: TLabel
            Left = 6
            Top = 11
            Width = 178
            Height = 40
            Caption = '[ CADASTRO ]'
            Color = 8026746
            Font.Charset = ANSI_CHARSET
            Font.Color = 8158332
            Font.Height = -29
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
        end
      end
    end
    inherited pnlBotoes: TPanel
      Color = 15263976
      ExplicitTop = 398
      ExplicitWidth = 702
      inherited pnlSalvar: TPanel
        Color = 15263976
        ExplicitLeft = 557
        inherited btnSalvar: TSpeedButton
          ExplicitLeft = -1
          ExplicitTop = 4
          ExplicitWidth = 140
        end
      end
      inherited pnlDeletar: TPanel
        ExplicitLeft = 408
      end
      inherited pnlNovo: TPanel
        ExplicitLeft = -39
      end
      inherited pnlEditar: TPanel
        ExplicitLeft = 110
      end
      inherited pnlCancelar: TPanel
        ExplicitLeft = 259
      end
    end
  end
end
