unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditDeposito: TEdit;
    mmResultado: TMemo;
    Button1: TButton;
    btnLimpar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
  xValor: Double;
begin
  xValor:= (StrToFloat(TeditDeposito.Text) * 0.07);
  xValor:= xValor + StrToFloat(TeditDeposito.Text);
  mmResultado.Lines.Add('O valor total após um mês é de: R$ ' +
                        FloatToStr(xValor) + '.');
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditDeposito.Text:='';
  mmResultado.Lines.Clear;
end;

end.
