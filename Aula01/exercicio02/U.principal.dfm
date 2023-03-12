object fmr_Ferradura: Tfmr_Ferradura
  Left = 0
  Top = 0
  Caption = 'Ferradura'
  ClientHeight = 263
  ClientWidth = 601
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object lbl_cavalo: TLabel
    Left = 64
    Top = 56
    Width = 305
    Height = 23
    Caption = 'Quantos cavalos voc'#234' tem no haras?'
  end
  object txt_cavalo: TEdit
    Left = 424
    Top = 53
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object btn_resultado: TButton
    Left = 184
    Top = 112
    Width = 129
    Height = 57
    Caption = 'calcular'
    TabOrder = 1
    OnClick = btn_resultadoClick
  end
end
