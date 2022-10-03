unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Tcelsius: TEdit;
    Tconversao: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
  xCelsius: Double;
  xFahrenheit: Double;
begin
  xCelsius:= StrToFloat(Tcelsius.Text);
  xFahrenheit:= 0;
  xFahrenheit:= (9*xCelsius+160) / 5;
  Tconversao.Lines.Add('A temperatura de '+ FloatToStr(xCelsius) + '° Celcius' +
                        #13#10 +'convertida para Fahrenheit é de ' +
                        FloatToStr(xFahrenheit) + '°.');
end;

end.
