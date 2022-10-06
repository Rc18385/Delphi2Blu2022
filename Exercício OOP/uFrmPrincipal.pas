unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtX1: TEdit;
    edtX2: TEdit;
    edtX3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtY1: TEdit;
    edtY2: TEdit;
    edtY3: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    btnCalcular: TButton;
    btnCalcularOOP: TButton;
    LabelX: TLabel;
    LabelY: TLabel;
    LabelResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnCalcularOOPClick(Sender: TObject);
  private
    { Private declarations }
    procedure Triangulos;
    procedure CalcularAreasOOP;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  uTriangulo;

{$R *.dfm}

procedure TForm1.Triangulos;
var
  xX1:        Double;
  xX2:        Double;
  xX3:        Double;
  xY1:        Double;
  xY2:        Double;
  xY3:        Double;
  xAreaX:     Double;
  xAreaY:     Double;
  xPerimetroX: Double;
  xPerimetroY: Double;
begin
  xX1 := StrToFloat(edtX1.Text);
  xX2 := StrToFloat(edtX2.Text);
  xX3 := StrToFloat(edtX3.Text);

  xY1 := StrToFloat(edtY1.Text);
  xY2 := StrToFloat(edtY2.Text);
  xY3 := StrToFloat(edtY3.Text);

  xPerimetroX := (xX1+xX2+xX3) / 2;
  xAreaX      := Sqrt(xPerimetroX * (xPerimetroX-xX1) * (xPerimetroX-xX2) * (xPerimetroX-xX3));

  xPerimetroY := (xY1+xY2+xY3) / 2;
  xAreaY      := Sqrt(xPerimetroY * (xPerimetroY-xY1) * (xPerimetroY-xY2) * (xPerimetroY-xY3));

  LabelX.Caption := ('Área X = ') + FormatFloat('0.0000',xAreaX);
  LabelY.Caption := ('Área Y = ') + FormatFloat('0.0000',xAreaY);

  if (xAreaX > xAreaY) then
    LabelResultado.Caption := ('Triangulo X é maior')
  else
    LabelResultado.Caption := ('Triangulo Y é maior')
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  Triangulos;
end;


procedure TForm1.btnCalcularOOPClick(Sender: TObject);
begin
  CalcularAreasOOP;
end;

procedure TForm1.CalcularAreasOOP;
var
  xTrianguloX: TTriangulo;
  xTrianguloY: TTriangulo;

  xAreaX: Double;
  xAreaY: Double;
begin
  xTrianguloX := TTriangulo.Create;
  xTrianguloY := TTriangulo.Create;

  try
      //Priemiro Triangulo
      xTrianguloX.a := StrToFloatDef(edtX1.Text,0);
      xTrianguloX.b := StrToFloatDef(edtX2.Text,0);
      xTrianguloX.c := StrToFloatDef(edtX3.Text,0);

      xAreaX := xTrianguloX.Area;

      //Segundo Triangulo
       xTrianguloY.a := StrToFloatDef(edtY1.Text,0);
       xTrianguloY.b := StrToFloatDef(edtY2.Text,0);
       xTrianguloY.c := StrToFloatDef(edtY3.Text,0);

       XAreaY := xTrianguloY.Area;

       LabelX.Caption := 'Triangulo x Área: ' + FormatFloat('0.00', xAreaX);
       LabelY.Caption := 'Triangulo y Área: ' + FormatFloat('0.00', xAreaY);

       if (xAreaX > xAreaY) then
        LabelResultado.Caption := 'A área do triangulo X é maior.'
       else
        LabelResultado.Caption := 'A área do triangulo Y é maior.';
  finally
    FreeAndNil(xTrianguloX);
    FreeAndNil(xTrianguloY);
  end;
end;

end.
