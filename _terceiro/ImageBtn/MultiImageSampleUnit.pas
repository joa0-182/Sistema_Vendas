unit MultiImageSampleUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, ImgList, StdCtrls, MultiImage;

type
  TfrmMain = class(TForm)
    ImageList1: TImageList;
    ImageList2: TImageList;
    MultiImage1: TMultiImage;
    lblImageCount: TLabel;
    ListBox1: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    ediImageIndex: TEdit;
    bttSet: TButton;
    Label3: TLabel;
    bttFirst: TButton;
    bttPrior: TButton;
    bttNext: TButton;
    bttLast: TButton;
    lblVersion: TLabel;
    procedure ListBox1Click(Sender: TObject);
    procedure bttSetClick(Sender: TObject);
    procedure bttFirstClick(Sender: TObject);
    procedure bttPriorClick(Sender: TObject);
    procedure bttNextClick(Sender: TObject);
    procedure bttLastClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.DFM}

procedure TfrmMain.ListBox1Click(Sender: TObject);
begin
  Case ListBox1.ItemIndex of
    0: MultiImage1.Images:=ImageList1;
    1: MultiImage1.Images:=ImageList2;
  end;
  lblImageCount.Caption:='Number of images: '+IntToStr(MultiImage1.ImagesCount);
end;

procedure TfrmMain.bttSetClick(Sender: TObject);
begin
  MultiImage1.ImageIndex:=StrToInt(ediImageIndex.Text);
end;

procedure TfrmMain.bttFirstClick(Sender: TObject);
begin
  MultiImage1.First;
end;

procedure TfrmMain.bttPriorClick(Sender: TObject);
begin
  MultiImage1.Prior;
end;

procedure TfrmMain.bttNextClick(Sender: TObject);
begin
  MultiImage1.Next;
end;

procedure TfrmMain.bttLastClick(Sender: TObject);
begin
  MultiImage1.Last;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  lblVersion.Caption:='Version '+MultiImage1.Version;
end;

end.
