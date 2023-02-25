object FrmRelCaixa: TFrmRelCaixa
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'FrmRelCaixa'
  ClientHeight = 545
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RelCaixa: TRLReport
    Left = 8
    Top = 8
    Width = 794
    Height = 1123
    DataSource = DSRel
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Title = 'Relat'#243'rio de Caixa Life'
    BeforePrint = RelCaixaBeforePrint
    object HeaderRel: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 91
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Color = clWhite
      ParentColor = False
      Transparent = False
      object RLLabel2: TRLLabel
        Left = 207
        Top = 23
        Width = 313
        Height = 33
        Alignment = taCenter
        Caption = 'RELAT'#211'RIO DE CAIXA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Open Sans'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Data: TRLSystemInfo
        Left = 536
        Top = 53
        Width = 181
        Height = 23
        Align = faRightOnly
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Open Sans'
        Font.Style = []
        FriendlyName = 'Date'
        ParentFont = False
        Text = 'Data: '
      end
      object RLLabel1: TRLLabel
        Left = 0
        Top = 0
        Width = 169
        Height = 73
        Caption = 'Instituto Life'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Amsterdam Four_ttf'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object TitleRel: TRLBand
      Left = 38
      Top = 129
      Width = 718
      Height = 24
      BandType = btHeader
      Color = clBlack
      ParentColor = False
      Transparent = False
      object RLLabel3: TRLLabel
        Left = 24
        Top = 3
        Width = 62
        Height = 19
        Caption = 'T'#205'TULO'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object RLLabel4: TRLLabel
        Left = 587
        Top = 3
        Width = 91
        Height = 19
        Caption = 'VALOR(R$)'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object RLLabel5: TRLLabel
        Left = 152
        Top = 2
        Width = 164
        Height = 19
        Caption = 'DATA DO REGISTRO'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object RLLabel6: TRLLabel
        Left = 384
        Top = 2
        Width = 129
        Height = 19
        Caption = 'TIPO REGISTRO'
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
    end
    object RLBand1: TRLBand
      Left = 38
      Top = 153
      Width = 718
      Height = 37
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = False
      object DataTitulo: TRLDBText
        Left = 24
        Top = 12
        Width = 48
        Height = 18
        DataField = 'TITULO'
        DataSource = DSRel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Open Sans Semibold'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
      object DataEntrada: TRLDBText
        Left = 168
        Top = 13
        Width = 80
        Height = 18
        DataField = 'DTENTRADA'
        DataSource = DSRel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Open Sans Semibold'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
      object DataValor: TRLDBText
        Left = 612
        Top = 13
        Width = 45
        Height = 18
        Alignment = taRightJustify
        DataField = 'VALOR'
        DataSource = DSRel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Open Sans Semibold'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
      object DataTipoReg: TRLDBText
        Left = 416
        Top = 13
        Width = 63
        Height = 18
        DataField = 'ENTRADA'
        DataSource = DSRel
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Open Sans Semibold'
        Font.Style = []
        ParentFont = False
        Text = ''
        BeforePrint = DataTipoRegBeforePrint
      end
    end
    object FooterRel: TRLBand
      Left = 38
      Top = 236
      Width = 718
      Height = 24
      BandType = btFooter
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = True
      Borders.DrawRight = False
      Borders.DrawBottom = False
      object NPage: TRLSystemInfo
        Left = 315
        Top = 5
        Width = 25
        Height = 16
        Info = itPageNumber
        Text = ''
      end
      object NPageLast: TRLSystemInfo
        Left = 366
        Top = 5
        Width = 29
        Height = 16
        Info = itLastPageNumber
        Text = ''
      end
      object RLLabel7: TRLLabel
        Left = 265
        Top = 5
        Width = 44
        Height = 16
        Caption = 'P'#225'gina'
      end
      object RLLabel8: TRLLabel
        Left = 344
        Top = 6
        Width = 18
        Height = 16
        Caption = 'de'
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 190
      Width = 718
      Height = 46
      BandType = btFooter
      Transparent = False
      object RLLabel9: TRLLabel
        Left = 16
        Top = 13
        Width = 57
        Height = 19
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDraw1: TRLDraw
        Left = 84
        Top = 18
        Width = 494
        Height = 22
        DrawKind = dkLine
      end
      object RLDBText1: TRLDBText
        Left = 634
        Top = 12
        Width = 45
        Height = 18
        Alignment = taRightJustify
        DataField = 'VALOR'
        DataSource = DSTotal
        DisplayMask = '#,0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Open Sans Semibold'
        Font.Style = []
        ParentFont = False
        Text = ''
      end
    end
  end
  object DSRel: TDataSource
    Left = 400
    Top = 272
  end
  object DSTotal: TDataSource
    Left = 336
    Top = 304
  end
end
