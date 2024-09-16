unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  System.Actions, Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan,
  Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.TitleBarCtrls,
  System.ImageList, Vcl.ImgList, VCLTee.TeCanvas, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Phys, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.XPStyleActnCtrls, Vcl.ExtCtrls, Vcl.Grids, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Vcl.Bind.Grid, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.Components, Data.Bind.Grid, Data.Bind.DBScope;

type
  TformMain = class(TForm)
    ActionMainMenuBar: TActionMainMenuBar;
    ActionManager: TActionManager;
    actFile: TAction;
    actClose: TAction;
    TitleBarPanel: TTitleBarPanel;
    actAbout: TAction;
    ImageList: TImageList;
    BalloonHint: TBalloonHint;
    actHelp: TAction;
    actTools: TAction;
    actSettings: TAction;
    StringGrid: TStringGrid;
    memRequest: TMemo;
    Splitter: TSplitter;
    panAction: TPanel;
    btnRequest: TButton;
    panRequest: TPanel;
    labRequest: TLabel;
    panStringGrid: TPanel;
    Label1: TLabel;
    btnClearRequest: TButton;
    cbRequest: TComboBox;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    procedure actCloseExecute(Sender: TObject);
    procedure actAboutExecute(Sender: TObject);
    procedure TitleBarPanelCustomButtons0Paint(Sender: TObject);
    procedure actSettingsExecute(Sender: TObject);
    procedure memRequestChange(Sender: TObject);
    procedure btnRequestClick(Sender: TObject);
    procedure btnClearRequestClick(Sender: TObject);
    procedure cbRequestChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formMain: TformMain;

implementation

{$R *.dfm}

uses DataBaseDataModule, About, Settings;

procedure TformMain.actAboutExecute(Sender: TObject);
begin
  formAbout.ShowModal; // Open form about
end;

procedure TformMain.actCloseExecute(Sender: TObject);
begin
  Application.Terminate; // Close all form
end;

procedure TformMain.actSettingsExecute(Sender: TObject);
begin
formSettings.ShowModal;//Open form settings
end;

procedure TformMain.btnClearRequestClick(Sender: TObject);
begin
memRequest.Lines.Clear;
DataBase.FDQuery.SQL.Clear;
btnRequest.Enabled:=False;
cbRequest.ItemIndex:=-1;
cbRequest.Text:='-';
end;

procedure TformMain.btnRequestClick(Sender: TObject);
begin
DataBase.FDQuery.SQL.Text:=memRequest.Text;
DataBase.FDQuery.Active:=True;
DataBase.FDQuery.Open;
end;

procedure TformMain.cbRequestChange(Sender: TObject);
begin
memRequest.Clear;
case cbRequest.ItemIndex of
    0: memRequest.Text:='Select * from Register;';
    1: memRequest.Text:='Select Min(NANIMAL) from Register;';
    2: memRequest.Text:='Select SPor.Im, Register.Date_Rogd, Register.NPol from SPor, Register;';
end;
end;

procedure TformMain.memRequestChange(Sender: TObject);
begin
if memRequest.Modified or (not memRequest.Lines.IsEmpty) then
 btnRequest.Enabled:=True
 else
 btnRequest.Enabled:=False;
end;

{ DONE -oIgor -cbutton : Additional button on the panel }
procedure TformMain.TitleBarPanelCustomButtons0Paint(Sender: TObject);
begin
  (Sender as TSystemTitlebarButton).Canvas.TextOut(3, 6, 'ABOUT');
  // Create text button
end;

end.
