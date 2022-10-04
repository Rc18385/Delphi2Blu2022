unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCliente = (Residencia, Comercio, Industria);
  TForm1 = class(TForm)
    TeditConsumo: TEdit;
    Label2: TLabel;
    btnCalcular: TButton;
    mmResultado: TMemo;
    RadioGroup1: TRadioGroup;
    btnLimpar: TButton;
    procedure btnCalcularClick(Sender: TObject);
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

{35. Fa�a um algoritmo que calcule o valor da conta de luz de uma pessoa.
Sabe-se que o c�lculo da conta de luz segue a tabela abaixo:
Tipo de Cliente Valor do KW/h
a. (Resid�ncia) 0,60;
b. (Com�rcio) 0,48;
c. (Ind�stria) 1,29.}


procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xValor:      Double;
  xConta:      Double;
  xResidencia: Double;
  xComercio:   Double;
  xIndustria:  Double;
begin
  xValor   := StrToFloat(TeditConsumo.Text);
  xConta   := 0;
  xResidencia := 0.60;
  xComercio   := 0.48;
  xIndustria  := 1.29;

  case TCliente(RadioGroup1.ItemIndex) of
   Residencia:
   begin
    xConta := (xValor * xResidencia);
    mmResultado.Lines.Add('O valor da fatura de energia da resid�ncia � de R$ ' +
                          FloatToStr(xConta));
   end;
   Comercio:
   begin
    xConta := (Xvalor * xComercio);
    mmResultado.Lines.Add('O valor da fatura de energia do com�rcio � de R$ ' +
                          FloatToStr(xConta));
   end;
   Industria:
   begin
    xConta := (xValor * xIndustria);
    mmResultado.Lines.Add('O valor da fatura de energia da industria � de R$ ' +
                          FloatToStr(xconta));
   end;
  end;

end;
procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditConsumo.Text:= '';
  mmResultado.Lines.Clear
end;

end.