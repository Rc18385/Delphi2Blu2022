object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Invertendo os valores'
  ClientHeight = 377
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
    Left = 68
    Top = 24
    Width = 174
    Height = 18
    Caption = 'Digite o primeiro valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 70
    Top = 120
    Width = 172
    Height = 18
    Caption = 'Digite o segundo valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnExecutar: TButton
    Left = 68
    Top = 216
    Width = 174
    Height = 41
    Caption = 'Executar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnExecutarClick
  end
  object Tvalor1: TEdit
    Left = 70
    Top = 72
    Width = 174
    Height = 21
    TabOrder = 1
  end
  object Tvalor2: TEdit
    Left = 68
    Top = 168
    Width = 176
    Height = 21
    TabOrder = 2
  end
  object Tresultado: TMemo
    Left = 70
    Top = 280
    Width = 172
    Height = 57
    TabOrder = 3
  end
end
