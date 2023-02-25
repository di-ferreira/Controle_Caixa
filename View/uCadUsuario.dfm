object FrmCadUser: TFrmCadUser
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 323
  ClientWidth = 322
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ContainerMain: TPanel
    Left = 0
    Top = 0
    Width = 322
    Height = 323
    Align = alClient
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 0
    object PanelMain: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 318
      Height = 319
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object BtnFechar: TSpeedButton
        Left = 285
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
      object ContainerButton: TPanel
        Left = 32
        Top = 253
        Width = 260
        Height = 41
        Color = 16711808
        ParentBackground = False
        TabOrder = 3
        object BtnSalvar: TSpeedButton
          Left = 1
          Top = 1
          Width = 258
          Height = 39
          Cursor = crHandPoint
          Align = alClient
          Caption = 'SALVAR'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          OnClick = btnSalvarClick
          ExplicitLeft = 49
          ExplicitTop = 25
          ExplicitWidth = 223
        end
      end
      object ContainerName: TPanel
        Left = 32
        Top = 60
        Width = 260
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Panel4: TPanel
          Left = 0
          Top = 48
          Width = 260
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 0
        end
        object EdtNome: TLabeledEdit
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
        end
      end
      object CkbAdmin: TCheckBox
        Left = 32
        Top = 209
        Width = 176
        Height = 17
        Caption = 'ADMINISTRADOR?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object ContainerSenha: TPanel
        Left = 32
        Top = 136
        Width = 260
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Panel2: TPanel
          Left = 0
          Top = 48
          Width = 260
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
          TabOrder = 1
          TextHint = 'Senha'
        end
      end
    end
  end
end
