program Exercicios;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uExercicio28 in 'uExercicio28.pas' {FrmExercicio28},
  uExercicio29 in 'uExercicio29.pas' {FrmExercicio29},
  uExercicio30 in 'uExercicio30.pas' {FrmExercicio30};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
