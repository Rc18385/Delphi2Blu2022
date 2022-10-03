unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTela = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    TnomeAluno: TEdit;
    Label3: TLabel;
    Tnota1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Tnota2: TEdit;
    Tnota3: TEdit;
    Button1: TButton;
    Tresultado: TMemo;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tela: TTela;

implementation

{$R *.dfm}

procedure TTela.Button1Click(Sender: TObject);
var
  xNome: String;
  xSoma: Double;
  xNota1: Double;
  xNota2: Double;
  xNota3: Double;
  xMedia: Double;
begin
  xSoma:=0;
  xNome:= (TnomeAluno.Text);
  xNota1:= StrToFloat(Tnota1.Text);
  xNota2:= StrToFloat(Tnota2.Text);
  xNota3:= StrToFloat(Tnota3.Text);
  xSoma:= xNota1 + xNota2 + xNota3;
  xMedia:= xSoma / 3;
  Tresultado.Lines.Add('O aluno: ' + xNome + #13#10 +
                       'Tem a seguinte média: ' + FormatFloat('0.00',xMedia) + '.');
end;

end.
