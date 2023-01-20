unit MultiImage;

interface

uses
  Classes, Graphics, Forms, ExtCtrls,ImgList;

type
  TMultiImage = class(TImage)
  private
    { Private declarations }
    FImageIndex,
    FImagesCount:Integer;
    FImages:TCustomImageList;
    FVersion:String;
    
    procedure SetImageIndex(Value:Integer);
    procedure SetImages(Value:TCustomImageList);
    procedure DrawImage;
  protected
    { Protected declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure First;
    procedure Next;
    procedure Prior;
    procedure Last;
    property ImagesCount:Integer read FImagesCount;
    property Version:String read FVersion;
  published
    { Published declarations }
    property ImageIndex:Integer read FImageIndex write SetImageIndex;
    property Images:TCustomImageList read FImages write SetImages;
  end;

procedure Register;

implementation

procedure TMultiImage.SetImageIndex(Value:Integer);
begin
  If Value<>FImageIndex then begin
    If (Value>-1) And (Value<FImagesCount) then begin
      FImageIndex:=Value;
      DrawImage;
    end;
  end;
end;

procedure TMultiImage.SetImages(Value:TCustomImageList);
begin
  if Value<>FImages then
    FImages := Value;
  if FImages = nil then
    Images.FreeNotification(Self)
  else begin
    Width:=FImages.Width;
    Height:=FImages.Height;
    FImagesCount:=FImages.Count;
    If FImageIndex=-1 then
      FImageIndex:=0;
    DrawImage;
  end;
end;

procedure TMultiImage.DrawImage;
var
  Bmp:TBitmap;
begin
  Bmp:=TBitmap.Create;

  FImages.GetBitmap(FImageIndex,Bmp);
  if Bmp<>nil then begin
    Picture.Assign(Bmp);
    Application.ProcessMessages;
  end
  else
    FImageIndex:=-1;
  Bmp.Free;
end;

constructor TMultiImage.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FImageIndex:=-1;
  FVersion:='1.5.0';
end;

destructor TMultiImage.Destroy;
begin
  inherited Destroy;
end;

procedure TMultiImage.First;
begin
  SetImageIndex(0);
end;

procedure TMultiImage.Next;
begin
  SetImageIndex(FImageIndex+1);
end;

procedure TMultiImage.Prior;
begin
  SetImageIndex(FImageIndex-1);
end;

procedure TMultiImage.Last;
begin
  SetImageIndex(FImagesCount-1);
end;

procedure Register;
begin
  RegisterComponents('Double-G', [TMultiImage]);
end;

end.
