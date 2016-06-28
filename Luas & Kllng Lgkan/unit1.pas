unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Buttoton; n0: TBut
    Button1: TButton;
    Button3: TButton;
    Edit1:   TEdit;
    Edit2:   TEdit;
    Label1:  TLabel;
    Label2:  TLabel;
    Label3:  TLabel;
    Label4:  TLabel;
    Label5:  TLabel;
    Label6:  TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  r, L, K, phi: real;

begin
  phi := 3.14;
  r   := strtofloat(edit1.Text);
  L   := phi * r * r;
  K   := 2 * phi * r;
  label3.Caption := FloatToStr(L) + ' ' + edit2.Text;
  label5.Caption := FloatTostr(K) + ' ' + edit2.Text;
  label3.Visible := True;
  label5.Visible := True;
end;

end.
