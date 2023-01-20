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
    lblConsulta: TLabel;
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
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBaseCadastroTDI: TfrmBaseCadastroTDI;

implementation

{$R *.dfm}

procedure TfrmBaseCadastroTDI.FormShow(Sender: TObject);
begin //show
  inherited;
  CP_Cadastro.ActiveCard := card_consulta;
end;

end.
