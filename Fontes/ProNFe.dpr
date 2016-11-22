program ProNFe;

uses
  Forms,
  Menu in 'Menu.pas' {formMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformMenu, formMenu);
  Application.Run;
end.
