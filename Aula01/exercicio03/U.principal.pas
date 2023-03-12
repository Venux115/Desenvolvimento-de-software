unit U.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    txt_pao: TEdit;
    lbl_pao: TLabel;
    txt_broa: TEdit;
    lbl_broa: TLabel;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn_calcularClick(Sender: TObject);
var
  pao:double;
  broa:double;
  total:double;
  desconto:double;

begin
  pao:= strtofloat(txt_pao.Text) * 0.12;
  broa:= strtofloat(txt_broa.Text) * 1.50;
  total:= pao + broa;
  desconto := (10 * total) /100;

  showmessage('Você arrecadou: ' + floattostr(total) + ' e devera guardar: ' + floattostr(desconto) + ' na poupança');
end;

end.
