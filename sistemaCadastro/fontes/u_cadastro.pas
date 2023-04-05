unit u_cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SS: TSS;

implementation

{$R *.dfm}

end.
