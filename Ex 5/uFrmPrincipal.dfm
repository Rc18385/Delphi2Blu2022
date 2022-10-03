object Tela: TTela
  Left = 0
  Top = 0
  Caption = 'Calcule a M'#233'dia'
  ClientHeight = 358
  ClientWidth = 416
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
    Left = 128
    Top = 24
    Width = 145
    Height = 19
    Caption = 'Calcule as m'#233'dias'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 148
    Height = 14
    Caption = 'Digite o nome do aluno:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 112
    Width = 137
    Height = 14
    Caption = 'Digite a primeira nota:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 152
    Width = 140
    Height = 14
    Caption = 'Digite a segunda nota:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 192
    Width = 134
    Height = 14
    Caption = 'Digite a terceira nota:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 232
    Width = 195
    Height = 14
    Caption = 'Segue abaixo a m'#233'dia do aluno:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TnomeAluno: TEdit
    Left = 200
    Top = 70
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object Tnota1: TEdit
    Left = 200
    Top = 110
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object Tnota2: TEdit
    Left = 200
    Top = 150
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object Tnota3: TEdit
    Left = 200
    Top = 190
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 288
    Top = 122
    Width = 97
    Height = 78
    Caption = 'Executar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Tresultado: TMemo
    Left = 32
    Top = 270
    Width = 353
    Height = 65
    TabOrder = 5
  end
end
