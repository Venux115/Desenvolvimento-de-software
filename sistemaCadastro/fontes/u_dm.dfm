object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 406
  Width = 701
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=cadastro_353'
      'DriverID=MySQL'
      'User_Name=root')
    Connected = True
    Left = 96
    Top = 56
  end
  object driver: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\3os Anos\Desktop\casart\Desenvolvimento-de-software\sis' +
      'temaCadastro\Lib\libmySQL.dll'
    Left = 80
    Top = 128
  end
  object tb_clientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'cadastro_353.cadastro'
    TableName = 'cadastro_353.cadastro'
    Left = 200
    Top = 56
    object tb_clientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tb_clientesnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tb_clientesendereco: TStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Required = True
      Size = 50
    end
    object tb_clientesbairro: TStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Required = True
      Size = 50
    end
    object tb_clientescidade: TStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      Size = 50
    end
    object tb_clientesuf: TStringField
      FieldName = 'uf'
      Origin = 'uf'
      Required = True
      FixedChar = True
      Size = 2
    end
    object tb_clientescep: TStringField
      FieldName = 'cep'
      Origin = 'cep'
      Required = True
      EditMask = '00000\-999;1;_'
      FixedChar = True
      Size = 8
    end
    object tb_clientescpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '000\-.000\.000\-00;1;_'
      Size = 11
    end
    object tb_clientescelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
    end
    object tb_clientesemail: TStringField
      FieldName = 'email'
      Origin = 'email'
      Required = True
      Size = 50
    end
    object tb_clientesdata_nasc: TDateField
      FieldName = 'data_nasc'
      Origin = 'data_nasc'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientesdata_cad: TDateField
      FieldName = 'data_cad'
      Origin = 'data_cad'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientessituacao: TStringField
      FieldName = 'situacao'
      Origin = 'situacao'
      Required = True
      Size = 10
    end
  end
  object ds_clientes: TDataSource
    DataSet = tb_clientes
    Left = 200
    Top = 136
  end
  object waitcursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 72
    Top = 232
  end
end
