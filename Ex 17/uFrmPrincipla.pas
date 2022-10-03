unit uFrmPrincipla;

interface

uses

  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btnExecutar: TButton;
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

{17. Leia 80 (pode usar 5 para testar) números e ao final
 informar quantos número(s) est(á)ão no intervalo entre 10
(inclusive) e 150 (inclusive);  Pode usar o inputbox .
    'xNome:= inputbox('Informar','Informe seu nome','');}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  xNum:Integer;
  xContador: Integer;
  xValores: array[1..80]of integer;
begin
  xContador:= 0;

  for xNum := 1 to 80 do
  begin
    xValores[xNum]:=
      StrToInt(Vcl.Dialogs.InputBox('Informe o valor '+IntToStr(xNum),'Valor',''));

    if (xValores[xNum] in[10..150]) then
      inc(xContador);
  end;

  ShowMessage('Tem um total de '+ IntToStr(xContador) + ' números entre 10 e 150');

end;

end.
