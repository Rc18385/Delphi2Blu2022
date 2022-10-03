unit Ex1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Tedit1: TEdit;
    Tedit2: TEdit;
    btnExecutar: TButton;
    TResultado: TEdit;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  xValor1: Double;
  xValor2: Double;
  xSoma: Double;
begin
  xSoma:= 0;
  xValor1:= StrToFloat(Tedit1.Text);
  xValor2:= StrToFloat(Tedit2.Text);
  xSoma:= xValor1 + xValor2;
  TResultado.Text:= ('O resultado é '+ FloatToStr(xSoma));
end;

end.
