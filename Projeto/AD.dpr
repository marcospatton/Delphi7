program AD;

uses
  Forms,
  frmMenuPrin in 'frmMenuPrin.pas' {menuPrin},
  frmCalendario in 'frmCalendario.pas' {Calendario};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'AD - Sistema Comercial';
  Application.CreateForm(TmenuPrin, menuPrin);
  Application.CreateForm(TCalendario, Calendario);
  Application.Run;
end.
