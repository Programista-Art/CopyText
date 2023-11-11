unit Uabout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfAbout = class(TForm)
    pnl1: TPanel;
    mmo1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAbout: TfAbout;

implementation

uses
  main;

{$R *.dfm}

procedure TfAbout.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.FormStyle := fsStayOnTop;
end;

end.
