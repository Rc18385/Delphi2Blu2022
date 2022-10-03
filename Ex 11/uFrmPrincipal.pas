unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditCusto: TEdit;
    TeditPercentual: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    mmResultado: TMemo;
    btnCalcular: TButton;
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

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xValor: Double;
begin
  xValor:= StrToFloat(TeditCusto.Text)+(StrToFloat(TeditCusto.Text)*(StrToFloat(TeditPercentual.Text)/100));
  mmResultado.Lines.Add('O valor de venda com o perncentual é de: R$ ' +
                        FloatToStr(xValor));
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditCusto.Text:='';
  TeditPercentual.Text:='';
  mmResultado.Lines.Clear;
end;
end.
