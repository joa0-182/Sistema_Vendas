object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 486
  ClientWidth = 695
  Color = 12160582
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblLogin: TLabel
    Left = 411
    Top = 73
    Width = 137
    Height = 60
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -51
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnlLogo: TPanel
    Left = 0
    Top = 0
    Width = 241
    Height = 486
    Align = alLeft
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object lblNameSystem: TLabel
      Left = 40
      Top = 24
      Width = 159
      Height = 37
      Caption = 'JPM Sistemas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 70
      Top = 440
      Width = 84
      Height = 21
      Caption = 'Vers'#227'o 1.0.0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlBotao: TPanel
    Left = 394
    Top = 343
    Width = 185
    Height = 41
    BevelOuter = bvNone
    Color = 16105266
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object btnEntrar: TSpeedButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 179
      Height = 35
      Align = alClient
      Caption = 'ENTRAR'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 2
    end
  end
  object lbledtUsuario: TLabeledEdit
    Left = 360
    Top = 200
    Width = 265
    Height = 30
    BevelInner = bvNone
    BevelOuter = bvNone
    EditLabel.Width = 80
    EditLabel.Height = 32
    EditLabel.Caption = 'Usuario'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -24
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ImeName = 'sdsd'
    ParentFont = False
    TabOrder = 2
    TextHint = 'Informe o nome de usuario'
  end
  object lbledtSenha: TLabeledEdit
    Left = 360
    Top = 276
    Width = 265
    Height = 30
    BevelInner = bvNone
    BevelOuter = bvNone
    EditLabel.Width = 57
    EditLabel.Height = 30
    EditLabel.Caption = 'Senha'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'Informe a senha'
  end
end
