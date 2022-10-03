unit uExercicio30;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFrmExercicio30 = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmExercicio30: TFrmExercicio30;

implementation

{$R *.dfm}

procedure TFrmExercicio30.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action       := caFree;
  FrmExercicio30 := nil;
end;

end.
