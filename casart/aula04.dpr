program aula04;

uses
  Vcl.Forms,
  u_principal in 'u_principal.pas' {frm_principal},
  u_segundaa in 'u_segundaa.pas' {frm_segunda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_segunda, frm_segunda);
  Application.Run;
end.
