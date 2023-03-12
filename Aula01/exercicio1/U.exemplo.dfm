object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Home'
  ClientHeight = 328
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 104
    Top = 56
    Width = 38
    Height = 19
    Caption = 'Base:'
  end
  object Label2: TLabel
    Left = 104
    Top = 109
    Width = 49
    Height = 19
    Caption = 'Altura:'
  end
  object txt_base: TEdit
    Left = 192
    Top = 53
    Width = 145
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Enviar: TButton
    Left = 144
    Top = 216
    Width = 113
    Height = 41
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = EnviarClick
  end
  object txt_altura: TEdit
    Left = 192
    Top = 106
    Width = 145
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
