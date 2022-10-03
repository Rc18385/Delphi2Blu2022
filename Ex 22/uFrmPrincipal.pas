unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnExecutar: TButton;
    mmResultado: TMemo;
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

{22. Fa�a um algoritmo que receba o pre�o de custo e o pre�o de venda
de 40 produtos. Mostre como resultado se houve lucro, preju�zo ou empate
para cada produto. Informe o valor de custo de cada produto, o valor de
venda de cada produto, a m�dia de pre�o de custo e do pre�o de venda;}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  I: Integer;
  xProduto: String;
  xPrecoCusto: Double;
  xPrecoVenda: Double;
  xMediaCusto: Double;
  xMediaVenda: Double;
  xSomaPrecoCusto: Double;
  xSomaPrecoVenda: Double;
  xQuantProd: Integer;
begin
  xPrecoCusto     := 0;
  xPrecoVenda     := 0;
  xMediaCusto     := 0;
  xMediaVenda     := 0;
  xQuantProd      := 0;
  xSomaPrecoCusto := 0;
  xSomaPrecoVenda := 0;

  xQuantProd  := StrToInt(inputbox('Informe','Informe a quantidade de produtos',''));
  for I := 1 to (xQuantProd) do
  begin
    xProduto    := (inputbox('Informe','Escreva qual � o produto',''));
    xPrecoCusto := StrToFloat(inputbox('Informe','Informe o pre�o de custo do ' +
                                      'produto',''));
    xPrecoVenda := StrToFloat(inputbox('Informe','Informe o pre�o de venda do ' +
                                      'produto',''));

    if (xPrecoVenda > xPrecoCusto) then
      mmResultado.Lines.Add(('O produto gerou lucro') + #13#10)
    else if (xPrecoVenda = xPrecoCusto) then
      mmResultado.Lines.Add(('O produto n�o gerou lucro') + #13#10)
    else if (xPrecoVenda < xPrecoCusto) then
      mmResultado.Lines.Add(('O produto gerou preju�zo') + #13#10);

    xSomaPrecoCusto := (xSomaPrecoCusto + xPrecoCusto);
    xSomaPrecoVenda := (xSomaPrecoVenda + xPrecoVenda);
  end;

  xMediaCusto := (xSomaPrecoCusto / xQuantProd);
  xMediaVenda := (xSomaPrecoVenda / xQuantProd);
  mmResultado.Lines.Add('O produto tem o seguinte pre�o de custo R$ ' +
                        FloatToStr(xPrecoCusto) + ' e o seguinte pre�o de venda R$ ' +
                        FloatToStr(xPrecoVenda)+ #13#10);
  mmResultado.Lines.Add('O produto teve um total de ' +
                        FloatToStr(xQuantProd) + ' vendas.' + #13#10);
  mmResultado.Lines.Add('O pre�o m�dio de venda do produto � de R$ ' +
                      FloatToStr(xMediaVenda) + #13#10);
  mmResultado.Lines.Add('O pre�o m�dio de custo do produto � de R$ ' +
                      FloatToStr(xMediaCusto));

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  mmResultado.Lines.Clear;
end;

end.
