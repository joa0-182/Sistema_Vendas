unit untPDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TfrmPDV = class(TForm)
    pnlHeader: TPanel;
    pnlLabel: TPanel;
    Label1: TLabel;
    pnlGrid: TPanel;
    pnlBotoes: TPanel;
    pnlInformacoes: TPanel;
    pnlImgProduto: TPanel;
    pnlTotalCompra: TPanel;
    lblTotalCompra: TLabel;
    pnlEditValor: TPanel;
    shpValor: TShape;
    lblValor: TLabel;
    pnlProduto: TPanel;
    Label2: TLabel;
    pnlCodProduto: TPanel;
    Shape1: TShape;
    Label3: TLabel;
    pnlPreco: TPanel;
    Label4: TLabel;
    Panel4: TPanel;
    Shape2: TShape;
    Label5: TLabel;
    pnlQuantidade: TPanel;
    Label6: TLabel;
    Panel6: TPanel;
    Shape3: TShape;
    Label7: TLabel;
    imgProduto: TImage;
    pnlSubTotal: TPanel;
    Label8: TLabel;
    Panel2: TPanel;
    Shape4: TShape;
    Label9: TLabel;
    pnlBtnFinalizar: TPanel;
    shpFinalizar: TShape;
    btnFinalizar: TSpeedButton;
    pnlExcluirProd: TPanel;
    shpExcluirProd: TShape;
    btnExcluirProd: TSpeedButton;
    pnlConsultaProd: TPanel;
    shpConsultaProd: TShape;
    btnConsultaProd: TSpeedButton;
    pnlPagamento: TPanel;
    shpPagamento: TShape;
    btnPagamento: TSpeedButton;
    pnlAlterarProd: TPanel;
    shpAlterarProd: TShape;
    btnAlterarProd: TSpeedButton;
    DBGrid1: TDBGrid;
    pnlHoras: TPanel;
    pnlFuncionario: TPanel;
    lblFuncionario: TLabel;
    Label10: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPDV: TfrmPDV;

implementation

{$R *.dfm}

end.
