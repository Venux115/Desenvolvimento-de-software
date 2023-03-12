object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'principal'
  ClientHeight = 366
  ClientWidth = 563
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object lbl_nome: TLabel
    Left = 168
    Top = 56
    Width = 135
    Height = 23
    Caption = 'Qual seu nome?'
  end
  object lbl_idade: TLabel
    Left = 168
    Top = 112
    Width = 134
    Height = 23
    Caption = 'Qual sua idade?'
  end
  object txt_nome: TEdit
    Left = 352
    Top = 53
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object txt_idade: TEdit
    Left = 352
    Top = 109
    Width = 121
    Height = 31
    TabOrder = 1
  end
  object btn_calculo: TButton
    Left = 200
    Top = 176
    Width = 161
    Height = 41
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calculoClick
  end
end
