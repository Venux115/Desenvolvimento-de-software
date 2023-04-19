unit u_dm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Comp.UI;

type
  Tdm = class(TDataModule)
    FDConnection1: TFDConnection;
    driver: TFDPhysMySQLDriverLink;
    tb_clientes: TFDTable;
    tb_clientesid: TFDAutoIncField;
    tb_clientesnome: TStringField;
    tb_clientesendereco: TStringField;
    tb_clientesbairro: TStringField;
    tb_clientescidade: TStringField;
    tb_clientesuf: TStringField;
    tb_clientescep: TStringField;
    tb_clientescpf: TStringField;
    tb_clientescelular: TStringField;
    tb_clientesemail: TStringField;
    tb_clientesdata_nasc: TDateField;
    tb_clientesdata_cad: TDateField;
    tb_clientessituacao: TStringField;
    ds_clientes: TDataSource;
    waitcursor: TFDGUIxWaitCursor;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdm.DataModuleCreate(Sender: TObject);
begin
 fdconnection1.Params.Database:= 'cadastro_353';
 fdconnection1.Params.UserName:= 'root';
 fdconnection1.Params.Password:= '';


  driver.VendorLib:=GetCurrentDir + '\lib\libmysql.dll';
end;

end.
