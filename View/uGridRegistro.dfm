object FrmGridRegistro: TFrmGridRegistro
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Relat'#243'rio de Caixa'
  ClientHeight = 522
  ClientWidth = 817
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelBackground: TPanel
    Left = 0
    Top = 0
    Width = 817
    Height = 522
    Align = alClient
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 0
    object PanelWrap: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 813
      Height = 518
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
        Width = 813
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        DesignSize = (
          813
          57)
        object LblTitle: TLabel
          Left = 181
          Top = 16
          Width = 421
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
          Left = 780
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
        Top = 117
        Width = 813
        Height = 351
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object DBGRegistros: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 6
          Width = 807
          Height = 342
          Align = alClient
          BorderStyle = bsNone
          DataSource = DSGrid
          DrawingStyle = gdsClassic
          FixedColor = 13287878
          GradientStartColor = 14079702
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnDrawColumnCell = DBGRegistrosDrawColumnCell
          OnDblClick = DBGRegistrosDblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'TITULO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'T'#205'TULO'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR'
              Title.Alignment = taRightJustify
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'DTENTRADA'
              Title.Alignment = taRightJustify
              Title.Caption = 'DATA ENTRADA'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 120
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'DTATUALIZACAO'
              Title.Alignment = taRightJustify
              Title.Caption = 'DATA ATUALIZA'#199#195'O'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 120
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'ENTRADA'
              Title.Alignment = taCenter
              Title.Caption = 'TP. REGISTRO'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 100
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'USUARIO'
              Title.Alignment = taCenter
              Title.Caption = 'USU'#193'RIO'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 120
              Visible = True
            end>
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 813
          Height = 3
          Align = alTop
          Caption = 'Panel3'
          Color = 16711808
          ParentBackground = False
          ShowCaption = False
          TabOrder = 1
        end
      end
      object PanelFooter: TPanel
        Left = 0
        Top = 468
        Width = 813
        Height = 50
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        object Label3: TLabel
          Left = 31
          Top = 17
          Width = 154
          Height = 17
          Caption = 'DUPLO CLICK para EDITAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 813
          Height = 3
          Align = alTop
          Caption = 'Panel3'
          Color = 16711808
          ParentBackground = False
          ShowCaption = False
          TabOrder = 0
        end
      end
      object PanelMenu: TPanel
        Left = 0
        Top = 57
        Width = 813
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 3
        object LblPeriodo: TLabel
          Left = 19
          Top = 23
          Width = 66
          Height = 21
          Caption = 'PER'#205'ODO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 253
          Top = 8
          Width = 20
          Height = 13
          Caption = 'FIM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 100
          Top = 8
          Width = 33
          Height = 13
          Caption = 'IN'#205'CIO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ContainerDTInicio: TPanel
          Left = 99
          Top = 22
          Width = 129
          Height = 25
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 0
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 1
            Width = 127
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
            object DTInicio: TDateTimePicker
              Left = 0
              Top = 0
              Width = 127
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
        object ContainerDTFim: TPanel
          Left = 253
          Top = 22
          Width = 129
          Height = 25
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 1
          object Panel4: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 1
            Width = 127
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
            object DTFim: TDateTimePicker
              Left = 0
              Top = 0
              Width = 127
              Height = 23
              Align = alClient
              Date = 44598.000000000000000000
              Time = 0.677138622682832600
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Open Sans'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
        object ContainerCBTipo: TPanel
          Left = 396
          Top = 22
          Width = 101
          Height = 25
          BevelOuter = bvNone
          Color = 16711808
          ParentBackground = False
          TabOrder = 2
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 1
            Width = 99
            Height = 22
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object CBTipo: TComboBox
              Left = 0
              Top = 0
              Width = 99
              Height = 25
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
        object ContainerBtnBuscar: TPanel
          Left = 507
          Top = 21
          Width = 118
          Height = 27
          Color = 16711808
          ParentBackground = False
          TabOrder = 3
          object BtnBuscar: TSpeedButton
            Left = 1
            Top = 1
            Width = 116
            Height = 25
            Cursor = crHandPoint
            Align = alClient
            Caption = 'BUSCAR'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnBuscarClick
          end
        end
        object ContainerBtnRelatorio: TPanel
          Left = 633
          Top = 21
          Width = 120
          Height = 27
          Color = 16711808
          ParentBackground = False
          TabOrder = 4
          object BtnRelatorio: TSpeedButton
            Left = 1
            Top = 1
            Width = 118
            Height = 25
            Cursor = crHandPoint
            Align = alClient
            Caption = 'RELAT'#211'RIO'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnRelatorioClick
            ExplicitLeft = -2
            ExplicitTop = 8
          end
        end
      end
    end
  end
  object DSGrid: TDataSource
    DataSet = DMMain.QueryCaixaGrid
    Left = 720
    Top = 128
  end
end
