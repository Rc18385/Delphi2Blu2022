object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consumo de Combust'#237'vel'
  ClientHeight = 277
  ClientWidth = 355
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
    Top = 24
    Width = 287
    Height = 19
    Caption = 'Calculo de consumo de combust'#237'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TCombustivel: TEdit
    Left = 96
    Top = 112
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object TDistancia: TEdit
    Left = 96
    Top = 69
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object btnExecutar: TButton
    Left = 96
    Top = 152
    Width = 169
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = btnExecutarClick
  end
  object TConsumoMedio: TEdit
    Left = 32
    Top = 200
    Width = 287
    Height = 57
    AutoSize = False
    TabOrder = 3
  end
end
