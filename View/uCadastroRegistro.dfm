object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Novo Cadastro'
  ClientHeight = 353
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ContainerMain: TPanel
    Left = 0
    Top = 0
    Width = 611
    Height = 353
    Align = alClient
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 0
    object PanelMain: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 607
      Height = 349
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        607
        349)
      object BtnFechar: TSpeedButton
        Left = 575
        Top = 11
        Width = 23
        Height = 22
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
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
        Top = 270
        Width = 527
        Height = 41
        Color = 16711808
        ParentBackground = False
        TabOrder = 2
        object btnSalvar: TSpeedButton
          Left = 1
          Top = 1
          Width = 525
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
      object ContainerTitulo: TPanel
        Left = 32
        Top = 60
        Width = 260
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object LineTitulo: TPanel
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
        object EdtTitulo: TLabeledEdit
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
          EditLabel.Caption = 'T'#205'TULO'
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
          TextHint = 'T'#205'TULO'
        end
      end
      object CkbEntrada: TCheckBox
        Left = 32
        Top = 237
        Width = 121
        Height = 17
        Caption = 'ENTRADA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ContainerValor: TPanel
        Left = 32
        Top = 129
        Width = 260
        Height = 49
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 3
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 260
          Height = 17
          Align = alTop
          Caption = 'VALOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 40
        end
        object Label3: TLabel
          Left = 0
          Top = 17
          Width = 19
          Height = 31
          Align = alLeft
          Caption = 'R$'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          ExplicitHeight = 21
        end
        object LineValor: TPanel
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
        object EdtValor: TJvCalcEdit
          Left = 19
          Top = 17
          Width = 241
          Height = 31
          BevelInner = bvNone
          BevelOuter = bvNone
          Align = alClient
          BorderStyle = bsNone
          DisplayFormat = '#,0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          FormatOnEditing = True
          ParentFont = False
          ParentShowHint = False
          ShowButton = False
          ShowHint = True
          TabOrder = 1
          DecimalPlacesAlwaysShown = False
          TextHint = 'VALOR'
        end
      end
      object ContainerDTCadastro: TPanel
        Left = 32
        Top = 198
        Width = 257
        Height = 25
        BevelOuter = bvNone
        Color = 16711808
        ParentBackground = False
        TabOrder = 4
        object Panel3: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 1
          Width = 255
          Height = 23
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object DTCadastro: TDateTimePicker
            Left = 0
            Top = 0
            Width = 255
            Height = 23
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            Date = 44598.000000000000000000
            Time = 0.677138622682832600
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
      end
      object ContainerOBS: TPanel
        Left = 336
        Top = 60
        Width = 223
        Height = 163
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 5
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 223
          Height = 17
          Align = alTop
          Caption = 'OBSERVA'#199#213'ES'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 88
        end
        object LineOBS: TPanel
          Left = 0
          Top = 162
          Width = 223
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 0
        end
        object mObs: TMemo
          AlignWithMargins = True
          Left = 3
          Top = 20
          Width = 217
          Height = 139
          Hint = 'Observa'#231#245'es...'
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Open Sans'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
      end
    end
  end
end
