unit u_clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ComCtrls;

type
  Tfrm_clientes = class(TForm)
    PageControl1: TPageControl;
    tb_cadastro: TTabSheet;
    Label9: TLabel;
    Label13: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label10: TLabel;
    Label5: TLabel;
    Label14: TLabel;
    Label4: TLabel;
    Label8: TLabel;
    Label2: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label6: TLabel;
    cb_situacao: TDBComboBox;
    txt_data_nasc: TDBEdit;
    txt_celular: TDBEdit;
    txt_bairro: TDBEdit;
    cb_uf: TDBComboBox;
    txt_endereco: TDBEdit;
    txt_cidade: TDBEdit;
    txt_data_cad: TDBEdit;
    txt_email: TDBEdit;
    txt_cpf: TDBEdit;
    txt_nome: TDBEdit;
    txt_id: TDBEdit;
    txt_cep: TDBEdit;
    tb_consulta: TTabSheet;
    btn_inserir: TButton;
    btn_editar: TButton;
    btn_excluir: TButton;
    btn_cancelar: TButton;
    Button5: TButton;
    Button6: TButton;
    btn_salvar: TButton;
    procedure btn_inserirClick(Sender: TObject);
    procedure btn_salvarClick(Sender: TObject);
    procedure btn_excluirClick(Sender: TObject);
  private
    { Private declarations }
    PROCEDURE ConfigBotoes;
  public
    { Public declarations }
  end;

var
  frm_clientes: Tfrm_clientes;

implementation

{$R *.dfm}

Uses
u_dm,DATA.db;

{ Tfrm_clientes }

procedure Tfrm_clientes.btn_excluirClick(Sender: TObject);
begin
  case application.MessageBox('Deseja excluir o cliente?', 'excluir Cliente',MB_YESNO + MB_ICONQUESTION) of
    IDYES:
      begin
          dm.tb_clientes.delete;
          showmessage('Cliente excluido com sucesso');

      end;
    IDNO:
      begin
          exit;
      end;
  end;

end;

procedure Tfrm_clientes.btn_inserirClick(Sender: TObject);
begin
  //configurando tabela
  dm.tb_clientes.active:= true;
  dm.tb_clientes.Insert;

  //hebilitando bot�es
  configbotoes;

  //tratamento da data
  dm.tb_clientesdata_cad.Value := date;
  txt_nome.SetFocus;



end;

procedure Tfrm_clientes.btn_salvarClick(Sender: TObject);
begin
dm.tb_clientes.Post;
showmessage('Salvo com sucesso!');
//habilitando e desabilitando bot�es
ConfigBotoes;
end;

procedure Tfrm_clientes.ConfigBotoes;
begin

  //habilitando/desabilitando bot�es
  btn_inserir.Enabled := dm.tb_clientes.State in [dsbrowse];
  btn_editar.Enabled := dm.tb_clientes.State in [dsbrowse];
  btn_excluir.Enabled := dm.tb_clientes.State in [dsbrowse];
  btn_salvar.Enabled := dm.tb_clientes.State in [dsinsert, dsedit];
  btn_cancelar.Enabled := dm.tb_clientes.State in [dsinsert, dsedit];
end;

end.
