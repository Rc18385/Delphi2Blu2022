object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Rendimentos'
  ClientHeight = 226
  ClientWidth = 330
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
    Top = 75
    Width = 167
    Height = 16
    Caption = 'Digite o valor depositado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 24
    Width = 281
    Height = 18
    Caption = 'Calcule o valor dos seus rendimentos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditDeposito: TEdit
    Left = 208
    Top = 74
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object mmResultado: TMemo
    Left = 24
    Top = 114
    Width = 153
    Height = 96
    TabOrder = 1
  end
  object Button1: TButton
    Left = 208
    Top = 128
    Width = 97
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object btnLimpar: TButton
    Left = 208
    Top = 169
    Width = 97
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnLimparClick
  end
end
