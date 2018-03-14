object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Controle de Atendimento'
  ClientHeight = 610
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object statBot: TStatusBar
    Left = 0
    Top = 550
    Width = 910
    Height = 60
    Panels = <
      item
        Alignment = taCenter
        Text = 'Menu'
        Width = 300
      end
      item
        Alignment = taCenter
        Text = 'Usuario'
        Width = 300
      end
      item
        Alignment = taCenter
        Text = 'DataHora'
        Width = 300
      end>
    PopupMenu = pm1
  end
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 400
    Align = alClient
    TabOrder = 1
  end
  object pnlOpcoes: TPanel
    Left = 0
    Top = 400
    Width = 910
    Height = 150
    Align = alBottom
    TabOrder = 2
    object lblOrigem: TLabel
      AlignWithMargins = True
      Left = 115
      Top = 24
      Width = 60
      Height = 21
      Alignment = taCenter
      Caption = 'ERP 4G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSistema: TLabel
      AlignWithMargins = True
      Left = 115
      Top = 51
      Width = 60
      Height = 21
      Alignment = taCenter
      Caption = 'ERP 4G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblModulo: TLabel
      AlignWithMargins = True
      Left = 115
      Top = 78
      Width = 60
      Height = 21
      Alignment = taCenter
      Caption = 'ERP 4G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblFinalizacao: TLabel
      AlignWithMargins = True
      Left = 115
      Top = 105
      Width = 60
      Height = 21
      Alignment = taCenter
      Caption = 'ERP 4G'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtOrigem: TJvCalcEdit
      Left = 24
      Top = 24
      Width = 73
      Height = 21
      ImageKind = ikEllipsis
      ButtonWidth = 34
      TabOrder = 0
      DecimalPlacesAlwaysShown = False
    end
    object edtSistema: TJvCalcEdit
      Left = 24
      Top = 51
      Width = 73
      Height = 21
      ImageKind = ikEllipsis
      ButtonWidth = 34
      TabOrder = 1
      DecimalPlacesAlwaysShown = False
    end
    object edtModulo: TJvCalcEdit
      Left = 24
      Top = 78
      Width = 73
      Height = 21
      ImageKind = ikEllipsis
      ButtonWidth = 34
      TabOrder = 2
      DecimalPlacesAlwaysShown = False
    end
    object edtFinalizacao: TJvCalcEdit
      Left = 24
      Top = 105
      Width = 73
      Height = 21
      ImageKind = ikEllipsis
      ButtonWidth = 34
      TabOrder = 3
      DecimalPlacesAlwaysShown = False
    end
    object mmoObservacao: TMemo
      Left = 384
      Top = 24
      Width = 497
      Height = 102
      Lines.Strings = (
        'mmoObservacao')
      TabOrder = 4
    end
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 872
    Top = 560
  end
  object pm1: TPopupMenu
    Left = 232
    Top = 560
    object mnFechar: TMenuItem
      Caption = 'Fechar'
    end
  end
end
