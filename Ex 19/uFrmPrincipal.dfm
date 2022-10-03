object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
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
  object Label1: TLabel
    Left = 40
    Top = 83
    Width = 257
    Height = 18
    Caption = 'Informe a quantidade de entradas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 88
    Top = 32
    Width = 225
    Height = 19
    Caption = 'Preencha os campos abaixo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditEntradas: TEdit
    Left = 298
    Top = 84
    Width = 55
    Height = 21
    TabOrder = 0
  end
  object btnGravar: TButton
    Left = 214
    Top = 136
    Width = 139
    Height = 25
    Caption = 'Gravar'
    TabOrder = 1
    OnClick = btnGravarClick
  end
  object btnLimpar: TButton
    Left = 40
    Top = 136
    Width = 139
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object mmResultado: TMemo
    Left = 40
    Top = 186
    Width = 313
    Height = 89
    TabOrder = 3
  end
end
