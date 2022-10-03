object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Valor de venda'
  ClientHeight = 293
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 89
    Width = 155
    Height = 16
    Caption = 'Digite o pre'#231'o de custo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 137
    Width = 221
    Height = 16
    Caption = 'Digite o percentual de  acr'#233'scimo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 32
    Width = 203
    Height = 19
    Caption = 'Calcule o pre'#231'o de venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditCusto: TEdit
    Left = 253
    Top = 88
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object TeditPercentual: TEdit
    Left = 253
    Top = 136
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object mmResultado: TMemo
    Left = 24
    Top = 184
    Width = 209
    Height = 89
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 253
    Top = 192
    Width = 97
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 253
    Top = 240
    Width = 97
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
