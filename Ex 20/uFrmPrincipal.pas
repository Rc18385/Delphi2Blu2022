unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    mmResultado: TMemo;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{20. A concession�ria de ve�culos �CARANGO VELHO� est� vendendo
 os seus ve�culos com desconto. Fa�a um algoritmo que calcule
 e exiba o valor do desconto e o valor a ser pago pelo
cliente de v�rios carros. O desconto dever� ser calculado de
 acordo com o ano do ve�culo. At� 2000 - 12% e acima de 2000 - 7%.
  O sistema dever� perguntar se deseja continuar calculando
desconto at� que a resposta seja: �(N) N�o�.
 Informar total de carros com ano at� 2000 e total geral;}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xValorCarro: Double;
  xAnoCarro: Integer;
  xResp: String;
  xDesc7: Double;
  xDesc12: Double;
  xValorDesconto: Double;
  xContadorMaior: Integer;
  xContadorMenor: Integer;
  xSomaContadores: Integer;
begin
  xDesc7 := 0.07;
  xDesc12 := 0.12;
  xContadorMaior := 0;
  xContadorMenor := 0;

  repeat
    xValorCarro := StrToFloat(inputbox('Informe','Informe o valor do carro',''));
    xAnoCarro   := StrToInt(inputbox('Informe','Informe o ano do carro',''));

    if (xAnoCarro < 2000) then
    begin
      xValorDesconto := (xValorCarro * xDesc12);
      xValorCarro    := (xValorCarro - xValorDesconto);
      xContadorMenor := (xContadorMenor + 1);
    end
    else if (xAnoCarro >= 2000) then
    begin
      xValorDesconto := (xValorCarro * xDesc7);
      xValorCarro    := (xValorCarro - xValorDesconto);
      xContadorMaior := (xContadorMaior + 1);
    end;
    mmResultado.Lines.Add('O valor do carro � de: R$ ' + FloatToStr(xValorCarro) +
                          '.' + #13#10 + 'O valor de desconto � de R$ '
                         + FloatToStr(xValorDesconto) + '.');

    xResp := inputbox('Informe','Informe se deseja continuar com S ou N','');
  until (xResp = 'N');

  mmResultado.Lines.Add('O n�mero de carros com ano inferior a 2000 � de ' +
                        IntToStr(xContadorMenor));
  mmResultado.Lines.Add('O n�mero de carros com ano superior a 2000 � de ' +
                        IntToStr(xContadorMaior));
  xSomaContadores := (xContadorMenor + xContadorMaior);
  mmResultado.Lines.Add('O n�mero de carros total � de ' + IntToStr(xSomaContadores));


end;

end.

