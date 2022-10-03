object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Convers'#227'o'
  ClientHeight = 223
  ClientWidth = 374
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
    Left = 8
    Top = 65
    Width = 267
    Height = 16
    Caption = 'Digite quantos d'#243'lares deseja converter:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 105
    Width = 167
    Height = 16
    Caption = 'Digite a cota'#231#227'o do d'#243'lar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 71
    Top = 24
    Width = 236
    Height = 19
    Caption = 'Convers'#227'o de d'#243'lar para real'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditDolar: TEdit
    Left = 281
    Top = 64
    Width = 79
    Height = 21
    TabOrder = 0
  end
  object TeditCotacao: TEdit
    Left = 281
    Top = 104
    Width = 79
    Height = 21
    TabOrder = 1
  end
  object mmResultado: TMemo
    Left = 16
    Top = 147
    Width = 244
    Height = 57
    TabOrder = 2
  end
  object btnConverter: TButton
    Left = 281
    Top = 148
    Width = 79
    Height = 25
    Caption = 'Converter'
    TabOrder = 3
    OnClick = btnConverterClick
  end
  object btnLimpar: TButton
    Left = 281
    Top = 179
    Width = 79
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
