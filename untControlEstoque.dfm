inherited frmControlEstoque: TfrmControlEstoque
  Caption = 'frmControlEstoque'
  ClientHeight = 701
  ClientWidth = 1008
  ExplicitTop = -47
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
    object CP_Estoque: TCardPanel
      Left = 0
      Top = 0
      Width = 1008
      Height = 701
      Align = alClient
      ActiveCard = consulta_mov
      BevelOuter = bvNone
      TabOrder = 0
      object consulta_mov: TCard
        Left = 0
        Top = 0
        Width = 1008
        Height = 701
        Caption = 'consulta'
        CardIndex = 0
        TabOrder = 0
        object pnlHeaderTop: TPanel
          Left = 0
          Top = 0
          Width = 1008
          Height = 73
          Align = alTop
          BevelOuter = bvNone
          Color = 14540253
          ParentBackground = False
          TabOrder = 0
          object pnlTitulo: TPanel
            Left = 0
            Top = 0
            Width = 1008
            Height = 73
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object lblConsulta: TLabel
              AlignWithMargins = True
              Left = 2
              Top = 12
              Width = 1004
              Height = 59
              Margins.Left = 2
              Margins.Top = 12
              Margins.Right = 2
              Margins.Bottom = 2
              Align = alClient
              Alignment = taCenter
              Caption = 'CONSULTA DE MOVIMENTA'#199#213'ES'
              Color = 8026746
              Font.Charset = ANSI_CHARSET
              Font.Color = 2960685
              Font.Height = -35
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              ExplicitWidth = 555
              ExplicitHeight = 47
            end
          end
        end
        object pnlPesquisa: TPanel
          Left = 0
          Top = 619
          Width = 1008
          Height = 82
          Align = alBottom
          BevelOuter = bvNone
          Color = 6667779
          ParentBackground = False
          TabOrder = 1
          object pnlCad: TPanel
            AlignWithMargins = True
            Left = 768
            Top = 10
            Width = 235
            Height = 62
            Margins.Top = 10
            Margins.Right = 5
            Margins.Bottom = 10
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 0
            object shpCad: TShape
              Left = 0
              Top = 0
              Width = 235
              Height = 62
              Align = alClient
              Brush.Color = 1278962
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 56
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnCadMov: TSpeedButton
              Left = 0
              Top = 0
              Width = 235
              Height = 62
              Align = alClient
              Caption = '[ Nova Movimenta'#231#227'o ]'
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = 15921906
              Font.Height = -21
              Font.Name = 'Terminal'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 72
              ExplicitTop = 16
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlConsulta: TPanel
            AlignWithMargins = True
            Left = 486
            Top = 10
            Width = 274
            Height = 62
            Margins.Top = 10
            Margins.Right = 5
            Margins.Bottom = 10
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 1
            object shpConsulta: TShape
              Left = 0
              Top = 0
              Width = 274
              Height = 62
              Align = alClient
              Brush.Color = 1278962
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 56
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnConsulta: TSpeedButton
              Left = 0
              Top = 0
              Width = 274
              Height = 62
              Align = alClient
              Caption = '[ Consultar Movimenta'#231#227'o ]'
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = 15921906
              Font.Height = -21
              Font.Name = 'Terminal'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 72
              ExplicitTop = 16
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlQtdeMov: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 276
            Height = 72
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
            object lblMov: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 72
              Align = alLeft
              Caption = 'Total de Movimenta'#231#245'es:'
              Font.Charset = ANSI_CHARSET
              Font.Color = 526344
              Font.Height = -27
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              WordWrap = True
            end
            object Label1: TLabel
              AlignWithMargins = True
              Left = 204
              Top = 35
              Width = 55
              Height = 34
              Margins.Top = 35
              Align = alLeft
              Caption = 'qtde'
              Font.Charset = ANSI_CHARSET
              Font.Color = 526344
              Font.Height = -27
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              WordWrap = True
              ExplicitLeft = 201
              ExplicitTop = 0
              ExplicitHeight = 37
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 73
          Width = 1008
          Height = 546
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object pnlGridMovProd: TPanel
            AlignWithMargins = True
            Left = 483
            Top = 50
            Width = 445
            Height = 456
            Margins.Left = 80
            Margins.Top = 50
            Margins.Right = 80
            Margins.Bottom = 40
            Align = alRight
            BevelOuter = bvNone
            Color = 15066597
            ParentBackground = False
            TabOrder = 0
            object pnlTitulo2: TPanel
              Left = 0
              Top = 0
              Width = 445
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = 15066597
              ParentBackground = False
              TabOrder = 0
              object lblTitulo2: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 6
                Width = 439
                Height = 37
                Margins.Top = 6
                Align = alTop
                Alignment = taCenter
                Caption = '[ Produto Relacionado ]'
                Font.Charset = ANSI_CHARSET
                Font.Color = 5395026
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 279
              end
            end
            object pnlGrid2: TPanel
              Left = 0
              Top = 57
              Width = 445
              Height = 399
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object DBGrid2: TDBGrid
                Left = 0
                Top = 0
                Width = 445
                Height = 399
                Align = alClient
                BorderStyle = bsNone
                TabOrder = 0
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -16
                TitleFont.Name = 'Segoe UI'
                TitleFont.Style = []
              end
            end
          end
          object pnlGridMov: TPanel
            AlignWithMargins = True
            Left = 80
            Top = 50
            Width = 445
            Height = 456
            Margins.Left = 80
            Margins.Top = 50
            Margins.Right = 80
            Margins.Bottom = 40
            Align = alLeft
            BevelOuter = bvNone
            Color = 15066597
            ParentBackground = False
            TabOrder = 1
            object pnlTituloGrid: TPanel
              Left = 0
              Top = 0
              Width = 445
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = 15066597
              ParentBackground = False
              TabOrder = 0
              object lblTitulo: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 6
                Width = 439
                Height = 37
                Margins.Top = 6
                Align = alTop
                Alignment = taCenter
                Caption = '[ Movimenta'#231#227'o ]'
                Font.Charset = ANSI_CHARSET
                Font.Color = 5395026
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 207
              end
            end
            object pnlGrid1: TPanel
              Left = 0
              Top = 57
              Width = 445
              Height = 399
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object DBGrid1: TDBGrid
                Left = 0
                Top = 0
                Width = 445
                Height = 399
                Align = alClient
                BorderStyle = bsNone
                TabOrder = 0
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -16
                TitleFont.Name = 'Segoe UI'
                TitleFont.Style = []
              end
            end
          end
        end
      end
      object cadastro_mov: TCard
        Left = 0
        Top = 0
        Width = 1008
        Height = 701
        Caption = 'cadastro'
        CardIndex = 1
        TabOrder = 1
      end
    end
  end
end
