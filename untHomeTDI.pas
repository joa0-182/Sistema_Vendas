unit untHomeTDI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untBaseTDI, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.ExtDlgs;

type
  TfrmHomeTDI = class(TfrmBaseTDI)
    Image1: TImage;
    AbrirFundo: TOpenPictureDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHomeTDI: TfrmHomeTDI;

implementation

{$R *.dfm}

end.
