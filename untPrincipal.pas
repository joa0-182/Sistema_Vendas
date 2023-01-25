unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.CategoryButtons, Vcl.Buttons, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Imaging.jpeg, untBase, TDI, untHomeTDI,
  untCadastroClienteTDI, untCadastroProdutoTDI, untCadastroUsuarioTDI;

type
  TfrmPrincipal = class(TfrmBase)
    Header: TPanel;
    HeaderMenu: TPanel;
    pnlMenu: TPanel;
    pnlLogo: TPanel;
    Label1: TLabel;
    pnlUser: TPanel;
    pnlImgUser: TPanel;
    imgUser: TImage;
    pnlInformacoesUser: TPanel;
    lblUsuario: TLabel;
    lblNameUsuario: TLabel;
    menu: TSplitView;
    categoriaBtnMenu: TCategoryButtons;
    pnlSair: TPanel;
    btnSair: TSpeedButton;
    imgListFuncoes: TImageList;
    actListFuncoes: TActionList;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    submenu: TSplitView;
    pnlTituloSubMenu: TPanel;
    lblTituloSubMenu: TLabel;
    FlowPanel1: TFlowPanel;
    btnCliente: TSpeedButton;
    btnProduto: TSpeedButton;
    btnUsuario: TSpeedButton;
    imgListIcons: TImageList;
    imgListImg: TActionList;
    pnlTDI: TPanel;
    actCliente: TAction;
    actProduto: TAction;
    actUsuario: TAction;
    pnlSairImg: TPanel;
    imgSair: TImage;
    ImgSairHover: TImage;
    imgMenuClose: TImage;
    imgMenuOpen: TImage;
    imgUserHover: TImage;
    pnlLinha: TPanel;
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure actClienteExecute(Sender: TObject);
    procedure actProdutoExecute(Sender: TObject);
    procedure actUsuarioExecute(Sender: TObject);
    procedure Action7Execute(Sender: TObject);
    procedure Action8Execute(Sender: TObject);
    procedure Action9Execute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure btnClienteClick(Sender: TObject);
    procedure imgSairClick(Sender: TObject);
    procedure ImgSairHoverMouseEnter(Sender: TObject);
    procedure imgSairMouseLeave(Sender: TObject);
    procedure imgMenuOpenClick(Sender: TObject);
    procedure imgMenuCloseClick(Sender: TObject);
    procedure imgUserHoverMouseLeave(Sender: TObject);
    procedure imgUserMouseEnter(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }


    var
      FTDI: TTDI;


  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Action1Execute(Sender: TObject);
begin
  if submenu.Opened then
    submenu.close
  else
    submenu.Open;
end;

procedure TfrmPrincipal.Action2Execute(Sender: TObject);
begin
//
end;

procedure TfrmPrincipal.Action3Execute(Sender: TObject);
begin
//
end;

procedure TfrmPrincipal.actClienteExecute(Sender: TObject);
begin
  submenu.close;
end;

procedure TfrmPrincipal.actProdutoExecute(Sender: TObject);
begin
  submenu.close;
  FTDI.MostrarFormulario(TfrmCadastroProdutoTDI, false);
end;

procedure TfrmPrincipal.actUsuarioExecute(Sender: TObject);
begin
  submenu.close;
  FTDI.MostrarFormulario(TfrmCadastroUsuarioTDI, false);
end;

procedure TfrmPrincipal.Action7Execute(Sender: TObject);
begin
  submenu.close;
end;

procedure TfrmPrincipal.Action8Execute(Sender: TObject);
begin
  submenu.close;
end;

procedure TfrmPrincipal.Action9Execute(Sender: TObject);
begin
  submenu.close;
end;

procedure TfrmPrincipal.btnClienteClick(Sender: TObject);
begin
  submenu.Close;
  FTDI.MostrarFormulario(TfrmCadastroClienteTDI, false);
end;

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja Sair?', '  Confirme', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = id_yes then
        begin
          application.Terminate;
        end
      else
        begin
          abort;
        end;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  DoubleBuffered := True;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  FTDI := TTDI.Create(pnlTDI, TfrmHomeTDI);
  FTDI.MostrarMenuPopup := false;


end;

procedure TfrmPrincipal.Image1MouseEnter(Sender: TObject);
begin
  //
end;

procedure TfrmPrincipal.Image1MouseLeave(Sender: TObject);
begin
  //
end;

procedure TfrmPrincipal.Image2Click(Sender: TObject);
begin
  if menu.Opened then
    menu.close
  else
    menu.Open;
end;

procedure TfrmPrincipal.Image2MouseLeave(Sender: TObject);
begin
  //
end;

procedure TfrmPrincipal.imgMenuCloseClick(Sender: TObject);
begin
  if menu.Opened then
    begin
      menu.close;
      imgMenuClose.Visible := true;
      imgMenuOpen.Visible := false;
    end
 else
  begin
    menu.Open;
    imgMenuOpen.Visible := true;
    imgMenuClose.Visible := false;
  end;
end;

procedure TfrmPrincipal.imgMenuOpenClick(Sender: TObject);
begin

  if menu.Opened then
    begin
      menu.close;
      imgMenuClose.Visible := true;
      imgMenuOpen.Visible := false;
    end
 else
  begin
    menu.Open;
    imgMenuOpen.Visible := true;
    imgMenuClose.Visible := false;
  end;

end;

procedure TfrmPrincipal.imgSairClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja Sair?', '  Confirme', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = id_yes then
        begin
          application.Terminate;
        end
      else
        begin
          abort;
        end;
end;

procedure TfrmPrincipal.ImgSairHoverMouseEnter(Sender: TObject);
begin
  ImgSairHover.Visible := false;
  ImgSair.Visible := true;
end;

procedure TfrmPrincipal.imgSairMouseLeave(Sender: TObject);
begin
  ImgSairHover.Visible := true;
  ImgSair.Visible := false;
end;

procedure TfrmPrincipal.imgUserHoverMouseLeave(Sender: TObject);
begin
  imgUserHover.Visible := false;
  imgUser.Visible := true;
end;

procedure TfrmPrincipal.imgUserMouseEnter(Sender: TObject);
begin
  imgUserHover.Visible := true;
  imgUser.Visible := false;
end;

end.
