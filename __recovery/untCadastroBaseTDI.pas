unit untCadastroBaseTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untBaseTDI, Vcl.ExtCtrls, Vcl.WinXPanels,
  Vcl.StdCtrls, Vcl.Buttons, System.Actions, Vcl.ActnList, System.ImageList,
  Vcl.ImgList;

type
  TfrmBaseCadastroTDI = class(TfrmBaseTDI)
    CP_Cadastro: TCardPanel;
    card_consulta: TCard;
    card_cadastro: TCard;
    pnlFundo: TPanel;
    pnlBotoes: TPanel;
    pnlConsulta: TPanel;
    shpSalvar: TShape;
    btnSalvar: TSpeedButton;
    pnlSalvar: TPanel;
    pnlDeletar: TPanel;
    shpDeletar: TShape;
    btnDeletar: TSpeedButton;
    pnlNovo: TPanel;
    shpNovo: TShape;
    btnNovo: TSpeedButton;
    pnlEditar: TPanel;
    shpEditar: TShape;
    btnEditar: TSpeedButton;
    pnlCancelar: TPanel;
    shpCancelar: TShape;
    btnCancelar: TSpeedButton;
    pnlCadastro: TPanel;
    lblCadastro: TLabel;
    pnlTitulo: TPanel;
    pnlPesquisa: TPanel;
    lblConsulta: TLabel;
    edtPesquisa: TSearchBox;
    procedure FormShow(Sender: TObject);
    procedure card_cadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBaseCadastroTDI: TfrmBaseCadastroTDI;

implementation

{$R *.dfm}

procedure TfrmBaseCadastroTDI.card_cadastroClick(Sender: TObject);
begin
  inherited;

end;

procedure TfrmBaseCadastroTDI.FormShow(Sender: TObject);
begin //show
  inherited;
  CP_Cadastro.ActiveCard := card_consulta;
end;

end.