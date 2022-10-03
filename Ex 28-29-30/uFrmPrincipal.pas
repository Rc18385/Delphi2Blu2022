unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TFrmPrincipal = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Exerccio281: TMenuItem;
    Exerccio291: TMenuItem;
    Exerccio292: TMenuItem;
    Exerccio301: TMenuItem;
    Sair1: TMenuItem;
    procedure Exerccio291Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses
  uExercicio28;

{$R *.dfm}



procedure TFrmPrincipal.Exerccio291Click(Sender: TObject);
begin
  if FrmExercicio28 = nil then
    FrmExercicio28 := TFrmExercicio28.Create(Self);

  FrmExercicio28.Show;
end;

end.
