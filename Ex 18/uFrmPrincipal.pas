unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btnExecutar: TButton;
    TeditResposta: TEdit;
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

{18. Fa�a um algoritmo que receba a idade de 75 (pode usar 5 para testar)
pessoas e mostre mensagem informando �maior de idade� e �menor de idade�
para cada pessoa. Considere a idade a partir de 18 anos como maior de idade;}

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  xNome: String;
  xIdade: Integer;
  xMaiorIdade: Integer;
  I: Integer;
begin

  for I := 1 to 75 do
  begin
    xNome:= inputbox('Informe','Informe o seu nome','');;
    xIdade:= StrToInt(inputbox('Informe','Informe a sua idade',''));
    xMaiorIdade:= 18;

    if (xIdade >= 18) then
    TeditResposta.Text:= ('Ol� '+(xNome)+' voc� � maior de idade')
    else
    if (xIdade <= 17) then
    TeditResposta.Text:= ('Ol� '+(xNome)+' voc� � menor de idade');
  end;

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditResposta.Text:='';
end;

end.
