unit untControlEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untBaseTDI, Vcl.WinXPanels, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmControlEstoque = class(TfrmBaseTDI)
    pnlFundo: TPanel;
    CP_Estoque: TCardPanel;
    consulta_mov: TCard;
    cadastro_mov: TCard;
    pnlHeaderTop: TPanel;
    lblConsulta: TLabel;
    pnlTitulo: TPanel;
    pnlPesquisa: TPanel;
    pnlGrid: TPanel;
    pnlGridMovProd: TPanel;
    pnlGridMov: TPanel;
    pnlTituloGrid: TPanel;
    lblTitulo: TLabel;
    pnlTitulo2: TPanel;
    lblTitulo2: TLabel;
    pnlGrid1: TPanel;
    DBGrid1: TDBGrid;
    pnlGrid2: TPanel;
    DBGrid2: TDBGrid;
    pnlCad: TPanel;
    shpCad: TShape;
    btnCadMov: TSpeedButton;
    pnlConsulta: TPanel;
    shpConsulta: TShape;
    btnConsulta: TSpeedButton;
    pnlQtdeMov: TPanel;
    lblMov: TLabel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmControlEstoque: TfrmControlEstoque;

implementation

{$R *.dfm}

end.
