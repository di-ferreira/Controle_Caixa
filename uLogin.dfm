object FrmLogin: TFrmLogin
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsNone
  ClientHeight = 400
  ClientWidth = 580
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PnlMain: TPanel
    Left = 0
    Top = 0
    Width = 580
    Height = 400
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 281
      Height = 400
      Align = alLeft
      TabOrder = 0
      object LblTitle: TLabel
        Left = 0
        Top = 152
        Width = 281
        Height = 26
        Alignment = taCenter
        AutoSize = False
        Caption = 'CONTROLE DE CAIXA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI Light'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 0
        Top = 176
        Width = 281
        Height = 81
        Alignment = taCenter
        AutoSize = False
        Caption = 'LIFE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -60
        Font.Name = 'Segoe UI Black'
        Font.Style = []
        ParentFont = False
      end
    end
    object Panel2: TPanel
      Left = 281
      Top = 0
      Width = 299
      Height = 400
      Align = alClient
      TabOrder = 1
      object BtnFechar: TSpeedButton
        Left = 273
        Top = 8
        Width = 23
        Height = 22
        Cursor = crHandPoint
        Caption = 'X'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -13
        Font.Name = 'Segoe UI Black'
        Font.Style = []
        ParentFont = False
        OnClick = BtnFecharClick
      end
      object Panel3: TPanel
        Left = 32
        Top = 128
        Width = 225
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Panel4: TPanel
          Left = 0
          Top = 48
          Width = 225
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 0
        end
        object EdtUser: TLabeledEdit
          Left = 0
          Top = 21
          Width = 257
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          EditLabel.Width = 56
          EditLabel.Height = 17
          EditLabel.Caption = 'USU'#193'RIO'
          EditLabel.Color = clGray
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clGray
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Segoe UI Semibold'
          EditLabel.Font.Style = []
          EditLabel.ParentColor = False
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TextHint = 'Usu'#225'rio'
          OnKeyDown = EdtUserKeyDown
        end
      end
      object Panel5: TPanel
        Left = 32
        Top = 200
        Width = 225
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Panel6: TPanel
          Left = 0
          Top = 48
          Width = 225
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 0
        end
        object EdtSenha: TLabeledEdit
          Left = 0
          Top = 21
          Width = 257
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          EditLabel.Width = 43
          EditLabel.Height = 17
          EditLabel.Caption = 'SENHA'
          EditLabel.Color = clGray
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clGray
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Segoe UI Semibold'
          EditLabel.Font.Style = []
          EditLabel.ParentColor = False
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 1
          TextHint = 'senha'
          OnKeyDown = EdtSenhaKeyDown
        end
      end
      object ContainerButton: TPanel
        Left = 32
        Top = 274
        Width = 225
        Height = 41
        Color = 16711808
        ParentBackground = False
        TabOrder = 2
        object BtnLogin: TSpeedButton
          Left = 1
          Top = 1
          Width = 223
          Height = 39
          Cursor = crHandPoint
          Align = alClient
          Caption = 'ACESSAR'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          OnClick = BtnLoginClick
          ExplicitLeft = -7
          ExplicitTop = -7
          ExplicitWidth = 183
        end
      end
    end
  end
end
