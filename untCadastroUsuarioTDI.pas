unit untCadastroUsuarioTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Data.DB,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXPanels;

type
  TfrmCadastroUsuarioTDI = class(TfrmBaseCadastroTDI)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroUsuarioTDI: TfrmCadastroUsuarioTDI;

implementation

{$R *.dfm}

end.
