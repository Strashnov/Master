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
  Vcl.XPStyleActnCtrls;

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
    procedure btnColorClick(Sender: TObject);
    procedure actCloseExecute(Sender: TObject);
    procedure actAboutExecute(Sender: TObject);
    procedure TitleBarPanelCustomButtons0Paint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formMain: TformMain;

implementation

{$R *.dfm}

uses DataBaseDataModule, About;

procedure TformMain.actAboutExecute(Sender: TObject);
begin
  formAbout.ShowModal; // Open form about
end;

procedure TformMain.actCloseExecute(Sender: TObject);
begin
  Application.Terminate; // Close all form
end;

procedure TformMain.btnColorClick(Sender: TObject);
begin

end;

{ DONE -oIgor -cbutton : Additional button on the panel }
procedure TformMain.TitleBarPanelCustomButtons0Paint(Sender: TObject);
begin
  (Sender as TSystemTitlebarButton).Canvas.TextOut(3, 6, 'ABOUT');
  // Create text button
end;

end.