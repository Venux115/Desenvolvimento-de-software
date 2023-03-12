unit U.exemplo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    txt_base: TEdit;
    Enviar: TButton;
    Label2: TLabel;
    txt_altura: TEdit;
    procedure EnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

  base:double;
  altura:double;
  resultado:double;

implementation

{$R *.dfm}

procedure TForm2.EnviarClick(Sender: TObject);
begin
base:= strtofloat(txt_base.Text);
altura:= strtofloat(txt_altura.Text);
resultado := base * altura;
showmessage(floattostr(resultado));
end;

end.
