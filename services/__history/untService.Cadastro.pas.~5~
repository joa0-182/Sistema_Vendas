unit untService.Cadastro;

interface

uses
  System.SysUtils, System.Classes, untService.conexao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.Comp.ScriptCommands,
  FireDAC.Stan.Util, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, FireDAC.Comp.Script,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TServiceCadastro = class(TServiceConexao)
    qryUsuario: TFDQuery;
    qryUsuarioid_usuario: TFDAutoIncField;
    qryUsuarionome_usuario: TStringField;
    qryUsuariosenha_usuario: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure GET_Usuarios;
  end;

var
  ServiceCadastro: TServiceCadastro;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TServiceCadastro }

procedure TServiceCadastro.GET_Usuarios;
begin
  qryUsuario.Close;
  qryUsuario.SQL.Clear;
  qryUsuario.SQL.Add('SELECT * FROM Usuario ORDER BY id_usuario');
  qryUsuario.Open();
end;

end.
