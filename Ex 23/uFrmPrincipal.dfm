object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 187
  ClientWidth = 196
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
    Left = 40
    Top = 27
    Width = 118
    Height = 16
    Caption = 'Digite um n'#250'mero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditValorEntrada: TEdit
    Left = 40
    Top = 58
    Width = 118
    Height = 21
    TabOrder = 0
  end
  object btnExecutar: TButton
    Left = 37
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btnExecutarClick
  end
  object btnLimpar: TButton
    Left = 37
    Top = 146
    Width = 121
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
