unit u_segundaa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  Tfrm_segunda = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_segunda: Tfrm_segunda;

implementation

{$R *.dfm}

uses
u_principal;

procedure Tfrm_segunda.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //frm_segunda.Close;
end;

end.
