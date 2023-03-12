program Gasosa;

uses
  Vcl.Forms,
  u_gasosa in 'u_gasosa.pas' {frm_gasosa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_gasosa, frm_gasosa);
  Application.Run;
end.
