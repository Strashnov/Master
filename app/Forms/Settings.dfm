object formSettings: TformSettings
  Left = 0
  Top = 0
  CustomHint = BalloonHint
  BorderStyle = bsDialog
  Caption = 'Settings'
  ClientHeight = 285
  ClientWidth = 544
  Color = clBtnFace
  CustomTitleBar.Control = TitleBarPanel
  CustomTitleBar.Enabled = True
  CustomTitleBar.Height = 40
  CustomTitleBar.SystemHeight = False
  CustomTitleBar.SystemColors = False
  CustomTitleBar.SystemButtons = False
  CustomTitleBar.BackgroundColor = clSkyBlue
  CustomTitleBar.ForegroundColor = 65793
  CustomTitleBar.InactiveBackgroundColor = clSkyBlue
  CustomTitleBar.InactiveForegroundColor = 10066329
  CustomTitleBar.ButtonForegroundColor = 65793
  CustomTitleBar.ButtonBackgroundColor = clSkyBlue
  CustomTitleBar.ButtonHoverForegroundColor = 65793
  CustomTitleBar.ButtonHoverBackgroundColor = 16053492
  CustomTitleBar.ButtonPressedForegroundColor = 65793
  CustomTitleBar.ButtonPressedBackgroundColor = 15395562
  CustomTitleBar.ButtonInactiveForegroundColor = 10066329
  CustomTitleBar.ButtonInactiveBackgroundColor = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  GlassFrame.Enabled = True
  GlassFrame.Top = 40
  Position = poDesktopCenter
  StyleElements = [seFont]
  TextHeight = 15
  object labUserName: TLabel
    Left = 8
    Top = 107
    Width = 130
    Height = 15
    CustomHint = BalloonHint
    Caption = 'The path to the database'
  end
  object labPathtoDatabase: TLabel
    Left = 8
    Top = 57
    Width = 130
    Height = 15
    CustomHint = BalloonHint
    Caption = 'The path to the database'
  end
  object labPassword: TLabel
    Left = 8
    Top = 155
    Width = 50
    Height = 15
    CustomHint = BalloonHint
    Caption = 'Password'
  end
  object labSettings: TLabel
    Left = 8
    Top = 225
    Width = 316
    Height = 15
    CustomHint = BalloonHint
    Caption = 'In this form, you can set up a connection to the database.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtUserName: TEdit
    Left = 8
    Top = 128
    Width = 449
    Height = 23
    Hint = 'The name of the database user'
    CustomHint = BalloonHint
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Text = 'sysdba'
  end
  object TitleBarPanel: TTitleBarPanel
    Left = 0
    Top = 0
    Width = 544
    Height = 39
    CustomHint = BalloonHint
    CustomButtons = <>
  end
  object edtPathtoDatabase: TEdit
    Left = 8
    Top = 78
    Width = 449
    Height = 23
    Hint = 'Specify the path to the database'
    CustomHint = BalloonHint
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 8
    Top = 176
    Width = 449
    Height = 23
    Hint = 'Database Password'
    CustomHint = BalloonHint
    ParentShowHint = False
    PasswordChar = '*'
    ShowHint = True
    TabOrder = 3
    Text = 'masterkey'
  end
  object btnPathtoDatabase: TButton
    Left = 463
    Top = 77
    Width = 75
    Height = 25
    Hint = 'Select a database'
    CustomHint = BalloonHint
    Caption = '...'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = btnPathtoDatabaseClick
  end
  object btnPassword: TButton
    Left = 463
    Top = 175
    Width = 75
    Height = 25
    Hint = 'Show password'
    CustomHint = BalloonHint
    Caption = 'Show'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnMouseDown = btnPasswordMouseDown
    OnMouseUp = btnPasswordMouseUp
  end
  object btnConnect: TButton
    Left = 461
    Top = 240
    Width = 75
    Height = 25
    Hint = 'Connect to the database'
    CustomHint = BalloonHint
    Caption = 'Connect'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = btnConnectClick
  end
  object panLine: TPanel
    Left = 8
    Top = 217
    Width = 528
    Height = 2
    CustomHint = BalloonHint
    BevelInner = bvLowered
    BevelOuter = bvNone
    TabOrder = 7
  end
  object OpenDialog: TOpenDialog
    Filter = '*.FDB|*.FDB|*.*|*.*'
    Left = 336
    Top = 232
  end
  object BalloonHint: TBalloonHint
    Left = 416
    Top = 232
  end
end