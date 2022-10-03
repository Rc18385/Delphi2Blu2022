object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 340
  ClientWidth = 276
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
    Left = 64
    Top = 104
    Width = 148
    Height = 16
    Caption = 'Digite um valor abaixo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 24
    Width = 224
    Height = 16
    Caption = 'Digite a Quantidade de execu'#231#245'es:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditQuant: TEdit
    Left = 64
    Top = 56
    Width = 148
    Height = 21
    TabOrder = 0
  end
  object btnExecutar: TButton
    Left = 64
    Top = 182
    Width = 148
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btnExecutarClick
  end
  object mmResultado: TMemo
    Left = 64
    Top = 232
    Width = 148
    Height = 89
    TabOrder = 2
  end
  object TeditValor: TEdit
    Left = 64
    Top = 136
    Width = 148
    Height = 21
    TabOrder = 3
  end
end
