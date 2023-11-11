program copyText;

uses
  Vcl.Forms,
  main in 'main.pas' {Form1},
  Uabout in 'Uabout.pas' {fAbout},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfAbout, fAbout);
  Application.Run;
end.
