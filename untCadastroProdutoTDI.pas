unit untCadastroProdutoTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Data.DB,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXPanels;

type
  TfrmCadastroProdutoTDI = class(TfrmBaseCadastroTDI)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroProdutoTDI: TfrmCadastroProdutoTDI;

implementation

{$R *.dfm}

procedure TfrmCadastroProdutoTDI.FormCreate(Sender: TObject);
begin
  inherited;
  frmCadastroProdutoTDI := Self;
end;

end.
