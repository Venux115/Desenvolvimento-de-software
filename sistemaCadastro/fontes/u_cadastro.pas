unit u_cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TSS = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Fechar1: TMenuItem;
    Salvar1: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Timer1: TTimer;
    procedure Clientes1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SS: TSS;

implementation

{$R *.dfm}

uses u_clientes;

procedure TSS.Clientes1Click(Sender: TObject);
begin
application.CreateForm(TFrm_clientes,Frm_clientes);
frm_clientes.showmodal;
end;

procedure TSS.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[2].text:= 'Data: '+ FormatDateTime('dddd, dd "de" mmmm "de" yyyy', now);
StatusBar1.Panels[3].text:= FormatDateTime('hh:mm:ss', now);
end;

end.
