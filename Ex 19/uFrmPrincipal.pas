unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditEntradas: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    btnGravar: TButton;
    btnLimpar: TButton;
    mmResultado: TMemo;
    procedure btnGravarClick(Sender: TObject);
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

{19. Escreva um algoritmo que leia o nome e o sexo de 56
 (pode usar 5 para testar) pessoas e informe o nome e se ela �
homem ou mulher. No final informe total de homens e de mulheres;
inputbox .    'xNome:= inputbox('Informar','Informe seu nome','');}

procedure TForm1.btnGravarClick(Sender: TObject);
var
  I: Integer;
  xNome: String;
  xSexo: String;
  xContadorMasculino: Integer;
  xContadorFeminino: Integer;
begin
  xContadorMasculino:= 0;
  xContadorFeminino:= 0;

  for I := 1 to StrToInt(TeditEntradas.Text) do
  begin
    xNome:= inputbox('Informe','Informe o seu nome','');
    xSexo:= inputbox('Informe','Informe seu sexo','');
    if (xSexo = 'M') then
      xContadorMasculino:= (xContadorMasculino + 1)
    else if (xSexo = 'F') then
      xContadorFeminino:= (xContadorFeminino + 1);
      mmResultado.Lines.Clear;
      mmResultado.Lines.Add('O total de homens � de: '+IntToStr(xContadorMasculino) +#13#10
                        +'O total de mulheres � de: '+IntToStr(xContadorFeminino));
  end;

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditEntradas.Text:='';
  mmResultado.Lines.Clear
end;

end.