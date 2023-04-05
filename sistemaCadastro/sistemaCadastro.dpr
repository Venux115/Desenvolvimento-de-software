program sistemaCadastro;

uses
  Vcl.Forms,
  u_cadastro in 'fontes\u_cadastro.pas' {SS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSS, SS);
  Application.Run;
end.
