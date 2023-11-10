unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnl2: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    il1: TImageList;
    pnl1: TPanel;
    Label1: TLabel;
    btn3: TSpeedButton;
    procedure edt1Click(Sender: TObject);
    procedure edt2Click(Sender: TObject);
    procedure edt3Click(Sender: TObject);
    procedure edt4Click(Sender: TObject);
    procedure edt5Click(Sender: TObject);
    procedure edt6Click(Sender: TObject);
    procedure edt7Click(Sender: TObject);
    procedure edt8Click(Sender: TObject);
    procedure edt9Click(Sender: TObject);
    procedure edt10Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
     procedure CopyText(const textControl: TCustomEdit; const statusText: string);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.btn3Click(Sender: TObject);
begin
case Application.MessageBox('Czy napewno usunąć dane ze wszystkich pól ?',
  'Powiadomienie', MB_OKCANCEL + MB_ICONWARNING + MB_DEFBUTTON2 + MB_TOPMOST)
  of
  IDOK:
    begin
       edt1.Clear;
       edt2.Clear;
       edt3.Clear;
       edt4.Clear;
       edt5.Clear;
       edt6.Clear;
       edt7.Clear;
       edt8.Clear;
       edt9.Clear;
       edt10.Clear;
    end;
  IDCANCEL:
    begin

    end;
end;

end;

procedure TForm1.CopyText(const textControl: TCustomEdit;
  const statusText: string);
begin
  if textControl.Text <> '' then
  begin
    textControl.SelectAll;
    textControl.CopyToClipboard;
    Label1.Caption := statusText;
  end
  else
    Label1.Caption := '';
end;

procedure TForm1.edt10Click(Sender: TObject);
begin
  CopyText(edt10,'Skopiowane');
end;

procedure TForm1.edt1Click(Sender: TObject);
begin
  CopyText(edt1,'Skopiowane');
end;

procedure TForm1.edt2Click(Sender: TObject);
begin
   CopyText(edt2,'Skopiowane');
end;

procedure TForm1.edt3Click(Sender: TObject);
begin
  CopyText(edt3,'Skopiowane');
end;

procedure TForm1.edt4Click(Sender: TObject);
begin
  CopyText(edt4,'Skopiowane');
end;

procedure TForm1.edt5Click(Sender: TObject);
begin
  CopyText(edt5,'Skopiowane');
end;

procedure TForm1.edt6Click(Sender: TObject);
begin
  CopyText(edt6,'Skopiowane');
end;

procedure TForm1.edt7Click(Sender: TObject);
begin
  CopyText(edt7,'Skopiowane');
end;

procedure TForm1.edt8Click(Sender: TObject);
begin
  CopyText(edt8,'Skopiowane');
end;

procedure TForm1.edt9Click(Sender: TObject);
begin
  CopyText(edt9,'Skopiowane');
end;

end.
