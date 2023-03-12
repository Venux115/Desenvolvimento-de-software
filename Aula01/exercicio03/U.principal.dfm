object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'HotP'#227'o'
  ClientHeight = 287
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object lbl_pao: TLabel
    Left = 112
    Top = 51
    Width = 97
    Height = 23
    Caption = 'P'#227'o frances'
  end
  object lbl_broa: TLabel
    Left = 112
    Top = 88
    Width = 46
    Height = 23
    Caption = 'Broas'
  end
  object txt_pao: TEdit
    Left = 240
    Top = 48
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object txt_broa: TEdit
    Left = 240
    Top = 85
    Width = 121
    Height = 31
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 176
    Top = 152
    Width = 105
    Height = 41
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
