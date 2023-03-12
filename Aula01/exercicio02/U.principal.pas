unit U.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfmr_Ferradura = class(TForm)
    lbl_cavalo: TLabel;
    txt_cavalo: TEdit;
    btn_resultado: TButton;
    procedure btn_resultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmr_Ferradura: Tfmr_Ferradura;

implementation

{$R *.dfm}

procedure Tfmr_Ferradura.btn_resultadoClick(Sender: TObject);
var
cavalos:double;
begin
  cavalos := strtofloat(txt_cavalo.text);
  showmessage('Aquantidade de ferraduras nessesárias para seus cavalos são: ' + floattostr(cavalos * 4));
end;

end.
