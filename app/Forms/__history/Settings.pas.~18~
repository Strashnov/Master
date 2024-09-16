unit Settings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.TitleBarCtrls,
  Vcl.ExtCtrls;

type
  TformSettings = class(TForm)
    edtUserName: TEdit;
    TitleBarPanel: TTitleBarPanel;
    labUserName: TLabel;
    labPathtoDatabase: TLabel;
    edtPathtoDatabase: TEdit;
    labPassword: TLabel;
    edtPassword: TEdit;
    btnPathtoDatabase: TButton;
    OpenDialog: TOpenDialog;
    btnPassword: TButton;
    btnConnect: TButton;
    panLine: TPanel;
    BalloonHint: TBalloonHint;
    labSettings: TLabel;
    procedure btnPathtoDatabaseClick(Sender: TObject);
    procedure btnPasswordMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnPasswordMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnConnectClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formSettings: TformSettings;

implementation

{$R *.dfm}

uses DataBaseDataModule;

procedure TformSettings.btnConnectClick(Sender: TObject);
begin
{$REGION 'Connect in database'}
DataBase.FDConnection.Params.Database:=edtPathtoDatabase.Text;
DataBase.FDConnection.Params.UserName:=edtUserName.Text;
DataBase.FDConnection.Params.Password:=edtPassword.Text;
{$ENDREGION}

DataBase.FDConnection.Connected:=True; //Activ data base
DataBase.FDQuery.Active:=True;
formSettings.Close; //Close form settings
end;

procedure TformSettings.btnPasswordMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
edtPassword.PasswordChar:=#0;
end;

procedure TformSettings.btnPasswordMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
edtPassword.PasswordChar:=#42;
end;

procedure TformSettings.btnPathtoDatabaseClick(Sender: TObject);
begin
   {$REGION 'Path to database'}
    if OpenDialog.Execute then
     edtPathtoDatabase.Text:=OpenDialog.FileName;
   {$ENDREGION}
end;

end.
