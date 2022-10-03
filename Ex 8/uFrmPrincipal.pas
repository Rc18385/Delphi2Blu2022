unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditDolar: TEdit;
    TeditCotacao: TEdit;
    mmResultado: TMemo;
    btnConverter: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnLimpar: TButton;
    procedure btnConverterClick(Sender: TObject);
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

procedure TForm1.btnConverterClick(Sender: TObject);
var
  xConversao: Double;
begin
  xConversao:= StrToFloat(TeditDolar.Text) / StrToFloat(TeditCotacao.Text);
  mmResultado.Lines.Add('O valor convertido para real é de: R$ ' +
                         FloatToStr(xConversao)+'.');
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  TeditDolar.Text:='';
  TeditCotacao.Clear;
  mmResultado.Lines.Clear;
end;

end.
