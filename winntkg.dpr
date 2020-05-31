program winntkg;

uses
  Vcl.Forms,
  utama in 'utama.pas' {_a};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(T_a, _a);
  Application.Run;
end.
