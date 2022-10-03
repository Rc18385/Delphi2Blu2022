unit uExercicio28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmExercicio28 = class(TForm)
    Label1: TLabel;
    TeditNome: TEdit;
    TeditSalario: TEdit;
    TeditSalarioMinimo: TEdit;
    mmResultado: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnExecutar: TButton;
    btnLimpar: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmExercicio28: TFrmExercicio28;

implementation

{$R *.dfm}

{28. Escreva um algoritmo para uma empresa que decide dar um reajuste a
 seus 584 funcionários de acordo com os seguintes critérios:
  a. 50% para aqueles que ganham menos do que três salários mínimos;
  b. 20% para aqueles que ganham entre três até dez salários mínimos;
  c. 15% para aqueles que ganham acima de dez até vinte salários mínimos;
  d. 10% para os demais funcionários.

Leia o nome do funcionário, seu salário e o valor do salário mínimo.
Calcule o seu novo salário reajustado.
Escrever o nome do funcionário, o reajuste e seu novo salário.
Calcule quanto a empresa vai aumentar sua folha de pagamento;}

procedure TFrmExercicio28.btnExecutarClick(Sender: TObject);
var
  I:              Integer;
  xNome:          String;
  xSalario:       Double;
  xSalarioMinimo: Double;
  xCinquentaPorcento:   Double;
  xVintePorcento: Double;
  xQuinzePorcento: Double;
  xDezPorcento: Double;
  xAjuste:        Double;
  xNovoSalario:   Double;
begin
  xNome          := (TeditNome.Text);
  xSalario       := StrToFloat(TeditSalario.Text);
  xSalarioMinimo := StrToFloat(TeditSalarioMinimo.Text);

  for I := 1 to 5 do
  begin
    xCinquentaPorcento := (xSalarioMinimo * 3);
    xVintePorcento := (xSalarioMinimo * 3);
    xQuinzePorcento := (xSalarioMinimo * 3);

  end;

end;

procedure TFrmExercicio28.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action         := caFree;
  FrmExercicio28 := nil;
end;

end.
