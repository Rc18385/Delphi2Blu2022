object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcule'
  ClientHeight = 173
  ClientWidth = 294
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
    Left = 32
    Top = 83
    Width = 136
    Height = 18
    Caption = 'Digite um n'#250'mero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 32
    Width = 210
    Height = 19
    Caption = 'Calcule se o valor '#233' maior'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditNumero: TEdit
    Left = 192
    Top = 84
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object btnExecutar: TButton
    Left = 32
    Top = 126
    Width = 233
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btnExecutarClick
  end
end
