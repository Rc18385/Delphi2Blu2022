object FrmExercicio28: TFrmExercicio28
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 28'
  ClientHeight = 353
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 418
    Height = 16
    Align = alTop
    Alignment = taCenter
    Caption = 'Reajuste'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitTop = 24
  end
  object Label2: TLabel
    Left = 29
    Top = 65
    Width = 209
    Height = 16
    Caption = 'Informe o nome do colaborador:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 29
    Top = 105
    Width = 217
    Height = 16
    Caption = 'Informe o sal'#225'rio do colaborador:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 29
    Top = 145
    Width = 220
    Height = 16
    Caption = 'Informe o valor do sal'#225'rio m'#237'nimo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditNome: TEdit
    Left = 264
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TeditSalario: TEdit
    Left = 264
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TeditSalarioMinimo: TEdit
    Left = 264
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object mmResultado: TMemo
    Left = 29
    Top = 241
    Width = 356
    Height = 89
    TabOrder = 3
  end
  object btnExecutar: TButton
    Left = 253
    Top = 185
    Width = 132
    Height = 25
    Caption = 'Executar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnExecutarClick
  end
  object btnLimpar: TButton
    Left = 29
    Top = 185
    Width = 132
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
