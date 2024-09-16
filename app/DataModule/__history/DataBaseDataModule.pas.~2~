unit DataBaseDataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet;

type
  TDataBase = class(TDataModule)
    FDTransaction: TFDTransaction;
    FDQuery: TFDQuery;
    FDConnection: TFDConnection;
    FDManager: TFDManager;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBase: TDataBase;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
