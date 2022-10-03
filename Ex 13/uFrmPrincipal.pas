unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TeditNumero: TEdit;
    btnExecutar: TButton;
    Label1: TLabel;
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

procedure TForm1.btnExecutarClick(Sender: TObject);
begin
  if StrToInt(TeditNumero.Text) > 10 then
    ShowMessage('O valor informado é maior que 10');
end;
end.
