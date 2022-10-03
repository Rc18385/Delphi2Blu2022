unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditNome: TEdit;
    TeditSalario: TEdit;
    Teditvendas: TEdit;
    btnExecutar: TButton;
    Tresultado: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
  xNome: String;
  xSalarioFixo: Double;
  xVendas: Double;
  xSalarioFinal: Double;
begin
  xNome:= (TeditNome.Text);
  xSalarioFixo:= StrToFloat(TeditSalario.Text);
  xVendas:= (StrToFloat(TeditVendas.Text)* 0.15);
  xSalarioFinal:= xSalarioFixo + xVendas;
  Tresultado.Lines.Add('O vendedor '+ xNome + #13#10 +
                        'Tem o salário fixo de: R$ '+ FloatToStr(xSalarioFixo) + #13#10 +
                        'Seu salário com as comissões é de: R$ '
                         + FloatToStr(xSalarioFinal)+'.');
end;
end.
