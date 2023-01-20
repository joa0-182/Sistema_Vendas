unit untLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TfrmLogin = class(TForm)
    pnlFundo: TPanel;
    btnSair: TSpeedButton;
    pnlSistema: TPanel;
    pnl_Login: TPanel;
    lblUsuario: TLabel;
    edtUsuario: TEdit;
    pnlLinha: TPanel;
    pnl_Senha: TPanel;
    lblSenha: TLabel;
    edtSenha: TEdit;
    pnlLinha2: TPanel;
    pnlEntrar: TPanel;
    btnEntrar: TSpeedButton;
    SpeedButton2: TSpeedButton;
    lblNomeSistema: TLabel;
    imgLogoEmpresa: TImage;
    lblVersao: TLabel;
    procedure btnSairClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses untPrincipal, DM;

procedure TfrmLogin.btnSairClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja Sair?', 'Confirme', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = id_yes then
        begin
          application.Terminate;
        end
      else
        begin
          abort;
        end;
end;

procedure TfrmLogin.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
