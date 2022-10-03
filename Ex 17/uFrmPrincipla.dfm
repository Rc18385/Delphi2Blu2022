object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 150
  ClientWidth = 157
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
    Left = 36
    Top = 25
    Width = 95
    Height = 23
    Caption = 'Percorrer:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnExecutar: TButton
    Left = 36
    Top = 83
    Width = 95
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btnExecutarClick
  end
end
