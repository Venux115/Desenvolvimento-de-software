object frm_gasosa: Tfrm_gasosa
  Left = 0
  Top = 0
  Caption = 'Gasosa'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object lbl_preço: TLabel
    Left = 80
    Top = 48
    Width = 147
    Height = 23
    Caption = 'Pre'#231'o da gasolina'
  end
  object lbl_pagar: TLabel
    Left = 104
    Top = 104
    Width = 97
    Height = 23
    Caption = 'valor pago?'
  end
  object txt_preco: TEdit
    Left = 288
    Top = 45
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object txt_pagar: TEdit
    Left = 288
    Top = 101
    Width = 121
    Height = 31
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 176
    Top = 168
    Width = 121
    Height = 41
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
