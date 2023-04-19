object SS: TSS
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 462
  ClientWidth = 914
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Verdana'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object StatusBar1: TStatusBar
    Left = 0
    Top = 416
    Width = 914
    Height = 46
    Panels = <
      item
        Text = 'Vin'#237'cius'
        Width = 150
      end
      item
        Text = 'Casart'
        Width = 150
      end
      item
        Text = 'Data:'
        Width = 300
      end
      item
        Text = 'Hora:'
        Width = 150
      end>
  end
  object MainMenu1: TMainMenu
    Left = 40
    Top = 32
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
    end
    object Clientes1: TMenuItem
      Caption = 'Cadastro'
      OnClick = Clientes1Click
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 728
    Top = 216
  end
end
