program prjPrincipal;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untLogin in 'untLogin.pas' {frmLogin},
  untDM in 'untDM.pas' {DM: TDataModule},
  untBase in 'untBase.pas' {frmBase},
  untBaseTDI in 'untBaseTDI.pas' {frmBaseTDI},
  PageControlEx in '_terceiro\TDI\PageControlEx.pas',
  TabCloseButton in '_terceiro\TDI\TabCloseButton.pas',
  TDI in '_terceiro\TDI\TDI.pas',
  VisualizaImagensDasGuiasAbertas in '_terceiro\TDI\VisualizaImagensDasGuiasAbertas.pas',
  untHomeTDI in 'untHomeTDI.pas' {frmHomeTDI},
  untCadastroBaseTDI in 'untCadastroBaseTDI.pas' {frmBaseCadastroTDI},
  untCadastroClienteTDI in 'untCadastroClienteTDI.pas' {frmCadastroClienteTDI},
  untPDV in 'untPDV.pas' {frmPDV},
  untCadastroProdutoTDI in 'untCadastroProdutoTDI.pas' {frmCadastroProdutoTDI},
  untCadastroUsuarioTDI in 'untCadastroUsuarioTDI.pas' {frmCadastroUsuarioTDI};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmPDV, frmPDV);
  Application.CreateForm(TfrmCadastroProdutoTDI, frmCadastroProdutoTDI);
  Application.CreateForm(TfrmCadastroUsuarioTDI, frmCadastroUsuarioTDI);
  Application.Run;
end.
