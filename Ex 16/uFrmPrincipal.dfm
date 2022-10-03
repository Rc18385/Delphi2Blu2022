object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculo de M'#233'dia'
  ClientHeight = 240
  ClientWidth = 427
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
    Left = 144
    Top = 24
    Width = 128
    Height = 19
    Caption = 'Calcule a M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 67
    Width = 152
    Height = 16
    Caption = 'Digite o nome do aluno:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 113
    Width = 254
    Height = 16
    Caption = 'Digite cada nota em um campo ao lado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TeditSegundaNota: TEdit
    Left = 329
    Top = 112
    Width = 35
    Height = 21
    TabOrder = 2
  end
  object TeditTerceiraNota: TEdit
    Left = 370
    Top = 112
    Width = 35
    Height = 21
    TabOrder = 3
  end
  object TeditNome: TEdit
    Left = 182
    Top = 66
    Width = 223
    Height = 21
    TabOrder = 0
  end
  object TeditPrimeiraNota: TEdit
    Left = 288
    Top = 112
    Width = 35
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 288
    Top = 153
    Width = 117
    Height = 25
    Caption = 'Calcular M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 288
    Top = 192
    Width = 117
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnLimparClick
  end
  object TeditResposta: TEdit
    Left = 24
    Top = 155
    Width = 248
    Height = 62
    AutoSize = False
    TabOrder = 6
  end
end
