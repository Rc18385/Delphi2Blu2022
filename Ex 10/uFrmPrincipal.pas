unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    TeditValor: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    mmResultado: TMemo;
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
  xValorParcela: Double;
begin
  xValorParcela:= (StrToFloat(TeditValor.Text) / 5);
  mmResultado.Lines.Add('1° Parcela: R$ ' + FloatToStr(xValorParcela) + #13#10 +
                       '2° Parcela: R$ ' + FloatToStr(xValorParcela) + #13#10 +
                       '3° Parcela: R$ ' + FloatToStr(xValorParcela) + #13#10 +
                       '4° Parcela: R$ ' + FloatToStr(xValorParcela) + #13#10 +
                       '5° Parcela: R$ ' + FloatToStr(xValorParcela));
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditValor.Text:='';
  mmResultado.Lines.Clear;
end;

end.
