object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnExecutar: TButton
    Left = 32
    Top = 32
    Width = 137
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btnExecutarClick
  end
  object mmResultado: TMemo
    Left = 32
    Top = 80
    Width = 297
    Height = 169
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 192
    Top = 32
    Width = 137
    Height = 25
    Caption = 'Limpar Hist'#243'rico'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
