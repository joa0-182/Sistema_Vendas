unit untCadastroBaseTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untBaseTDI, Vcl.ExtCtrls, Vcl.WinXPanels,
  Vcl.StdCtrls, Vcl.Buttons, System.Actions, Vcl.ActnList, System.ImageList,
  Vcl.ImgList, Vcl.WinXCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

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
    pnlTitulo: TPanel;
    pnlPesquisa: TPanel;
    lblConsulta: TLabel;
    edtPesquisa: TSearchBox;
    dbgDados: TDBGrid;
    dsDados: TDataSource;
    pnlFundoCad: TPanel;
    pnlBaseCad: TPanel;
    pnlHeaderTop: TPanel;
    lblCadastro: TLabel;
    pnlVoltar: TPanel;
    shpVoltar: TShape;
    btnVoltar: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure dsDadosStateChange(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBaseCadastroTDI: TfrmBaseCadastroTDI;

implementation

{$R *.dfm}

procedure TfrmBaseCadastroTDI.btnCancelarClick(Sender: TObject);
begin //botaoCancelar
  inherited;
  dsDados.DataSet.Cancel;
end;

procedure TfrmBaseCadastroTDI.btnEditarClick(Sender: TObject);
begin //botaoEditar
  inherited;
  CP_Cadastro.ActiveCard := card_cadastro;
  dsDados.DataSet.Edit;
end;

procedure TfrmBaseCadastroTDI.btnNovoClick(Sender: TObject);
begin // botaoNovo
  inherited;
  CP_Cadastro.ActiveCard := card_cadastro;
  dsDados.DataSet.Open;
  dsDados.DataSet.Insert;
end;

procedure TfrmBaseCadastroTDI.btnVoltarClick(Sender: TObject);
begin
  inherited;
  CP_Cadastro.ActiveCard := card_consulta;
end;

procedure TfrmBaseCadastroTDI.dsDadosStateChange(Sender: TObject);
begin // botoes do sistema
  inherited;

  btnNovo.Enabled       := not(dsDados.State in [dsInsert, dsEdit]);
  btnEditar.Enabled     := btnNovo.Enabled and (dsDados.DataSet.RecordCount > 0);
  btnDeletar.Enabled    := btnEditar.Enabled;
  btnSalvar.Enabled     := dsDados.State in [dsInsert, dsEdit];
  btnCancelar.Enabled   := btnSalvar.Enabled;


end;

procedure TfrmBaseCadastroTDI.FormShow(Sender: TObject);
begin //show
  inherited;
  CP_Cadastro.ActiveCard := card_consulta;
end;

end.
