unit untCadastroCargoTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Data.DB,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXPanels;

type
  TfrmCadastroCargoTDI = class(TfrmBaseCadastroTDI)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCargoTDI: TfrmCadastroCargoTDI;

implementation

{$R *.dfm}

procedure TfrmCadastroCargoTDI.FormCreate(Sender: TObject);
begin
  inherited;
  frmCadastroCargoTDI := Self;
end;

end.
