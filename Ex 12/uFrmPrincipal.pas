unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditPrecoFabrica: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    mmResultado: TMemo;
    Label1: TLabel;
    Label2: TLabel;
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

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xValorImpostos: Double;
  xValorDistribuidor: Double;
begin
  xValorImpostos:= StrToFloat(TeditPrecoFabrica.Text) +
                 + (StrToFloat(TeditPrecoFabrica.Text)*0.45);
  xValorDistribuidor:= (xValorImpostos + (xValorImpostos * 0.28));
  mmResultado.Lines.Add('O valor do carro é de R$ '+(FloatToStr(xValorDistribuidor)));
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditPrecoFabrica.Text:='';
  mmResultado.Lines.Clear;
end;
end.
