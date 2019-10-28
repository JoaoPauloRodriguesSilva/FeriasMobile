program Ferias;

uses
  System.StartUpCopy,
  FMX.Forms,
  Ferias.View.Principal in 'View\Ferias.View.Principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
