object frm_clientes: Tfrm_clientes
  Left = 0
  Top = 0
  Caption = 'frm_clientes'
  ClientHeight = 626
  ClientWidth = 571
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 571
    Height = 626
    ActivePage = tb_cadastro
    Align = alClient
    TabOrder = 0
    ExplicitTop = -219
    ExplicitWidth = 609
    ExplicitHeight = 518
    object tb_cadastro: TTabSheet
      Caption = 'Cadastro'
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 717
      ExplicitHeight = 560
      object Label9: TLabel
        Left = 46
        Top = 268
        Width = 34
        Height = 17
        Caption = 'CPF:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 46
        Top = 398
        Width = 150
        Height = 17
        Caption = 'DATA DE CADASTRO:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 46
        Top = 96
        Width = 89
        Height = 17
        Caption = 'ENDERE'#199'O:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 46
        Top = 22
        Width = 18
        Height = 17
        Caption = 'ID:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label10: TLabel
        Left = 46
        Top = 301
        Width = 71
        Height = 17
        Caption = 'CELULAR:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 46
        Top = 165
        Width = 59
        Height = 17
        Caption = 'CIDADE:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 46
        Top = 430
        Width = 77
        Height = 17
        Caption = 'SITUA'#199#195'O:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 46
        Top = 138
        Width = 60
        Height = 17
        Caption = 'BAIRRO:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 46
        Top = 233
        Width = 35
        Height = 17
        Caption = 'CEP:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 46
        Top = 58
        Width = 45
        Height = 17
        Caption = 'NOME:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 46
        Top = 333
        Width = 50
        Height = 17
        Caption = 'E-MAIL:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 46
        Top = 368
        Width = 163
        Height = 17
        Caption = 'DATA DE NASCIMENTO:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 46
        Top = 203
        Width = 23
        Height = 17
        Caption = 'UF:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Cooper Black'
        Font.Style = []
        ParentFont = False
      end
      object cb_situacao: TDBComboBox
        Left = 364
        Top = 424
        Width = 145
        Height = 23
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelWidth = 5
        Color = clMenu
        DataField = 'situacao'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Items.Strings = (
          'ATIVO'
          'INATIVO')
        ParentFont = False
        TabOrder = 0
      end
      object txt_data_nasc: TDBEdit
        Left = 423
        Top = 360
        Width = 86
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'data_nasc'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        MaxLength = 10
        ParentFont = False
        TabOrder = 1
      end
      object txt_celular: TDBEdit
        Left = 326
        Top = 306
        Width = 183
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'celular'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object txt_bairro: TDBEdit
        Left = 326
        Top = 137
        Width = 183
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'bairro'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object cb_uf: TDBComboBox
        Left = 364
        Top = 202
        Width = 145
        Height = 23
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelWidth = 5
        Color = clMenu
        DataField = 'uf'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Items.Strings = (
          'AC'
          'AL'
          'AP'
          'AM'
          'BA'
          'CE'
          'DF '
          'ES'
          'GO'
          'MA'
          'MT'
          'MS'
          'MG'
          'PA'
          'PB'
          'PR'
          'PE'
          'PI'
          'RJ'
          'RN'
          'RS'
          'RO'
          'RR'
          'SC'
          'SP'
          'SE'
          'TO')
        ParentFont = False
        TabOrder = 4
      end
      object txt_endereco: TDBEdit
        Left = 230
        Top = 95
        Width = 279
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'endereco'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object txt_cidade: TDBEdit
        Left = 326
        Top = 164
        Width = 183
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'cidade'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object txt_data_cad: TDBEdit
        Left = 434
        Top = 397
        Width = 75
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'data_cad'
        DataSource = dm.ds_clientes
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        MaxLength = 10
        ParentFont = False
        TabOrder = 7
      end
      object txt_email: TDBEdit
        Left = 214
        Top = 333
        Width = 295
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'email'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object txt_cpf: TDBEdit
        Left = 328
        Top = 258
        Width = 181
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'cpf'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        MaxLength = 15
        ParentFont = False
        TabOrder = 9
      end
      object txt_nome: TDBEdit
        Left = 162
        Top = 48
        Width = 347
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'nome'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object txt_id: TDBEdit
        Left = 388
        Top = 21
        Width = 121
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'id'
        DataSource = dm.ds_clientes
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object txt_cep: TDBEdit
        Left = 328
        Top = 231
        Width = 181
        Height = 21
        BevelInner = bvSpace
        BevelOuter = bvRaised
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clMenu
        DataField = 'cep'
        DataSource = dm.ds_clientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        MaxLength = 9
        ParentFont = False
        TabOrder = 12
      end
      object btn_inserir: TButton
        Left = 104
        Top = 512
        Width = 75
        Height = 25
        Caption = 'Inserir'
        TabOrder = 13
        OnClick = btn_inserirClick
      end
      object btn_editar: TButton
        Left = 185
        Top = 512
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 14
      end
    end
    object tb_consulta: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      ExplicitWidth = 627
      ExplicitHeight = 271
    end
  end
  object btn_excluir: TButton
    Left = 272
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 1
    OnClick = btn_excluirClick
  end
  object btn_cancelar: TButton
    Left = 353
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
  end
  object Button5: TButton
    Left = 108
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
  end
  object Button6: TButton
    Left = 189
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
  end
  object btn_salvar: TButton
    Left = 272
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = btn_salvarClick
  end
end
