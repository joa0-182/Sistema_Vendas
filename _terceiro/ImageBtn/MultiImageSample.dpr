program MultiImageSample;

uses
  Forms,
  MultiImageSampleUnit in 'MultiImageSampleUnit.pas' {frmMain};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
