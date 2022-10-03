unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditSegundaNota: TEdit;
    TeditTerceiraNota: TEdit;
    TeditNome: TEdit;
    TeditPrimeiraNota: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnCalcular: TButton;
    btnLimpar: TButton;
    TeditResposta: TEdit;
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
  xAluno: String;
  xMedia: Double;
  xPrimeiraNota: Double;
  xSegundaNota: Double;
  xTerceiraNota: Double;
begin
  xAluno:= (TeditNome.Text);
  xPrimeiraNota:= StrToFloat(TeditPrimeiraNota.Text);
  xSegundaNota:= StrToFloat(TeditSegundaNota.Text);
  xTerceiraNota:= StrToFloat(TeditTerceiraNota.Text);
  xMedia:= ((xPrimeiraNota + xSegundaNota + xTerceiraNota)/3);
  if (xMedia>= 7) then
  TeditResposta.Text:= ('O aluno '+(xAluno)+'.'+#13#10+
                      'Foi aprovado com a média' +FormatFloat('0.00',xMedia)+'.')
  else
  if (xMedia<=5) then
   TeditResposta.Text:= ('O aluno '+(xAluno)+'.'+#13#10+
                      'Foi reprovado com a média '+FormatFloat('0.00',xMedia)+'.')
  else
  if (xMedia >5) and (xMedia <7) then
  TeditResposta.Text:= ('O aluno '+(xAluno)+'.'+#13#10+
                      'Está em recuperação com a média '+FormatFloat('0.00',xMedia)+'.')
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditNome.Text:='';
  TeditPrimeiraNota.Text:='';
  TeditSegundaNota.Text:='';
  TeditTerceiraNota.Text:='';
  TeditResposta.Text:='';

end;

end.
