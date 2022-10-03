unit Ex2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Tedit1: TEdit;
    Tedit2: TEdit;
    btnExecutar: TButton;
    TeditResultado: TEdit;
    Resultados: TLabel;
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
  //Coloquei Double para o caso de querer usar n�meros quebrados.
  xSoma: Double;
  xSubtracao: Double;
  xMultiplicacao: Double;
  xDivisao: Double;
begin
  xSoma:= 0;
  xSubtracao:= 0;
  xMultiplicacao:= 0;
  xDivisao:= 0;
  //Soma
  begin
    xSoma := StrToFloat(Tedit1.Text) + StrToFloat(Tedit2.Text);
  end;
  //Subtracao
    xSubtracao:= StrToFloat(Tedit1.Text) - StrToFloat(Tedit2.Text);
  //Multiplicacao
    xMultiplicacao:= StrToFloat(Tedit1.Text) * StrToFloat(Tedit2.Text);
  //Divisao
    xDivisao:= StrToFloat(Tedit1.Text) / StrToFloat(Tedit2.Text);
    TeditResultado.Text:= ('Soma: ' + FloatToStr(xSoma) +
                          ' Subtra��o: ' + FloatToStr(xSubtracao) +
                          ' Multiplicacao: ' + FloatToStr(xMultiplicacao) +
                          ' Divis�o: ' + FloatToStr(xDivisao));
  end;
end.

