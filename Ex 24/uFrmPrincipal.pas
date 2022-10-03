unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditQuant: TEdit;
    Label1: TLabel;
    btnExecutar: TButton;
    mmResultado: TMemo;
    TeditValor: TEdit;
    Label2: TLabel;
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

{24. Faça um algoritmo que receba “N” números e mostre positivo,
 negativo ou zero para cada número;}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  I: Integer;
  xQuantNum: Integer;
  xCondicao: Integer;
begin
  xQuantNum := StrToInt(TeditQuant.Text);
  xCondicao := 0;

  for I := 1 to (xQuantNum) do

end;

end.
