inherited frmBaseCadastroTDI: TfrmBaseCadastroTDI
  Caption = 'frmBaseCadastroTDI'
  ClientHeight = 701
  ClientWidth = 1008
  OnShow = FormShow
  ExplicitWidth = 1024
  ExplicitHeight = 740
  PixelsPerInch = 96
  TextHeight = 21
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 701
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object CP_Cadastro: TCardPanel
      Left = 0
      Top = 0
      Width = 1008
      Height = 651
      Align = alClient
      ActiveCard = card_cadastro
      BevelOuter = bvNone
      TabOrder = 0
      object card_consulta: TCard
        Left = 0
        Top = 0
        Width = 1008
        Height = 651
        Caption = 'consulta'
        CardIndex = 0
        TabOrder = 0
        object pnlConsulta: TPanel
          Left = 0
          Top = 0
          Width = 1008
          Height = 80
          Align = alTop
          BevelOuter = bvNone
          Color = 14540253
          ParentBackground = False
          TabOrder = 0
          object pnlTitulo: TPanel
            Left = 0
            Top = 0
            Width = 1008
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object lblConsulta: TLabel
              AlignWithMargins = True
              Left = 2
              Top = 2
              Width = 174
              Height = 37
              Margins.Left = 2
              Margins.Top = 2
              Margins.Right = 2
              Margins.Bottom = 2
              Align = alLeft
              Caption = '[ CONSULTA ]'
              Color = 8026746
              Font.Charset = ANSI_CHARSET
              Font.Color = 8158332
              Font.Height = -29
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              ExplicitHeight = 40
            end
          end
          object pnlPesquisa: TPanel
            Left = 0
            Top = 47
            Width = 1008
            Height = 33
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object edtPesquisa: TSearchBox
              AlignWithMargins = True
              Left = 5
              Top = 1
              Width = 998
              Height = 29
              Margins.Left = 5
              Margins.Right = 5
              Align = alBottom
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = 5395026
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
        object dbgDados: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 83
          Width = 1002
          Height = 565
          Cursor = crHandPoint
          Align = alClient
          DataSource = dsDados
          Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgTitleClick, dgTitleHotTrack]
          TabOrder = 1
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
      object card_cadastro: TCard
        Left = 0
        Top = 0
        Width = 1008
        Height = 651
        Caption = 'cadastro'
        CardIndex = 1
        TabOrder = 1
        object pnlCadastro: TPanel
          Left = 0
          Top = 0
          Width = 1008
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 14540253
          ParentBackground = False
          TabOrder = 0
          object lblCadastro: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 178
            Height = 44
            Align = alLeft
            Caption = '[ CADASTRO ]'
            Color = 8026746
            Font.Charset = ANSI_CHARSET
            Font.Color = 8158332
            Font.Height = -29
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ExplicitHeight = 40
          end
          object pnlVoltar: TPanel
            AlignWithMargins = True
            Left = 824
            Top = 2
            Width = 179
            Height = 46
            Margins.Left = 4
            Margins.Top = 2
            Margins.Right = 5
            Margins.Bottom = 2
            Align = alRight
            BevelOuter = bvNone
            Color = 14540253
            Font.Charset = ANSI_CHARSET
            Font.Color = 15921906
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            object shpVoltar: TShape
              Left = 0
              Top = 0
              Width = 179
              Height = 46
              Align = alClient
              Brush.Color = 5940739
              Pen.Color = clPurple
              Pen.Style = psClear
              Pen.Width = 5
              Shape = stRoundRect
              ExplicitLeft = 495
              ExplicitWidth = 150
              ExplicitHeight = 53
            end
            object btnVoltar: TSpeedButton
              Left = 0
              Top = 0
              Width = 179
              Height = 46
              Cursor = crHandPoint
              Align = alClient
              Caption = '[ Voltar Pesquisa ]'
              ImageIndex = 1
              HotImageIndex = 0
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = 15921906
              Font.Height = -19
              Font.Name = 'Terminal'
              Font.Style = []
              ParentFont = False
              OnClick = btnVoltarClick
              ExplicitTop = 1
              ExplicitWidth = 140
            end
          end
        end
      end
    end
    object pnlBotoes: TPanel
      Left = 0
      Top = 651
      Width = 1008
      Height = 50
      Align = alBottom
      BevelOuter = bvNone
      Color = 15790320
      ParentBackground = False
      TabOrder = 1
      object pnlSalvar: TPanel
        AlignWithMargins = True
        Left = 863
        Top = 2
        Width = 140
        Height = 46
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alRight
        BevelOuter = bvNone
        Color = 15790320
        Font.Charset = ANSI_CHARSET
        Font.Color = 15921906
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object shpSalvar: TShape
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Align = alClient
          Brush.Color = 5940739
          Pen.Color = clPurple
          Pen.Style = psClear
          Pen.Width = 5
          Shape = stRoundRect
          ExplicitLeft = 495
          ExplicitWidth = 150
          ExplicitHeight = 53
        end
        object btnSalvar: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Cursor = crHandPoint
          Align = alClient
          Caption = '[ SALVAR ]'
          ImageIndex = 1
          HotImageIndex = 0
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = 15921906
          Font.Height = -19
          Font.Name = 'Terminal'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = -24
          ExplicitTop = -8
          ExplicitWidth = 110
        end
      end
      object pnlDeletar: TPanel
        AlignWithMargins = True
        Left = 714
        Top = 2
        Width = 140
        Height = 46
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alRight
        BevelOuter = bvNone
        Color = 15790320
        ParentBackground = False
        TabOrder = 1
        object shpDeletar: TShape
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Align = alClient
          Brush.Color = 5266417
          Pen.Color = clPurple
          Pen.Style = psClear
          Pen.Width = 5
          Shape = stRoundRect
          ExplicitLeft = 495
          ExplicitWidth = 150
          ExplicitHeight = 53
        end
        object btnDeletar: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Cursor = crHandPoint
          Align = alClient
          Caption = '[ DELETAR ]'
          ImageIndex = 1
          HotImageIndex = 0
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = 15921906
          Font.Height = -19
          Font.Name = 'Terminal'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 2
          ExplicitTop = 1
        end
      end
      object pnlNovo: TPanel
        AlignWithMargins = True
        Left = 267
        Top = 2
        Width = 140
        Height = 46
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alRight
        BevelOuter = bvNone
        Color = 15790320
        ParentBackground = False
        TabOrder = 2
        object shpNovo: TShape
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Align = alClient
          Brush.Color = 1278962
          Pen.Color = clPurple
          Pen.Style = psClear
          Pen.Width = 5
          Shape = stRoundRect
          ExplicitLeft = 495
          ExplicitWidth = 150
          ExplicitHeight = 53
        end
        object btnNovo: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Cursor = crHandPoint
          Align = alClient
          Caption = '[ NOVO ]'
          ImageIndex = 1
          HotImageIndex = 0
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = 15921906
          Font.Height = -19
          Font.Name = 'Terminal'
          Font.Style = []
          ParentFont = False
          OnClick = btnNovoClick
          ExplicitLeft = 2
          ExplicitTop = 1
        end
      end
      object pnlEditar: TPanel
        AlignWithMargins = True
        Left = 416
        Top = 2
        Width = 140
        Height = 46
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alRight
        BevelOuter = bvNone
        Color = 15790320
        ParentBackground = False
        TabOrder = 3
        object shpEditar: TShape
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Align = alClient
          Brush.Color = 1278962
          Pen.Color = clPurple
          Pen.Style = psClear
          Pen.Width = 5
          Shape = stRoundRect
          ExplicitLeft = 495
          ExplicitWidth = 150
          ExplicitHeight = 53
        end
        object btnEditar: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Cursor = crHandPoint
          Align = alClient
          Caption = '[ EDITAR ]'
          ImageIndex = 1
          HotImageIndex = 0
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = 15921906
          Font.Height = -19
          Font.Name = 'Terminal'
          Font.Style = []
          ParentFont = False
          OnClick = btnEditarClick
          ExplicitLeft = 2
          ExplicitTop = 1
        end
      end
      object pnlCancelar: TPanel
        AlignWithMargins = True
        Left = 565
        Top = 2
        Width = 140
        Height = 46
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alRight
        BevelOuter = bvNone
        Color = 15790320
        ParentBackground = False
        TabOrder = 4
        object shpCancelar: TShape
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Align = alClient
          Brush.Color = 1278962
          Pen.Color = clPurple
          Pen.Style = psClear
          Pen.Width = 5
          Shape = stRoundRect
          ExplicitLeft = 495
          ExplicitWidth = 150
          ExplicitHeight = 53
        end
        object btnCancelar: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 46
          Cursor = crHandPoint
          Align = alClient
          Caption = '[ CANCELAR ]'
          ImageIndex = 1
          HotImageIndex = 0
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = 15921906
          Font.Height = -19
          Font.Name = 'Terminal'
          Font.Style = []
          ParentFont = False
          OnClick = btnCancelarClick
          ExplicitLeft = -1
          ExplicitTop = 1
        end
      end
    end
  end
  object dsDados: TDataSource
    OnStateChange = dsDadosStateChange
    Left = 416
    Top = 184
  end
end
