inherited frmBaseCadastroTDI: TfrmBaseCadastroTDI
  Caption = 'frmBaseCadastroTDI'
  ClientHeight = 448
  ClientWidth = 702
  OnShow = FormShow
  ExplicitWidth = 718
  ExplicitHeight = 487
  PixelsPerInch = 96
  TextHeight = 21
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 702
    Height = 448
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 655
    ExplicitHeight = 437
    object CP_Cadastro: TCardPanel
      Left = 0
      Top = 0
      Width = 702
      Height = 398
      Align = alClient
      ActiveCard = card_consulta
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitWidth = 655
      ExplicitHeight = 387
      object card_consulta: TCard
        Left = 0
        Top = 0
        Width = 702
        Height = 398
        Caption = 'consulta'
        CardIndex = 0
        TabOrder = 0
        ExplicitTop = -3
        object pnlConsulta: TPanel
          Left = 0
          Top = 0
          Width = 702
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          Color = 14540253
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 655
          object lblConsulta: TLabel
            Left = 6
            Top = 11
            Width = 174
            Height = 40
            Caption = '[ CONSULTA ]'
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
      object card_cadastro: TCard
        Left = 0
        Top = 0
        Width = 702
        Height = 398
        Caption = 'cadastro'
        CardIndex = 1
        TabOrder = 1
        ExplicitWidth = 655
        ExplicitHeight = 387
      end
    end
    object pnlBotoes: TPanel
      Left = 0
      Top = 398
      Width = 702
      Height = 50
      Align = alBottom
      BevelOuter = bvNone
      Color = 15790320
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 393
      ExplicitWidth = 655
      object pnlSalvar: TPanel
        AlignWithMargins = True
        Left = 557
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
        ExplicitLeft = 510
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
        Left = 408
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
        ExplicitLeft = 351
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
          ExplicitLeft = -1
          ExplicitTop = 4
          ExplicitWidth = 110
        end
      end
      object pnlNovo: TPanel
        AlignWithMargins = True
        Left = -39
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
        ExplicitLeft = -96
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
          ExplicitLeft = 2
          ExplicitTop = 4
          ExplicitWidth = 110
        end
      end
      object pnlEditar: TPanel
        AlignWithMargins = True
        Left = 110
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
        ExplicitLeft = 53
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
          ExplicitLeft = 2
          ExplicitTop = 4
          ExplicitWidth = 110
        end
      end
      object pnlCancelar: TPanel
        AlignWithMargins = True
        Left = 259
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
        ExplicitLeft = 192
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
          ExplicitLeft = -1
          ExplicitTop = 4
          ExplicitWidth = 110
        end
      end
    end
  end
end