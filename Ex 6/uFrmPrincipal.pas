unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnExecutar: TButton;
    Tvalor1: TEdit;
    Tvalor2: TEdit;
    Tresultado: TMemo;
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
  xTrocaValor: Double;
begin
  xValor1:= 0;
  xValor2:= 0;
  xTrocaValor:= 0;

  xValor1:= StrToFloat(Tvalor1.Text);
  xValor2:= StrToFloat(Tvalor2.Text);

  xTrocaValor := xValor2;

  xValor2:= xValor1;
  xValor1 := xTrocaValor;

  Tresultado.Lines.Add('O primeiro valor agora é: ' + FloatToStr(xValor1) + #13#10 +
                      'O segundo valor agora é: ' + FloatToStr(xValor2) + '.');

end;

end.
