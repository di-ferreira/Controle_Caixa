object FrmMain: TFrmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Controle de Caixa | Dashboard'
  ClientHeight = 648
  ClientWidth = 1076
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelBackground: TPanel
    Left = 0
    Top = 0
    Width = 1076
    Height = 648
    Align = alClient
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 0
    object PanelWrap: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 1072
      Height = 644
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      BevelOuter = bvNone
      Color = 16711808
      ParentBackground = False
      TabOrder = 0
      object PanelTop: TPanel
        Left = 0
        Top = 0
        Width = 1072
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        OnMouseEnter = FormMouseEnter
        DesignSize = (
          1072
          57)
        object LblTitle: TLabel
          Left = 181
          Top = 16
          Width = 680
          Height = 26
          Alignment = taCenter
          Anchors = [akLeft, akTop, akRight, akBottom]
          AutoSize = False
          Caption = 'CONTROLE DE CAIXA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -24
          Font.Name = 'Segoe UI Light'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 281
        end
        object BtnFechar: TSpeedButton
          Left = 1039
          Top = 16
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
          ExplicitLeft = 640
        end
      end
      object PanelBody: TPanel
        Left = 0
        Top = 89
        Width = 1072
        Height = 555
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        OnMouseEnter = FormMouseEnter
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 1072
          Height = 3
          Align = alTop
          Caption = 'Panel3'
          Color = 16711808
          ParentBackground = False
          ShowCaption = False
          TabOrder = 0
        end
        object pnlEntradas: TPanel
          Left = 16
          Top = 24
          Width = 250
          Height = 250
          BevelOuter = bvNone
          Color = 8453888
          ParentBackground = False
          TabOrder = 1
          object Panel1: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 244
            Height = 244
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label1: TLabel
              Left = -6
              Top = 72
              Width = 250
              Height = 18
              Alignment = taCenter
              AutoSize = False
              Caption = 'ENTRADAS DO M'#202'S'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -13
              Font.Name = 'Segoe UI Semibold'
              Font.Style = []
              ParentFont = False
            end
            object lblEntradas: TLabel
              Left = -6
              Top = 100
              Width = 250
              Height = 26
              Alignment = taCenter
              AutoSize = False
              Caption = 'R$20.000,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -19
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
        object pnlSaidas: TPanel
          Left = 288
          Top = 24
          Width = 233
          Height = 250
          BevelOuter = bvNone
          Color = 327882
          ParentBackground = False
          TabOrder = 2
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 227
            Height = 244
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label2: TLabel
              Left = -19
              Top = 72
              Width = 250
              Height = 18
              Alignment = taCenter
              AutoSize = False
              Caption = 'SA'#205'DAS DOS M'#202'S'
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -13
              Font.Name = 'Segoe UI Semibold'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object lblSaidas: TLabel
              Left = -23
              Top = 100
              Width = 250
              Height = 26
              Alignment = taCenter
              AutoSize = False
              Caption = 'R$5.000,00'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -19
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
          end
        end
        object pnlTotal: TPanel
          Left = 544
          Top = 24
          Width = 250
          Height = 250
          BevelOuter = bvNone
          Color = 16744448
          ParentBackground = False
          TabOrder = 3
          object Panel4: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 244
            Height = 244
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label3: TLabel
              Left = -3
              Top = 72
              Width = 250
              Height = 18
              Alignment = taCenter
              AutoSize = False
              Caption = 'Total em Caixa'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -13
              Font.Name = 'Segoe UI Semibold'
              Font.Style = []
              ParentFont = False
            end
            object lblTotal: TLabel
              Left = -3
              Top = 108
              Width = 250
              Height = 26
              Alignment = taCenter
              AutoSize = False
              Caption = 'R$5.000,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGray
              Font.Height = -19
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
      end
      object PanelMenu: TPanel
        Left = 0
        Top = 57
        Width = 1072
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        OnMouseEnter = FormMouseEnter
        object BtnRegistros: TSpeedButton
          Left = 0
          Top = 0
          Width = 113
          Height = 32
          Cursor = crHandPoint
          Align = alLeft
          Caption = 'RESGISTROS '
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          OnMouseEnter = BtnRegistrosMouseEnter
          ExplicitTop = -6
        end
        object BtnUsuarios: TSpeedButton
          Left = 113
          Top = 0
          Width = 113
          Height = 32
          Cursor = crHandPoint
          Align = alLeft
          Caption = 'USU'#193'RIOS'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          OnMouseEnter = BtnUsuariosMouseEnter
          ExplicitTop = -6
        end
      end
    end
  end
  object ContainerRegistros: TPanel
    Left = 3
    Top = 91
    Width = 183
    Height = 90
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 1
    Visible = False
    OnMouseEnter = ContainerRegistrosMouseEnter
    object PanelRegistros: TPanel
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 181
      Height = 88
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object BtnIncluirReg: TSpeedButton
        Left = 0
        Top = 0
        Width = 181
        Height = 39
        Cursor = crHandPoint
        Align = alTop
        Caption = 'INCLUIR'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16711808
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
        OnClick = BtnIncluirRegClick
        ExplicitTop = 1
        ExplicitWidth = 179
      end
      object BtnListarReg: TSpeedButton
        Left = 0
        Top = 39
        Width = 181
        Height = 39
        Cursor = crHandPoint
        Align = alTop
        Caption = 'LISTAR'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16711808
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
        OnClick = BtnListarRegClick
        ExplicitTop = 45
        ExplicitWidth = 179
      end
    end
  end
  object ContainerUsuarios: TPanel
    Left = 131
    Top = 91
    Width = 183
    Height = 90
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 2
    Visible = False
    OnMouseEnter = ContainerUsuariosMouseEnter
    object PanelUsuarios: TPanel
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 181
      Height = 88
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object BtnIncluirUsuario: TSpeedButton
        Left = 0
        Top = 0
        Width = 181
        Height = 39
        Cursor = crHandPoint
        Align = alTop
        Caption = 'INCLUIR'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16711808
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
        OnClick = BtnIncluirUsuarioClick
        ExplicitLeft = -1
        ExplicitTop = 5
      end
      object BtnListarUsuarios: TSpeedButton
        Left = 0
        Top = 39
        Width = 181
        Height = 39
        Cursor = crHandPoint
        Align = alTop
        Caption = 'LISTAR'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16711808
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
        OnClick = BtnListarUsuariosClick
        ExplicitTop = 45
        ExplicitWidth = 179
      end
    end
  end
end
