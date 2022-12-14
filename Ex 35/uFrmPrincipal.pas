unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCliente = (Residencia, Comercio, Industria, Fazenda);
  TDesconto = (Sim, Nao);
  TForm1 = class(TForm)
    TeditConsumo: TEdit;
    Label2: TLabel;
    btnCalcular: TButton;
    mmResultado: TMemo;
    RadioGroup1: TRadioGroup;
    RadioDesconto: TRadioGroup;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    procedure AtualizarMemo(const pConta: double);
    procedure Calculos;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{35. Fa?a um algoritmo que calcule o valor da conta de luz de uma pessoa.
Sabe-se que o c?lculo da conta de luz segue a tabela abaixo:
Tipo de Cliente Valor do KW/h
a. (Resid?ncia) 0,60;
b. (Com?rcio) 0,48;
c. (Ind?stria) 1,29.}


procedure TForm1.AtualizarMemo(const pConta : Double);
begin
  mmResultado.Lines.Clear;
  mmResultado.Lines.Add('Sua conta do m?s deu R$:' + FormatFloat('0.00', pConta));
end;

procedure TForm1.Calculos;
var
  xValor:      Double;
  xConta:      Double;
  xDesconto:   Double;
begin
  xValor   := StrToFloat(TeditConsumo.Text);
  xConta   := 0;

  case TDesconto(RadioDesconto.ItemIndex) of
    Sim:
      xDesconto:= StrToFloat(InputBox('Informar','Digite o valor do desconto',''));
    Nao:
      xDesconto:= 0;
    else
      showMessage('Informe se possui descontos');
  end;

  case TCliente(RadioGroup1.ItemIndex) of

   Residencia:
   begin
    xConta := xValor * 0.80 - xDesconto;
    AtualizarMemo(xConta);
   end;

   Comercio:
   begin
    xConta := Xvalor * 0.68 - xDesconto;
    AtualizarMemo(xConta);
   end;

   Industria:
   begin
    xConta := xValor * 1.49 - xDesconto;
    AtualizarMemo(xConta);
   end;

   Fazenda:
   begin
    xConta := xValor * 3.18 - xDesconto;
    AtualizarMemo(xConta);
   end;

   else
    showMessage('Informe o Tipo de cliente');

  end;
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  Calculos;
end;

end.
