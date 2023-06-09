unit u_gasosa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_gasosa = class(TForm)
    lbl_pre�o: TLabel;
    txt_preco: TEdit;
    txt_pagar: TEdit;
    lbl_pagar: TLabel;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_gasosa: Tfrm_gasosa;

implementation

{$R *.dfm}

procedure Tfrm_gasosa.btn_calcularClick(Sender: TObject);
var
preco:double;
pago:double;
result:double;
begin
preco := strtofloat(txt_preco.text);
pago := strtofloat(txt_pagar.text);
result := pago/preco;

showmessage('A quantidade de litros colocada foi ' + floattostr(result));
end;

end.
