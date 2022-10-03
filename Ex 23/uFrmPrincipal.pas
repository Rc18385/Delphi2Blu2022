unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditValorEntrada: TEdit;
    btnExecutar: TButton;
    Label1: TLabel;
    btnLimpar: TButton;
    procedure btnExecutarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{23. Fa�a um algoritmo que receba um n�mero e mostre uma mensagem caso
 este n�mero seja maior que 80, menor que 25 ou igual a 40;}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  xValorMaior: Integer;
  xValorIgual: Integer;
  xValorMenor: Integer;
  xValor: Integer;
begin
  xValorMaior := 80;
  xValorIgual := 40;
  xValorMenor := 25;
  xValor      := StrToInt(TeditValorEntrada.Text);

  if (xValor > xValorMaior) then
    ShowMessage('O valor � maior que 80')
  else if (xValor = xValorIgual) then
    ShowMessage('O valor � igual a 40')
  else if (xValor < xValorMenor) then
    ShowMessage('O valor � menor que 25')
  else
    ShowMessage('O valor informado n�o se aplica nesta execu��o');

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditValorEntrada.Text :='';
end;

end.
