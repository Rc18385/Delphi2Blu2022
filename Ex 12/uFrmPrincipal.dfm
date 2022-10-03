object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Valor de venda'
  ClientHeight = 209
  ClientWidth = 386
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
    Top = 83
    Width = 223
    Height = 16
    Caption = 'Digite o pre'#231'o de f'#225'brica do carro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 32
    Width = 337
    Height = 19
    Caption = 'Calcule o valor do carro com os impostos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditPrecoFabrica: TEdit
    Left = 264
    Top = 82
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 264
    Top = 126
    Width = 97
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 264
    Top = 157
    Width = 97
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object mmResultado: TMemo
    Left = 24
    Top = 128
    Width = 223
    Height = 56
    TabOrder = 3
  end
end
