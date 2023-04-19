program sistemaCadastro;

uses
  Vcl.Forms,
  u_cadastro in 'fontes\u_cadastro.pas' {SS},
  u_clientes in 'fontes\u_clientes.pas' {frm_clientes},
  u_dm in 'fontes\u_dm.pas' {dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSS, SS);
  Application.CreateForm(Tfrm_clientes, frm_clientes);
  Application.CreateForm(Tdm, dm);
  Application.Run;
end.
