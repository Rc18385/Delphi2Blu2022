object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculo de presta'#231#245'es'
  ClientHeight = 213
  ClientWidth = 381
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
    Top = 64
    Width = 224
    Height = 16
    Caption = 'Digite o valor que deseja parcelar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 21
    Width = 177
    Height = 19
    Caption = 'Calculo de presta'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditValor: TEdit
    Left = 270
    Top = 63
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 270
    Top = 120
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 270
    Top = 162
    Width = 89
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object mmResultado: TMemo
    Left = 24
    Top = 107
    Width = 224
    Height = 89
    TabOrder = 3
  end
end
