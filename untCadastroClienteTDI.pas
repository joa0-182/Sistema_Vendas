unit untCadastroClienteTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.WinXPanels, Vcl.WinXCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmCadastroClienteTDI = class(TfrmBaseCadastroTDI)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroClienteTDI: TfrmCadastroClienteTDI;

implementation

{$R *.dfm}

procedure TfrmCadastroClienteTDI.FormCreate(Sender: TObject);
begin
  inherited;
  frmCadastroClienteTDI := Self;
end;

end.
