object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcule '
  ClientHeight = 483
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
    Left = 106
    Top = 23
    Width = 231
    Height = 19
    Caption = 'Digite o Nome do vendedor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 104
    Width = 272
    Height = 19
    Caption = 'Digite o sal'#225'rio fixo do vendedor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 90
    Top = 184
    Width = 255
    Height = 19
    Caption = 'Digite o valor total das vendas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 37
    Top = 312
    Width = 354
    Height = 18
    Caption = 'Abaixo segue as informa'#231#245'es sobre o vendedor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditNome: TEdit
    Left = 80
    Top = 64
    Width = 272
    Height = 21
    TabOrder = 0
  end
  object TeditSalario: TEdit
    Left = 80
    Top = 144
    Width = 272
    Height = 21
    TabOrder = 1
  end
  object Teditvendas: TEdit
    Left = 80
    Top = 216
    Width = 272
    Height = 21
    TabOrder = 2
  end
  object btnExecutar: TButton
    Left = 80
    Top = 264
    Width = 272
    Height = 25
    Caption = 'Executar'
    TabOrder = 3
    OnClick = btnExecutarClick
  end
  object Tresultado: TMemo
    Left = 80
    Top = 346
    Width = 272
    Height = 119
    TabOrder = 4
  end
end
