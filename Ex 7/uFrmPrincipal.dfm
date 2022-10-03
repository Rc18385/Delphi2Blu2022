object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 322
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
    Left = 48
    Top = 32
    Width = 212
    Height = 16
    Caption = 'Digite a temperatura em Celsius:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tcelsius: TEdit
    Left = 88
    Top = 78
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object Tconversao: TMemo
    Left = 48
    Top = 168
    Width = 212
    Height = 89
    TabOrder = 1
  end
  object Button1: TButton
    Left = 88
    Top = 120
    Width = 129
    Height = 25
    Caption = 'Executar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
end
