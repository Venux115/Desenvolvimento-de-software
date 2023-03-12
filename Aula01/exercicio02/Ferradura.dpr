program Ferradura;

uses
  Vcl.Forms,
  U.principal in 'U.principal.pas' {fmr_Ferradura};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_Ferradura, fmr_Ferradura);
  Application.Run;
end.
