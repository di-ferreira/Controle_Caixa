object FrmGridUsers: TFrmGridUsers
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Lista de Usu'#225'rios'
  ClientHeight = 458
  ClientWidth = 673
  Color = clWhite
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
  object PanelBackground: TPanel
    Left = 0
    Top = 0
    Width = 673
    Height = 458
    Align = alClient
    BevelOuter = bvNone
    Color = 16711808
    ParentBackground = False
    TabOrder = 0
    object PanelWrap: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 669
      Height = 454
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
        Width = 669
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        DesignSize = (
          669
          57)
        object LblTitle: TLabel
          Left = 181
          Top = 16
          Width = 277
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
          Left = 636
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
        Top = 57
        Width = 669
        Height = 347
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object DBGUsuarios: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 6
          Width = 663
          Height = 338
          Align = alClient
          BorderStyle = bsNone
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
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDrawColumnCell = DBGUsuariosDrawColumnCell
          OnDblClick = DBGUsuariosDblClick
          OnKeyDown = DBGUsuariosKeyDown
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'ID'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOME'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 110
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'ADMINISTRADOR'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 110
              Visible = True
            end>
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 669
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
        Top = 404
        Width = 669
        Height = 50
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        object Label1: TLabel
          Left = 31
          Top = 17
          Width = 412
          Height = 17
          Caption = 'Pressione DEL para EXCLUIR um usu'#225'rio ou DUPLO CLICK para EDITAR'
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
          Width = 669
          Height = 3
          Align = alTop
          Caption = 'Panel3'
          Color = 16711808
          ParentBackground = False
          ShowCaption = False
          TabOrder = 0
        end
      end
    end
  end
end
