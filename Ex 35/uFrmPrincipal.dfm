object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 447
  ClientWidth = 273
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 66
    Top = 27
    Width = 147
    Height = 18
    Caption = 'Informe o consumo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditConsumo: TEdit
    Left = 82
    Top = 68
    Width = 113
    Height = 21
    TabOrder = 0
    TextHint = 'Kw/h'
  end
  object btnCalcular: TButton
    Left = 82
    Top = 241
    Width = 113
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object mmResultado: TMemo
    Left = 48
    Top = 288
    Width = 185
    Height = 105
    Alignment = taCenter
    TabOrder = 2
  end
  object RadioGroup1: TRadioGroup
    Left = 82
    Top = 95
    Width = 113
    Height = 140
    Caption = 'Escolha uma op'#231#227'o:'
    Items.Strings = (
      'Resid'#234'ncia'
      'Com'#233'rcio'
      'Ind'#250'stria'
      'Fazenda')
    TabOrder = 3
  end
end
