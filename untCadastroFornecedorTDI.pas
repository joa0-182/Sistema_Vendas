unit untCadastroFornecedorTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Data.DB,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXPanels;

type
  TfrmCadastroFornecedorTDI = class(TfrmBaseCadastroTDI)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroFornecedorTDI: TfrmCadastroFornecedorTDI;

implementation

{$R *.dfm}

procedure TfrmCadastroFornecedorTDI.FormCreate(Sender: TObject);
begin
  inherited;
  frmCadastroFornecedorTDI := Self;
end;

end.
