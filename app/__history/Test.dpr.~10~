program Test;

uses
  Vcl.Forms,
  Main in 'Main.pas' {formMain},
  DataBaseDataModule in 'DataModule\DataBaseDataModule.pas' {DataBase: TDataModule},
  About in 'Forms\About.pas' {formAbout},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformMain, formMain);
  Application.CreateForm(TDataBase, DataBase);
  Application.CreateForm(TformAbout, formAbout);
  Application.Run;
end.
