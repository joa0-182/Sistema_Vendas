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
            ExplicitLeft = 26
            ExplicitHeight = 554
            object Label1: TLabel
              Left = 32
              Top = 21
              Width = 55
              Height = 23
              Caption = 'C'#243'digo'
              FocusControl = DBEdit1
              Font.Charset = ANSI_CHARSET
              Font.Color = 4605510
              Font.Height = -17
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label2: TLabel
              Left = 120
              Top = 21
              Width = 47
              Height = 23
              Caption = 'Nome'
              FocusControl = DBEdit2
              Font.Charset = ANSI_CHARSET
              Font.Color = 4605510
              Font.Height = -17
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 464
              Top = 21
              Width = 47
              Height = 23
              Caption = 'Senha'
              FocusControl = DBEdit3
              Font.Charset = ANSI_CHARSET
              Font.Color = 4605510
              Font.Height = -17
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBEdit1: TDBEdit
              Left = 32
              Top = 50
              Width = 49
              Height = 29
              DataField = 'id_usuario'
              Font.Charset = ANSI_CHARSET
              Font.Color = 5395026
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object DBEdit2: TDBEdit
              Left = 120
              Top = 50
              Width = 300
              Height = 29
              DataField = 'nome_usuario'
              TabOrder = 1
            end
            object DBEdit3: TDBEdit
              Left = 464
              Top = 48
              Width = 163
              Height = 29
              DataField = 'senha_usuario'
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
end
