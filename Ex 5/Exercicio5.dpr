program Exercicio5;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Tela};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTela, Tela);
  Application.Run;
end.
