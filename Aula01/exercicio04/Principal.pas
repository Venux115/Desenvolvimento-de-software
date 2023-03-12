unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfmr_principal = class(TForm)
    txt_nome: TEdit;
    lbl_nome: TLabel;
    txt_idade: TEdit;
    lbl_idade: TLabel;
    btn_calculo: TButton;
    procedure btn_calculoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmr_principal: Tfmr_principal;

implementation

{$R *.dfm}

procedure Tfmr_principal.btn_calculoClick(Sender: TObject);
var
dias:integer;
begin
dias:= strtoint(txt_idade.text) * 365 ;

showmessage(txt_nome.text + ' Você ja viveu ' + inttostr(dias) + ' dias');
end;

end.
