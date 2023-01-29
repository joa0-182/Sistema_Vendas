unit untCadastroUsuarioTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadastroBaseTDI, Data.DB,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXPanels, Vcl.Mask, Vcl.DBCtrls, untService.Cadastro;

type
  TfrmCadastroUsuarioTDI = class(TfrmBaseCadastroTDI)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroUsuarioTDI: TfrmCadastroUsuarioTDI;

implementation

{$R *.dfm}

procedure TfrmCadastroUsuarioTDI.FormCreate(Sender: TObject);
begin
  inherited;
  frmCadastroUsuarioTDI := Self;
  dsDados.DataSet := FService.qryUsuario;
end;

procedure TfrmCadastroUsuarioTDI.FormShow(Sender: TObject);
begin
  inherited;
  FService.GET_Usuarios;
end;

end.
