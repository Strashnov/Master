object formMain: TformMain
  Left = 0
  Top = 0
  CustomHint = BalloonHint
  Caption = 'Test'
  ClientHeight = 657
  ClientWidth = 824
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
  CustomTitleBar.ButtonHoverBackgroundColor = clSkyBlue
  CustomTitleBar.ButtonPressedForegroundColor = 65793
  CustomTitleBar.ButtonPressedBackgroundColor = 15395562
  CustomTitleBar.ButtonInactiveForegroundColor = 10066329
  CustomTitleBar.ButtonInactiveBackgroundColor = clSkyBlue
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
  object Splitter: TSplitter
    Left = 565
    Top = 62
    Height = 554
    CustomHint = BalloonHint
    Align = alRight
    ExplicitLeft = 627
    ExplicitTop = 33
    ExplicitHeight = 577
  end
  object TitleBarPanel: TTitleBarPanel
    Left = 0
    Top = 0
    Width = 824
    Height = 39
    CustomHint = BalloonHint
    CustomButtons = <
      item
        ButtonType = sbCustom
        Enabled = True
        Hint = 'About'
        Width = 46
        Visible = True
        OnPaint = TitleBarPanelCustomButtons0Paint
        OnClick = actAboutExecute
      end>
    DesignSize = (
      824
      39)
    object ActionMainMenuBar: TActionMainMenuBar
      Left = 64
      Top = 5
      Width = 100
      Height = 21
      CustomHint = BalloonHint
      UseSystemFont = False
      ActionManager = ActionManager
      Align = alNone
      Caption = 'ActionMainMenuBar'
      Color = clMenuBar
      ColorMap.DisabledFontColor = 10461087
      ColorMap.HighlightColor = clWhite
      ColorMap.BtnSelectedFont = clBlack
      ColorMap.UnusedColor = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      HorzMargin = -1
      ParentShowHint = False
      ShowHint = True
      Spacing = 0
      VertMargin = -1
    end
  end
  object panAction: TPanel
    Left = 0
    Top = 616
    Width = 824
    Height = 41
    CustomHint = BalloonHint
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      824
      41)
    object btnRequest: TButton
      Left = 736
      Top = 6
      Width = 75
      Height = 25
      Hint = 'Execute a request'
      CustomHint = BalloonHint
      Anchors = [akRight, akBottom]
      Caption = 'Request'
      DisabledImageName = 'Request'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnRequestClick
    end
    object btnClearRequest: TButton
      Left = 571
      Top = 6
      Width = 75
      Height = 25
      Hint = 'Clear the request'
      CustomHint = BalloonHint
      Anchors = [akRight, akBottom]
      Caption = 'Clear'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnClearRequestClick
    end
    object cbRequest: TComboBox
      Left = 8
      Top = 6
      Width = 529
      Height = 23
      Hint = 'Select a ready-made request'
      CustomHint = BalloonHint
      ImeName = 'cbRequest'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnChange = cbRequestChange
      Items.Strings = (
        'Select all from the table'
        'Select the minimum value for cows'
        'Breed and place of birth')
    end
  end
  object panRequest: TPanel
    Left = 568
    Top = 62
    Width = 256
    Height = 554
    CustomHint = BalloonHint
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 2
    object labRequest: TLabel
      Left = 0
      Top = 0
      Width = 256
      Height = 20
      CustomHint = BalloonHint
      Align = alTop
      Caption = 'Here you can set a query in SQL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 221
    end
    object memRequest: TMemo
      Left = 0
      Top = 20
      Width = 256
      Height = 534
      Hint = 'SQL query'
      CustomHint = BalloonHint
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = memRequestChange
    end
  end
  object panStringGrid: TPanel
    Left = 0
    Top = 62
    Width = 565
    Height = 554
    CustomHint = BalloonHint
    Align = alClient
    BevelOuter = bvNone
    Caption = 'panStringGrid'
    TabOrder = 3
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 565
      Height = 20
      CustomHint = BalloonHint
      Align = alTop
      Caption = 'Here you will receive an answer to your request'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 331
    end
    object StringGrid: TStringGrid
      Left = 0
      Top = 20
      Width = 565
      Height = 534
      Hint = 'Output on request'
      CustomHint = BalloonHint
      Align = alClient
      ColCount = 1
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedRowDefAlign]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
  end
  object edtFind: TEdit
    Left = 0
    Top = 39
    Width = 824
    Height = 23
    CustomHint = BalloonHint
    Align = alTop
    TabOrder = 4
    TextHint = 'Find klichka'
    OnChange = edtFindChange
  end
  object ActionManager: TActionManager
    ActionBars = <
      item
        Color = clSkyBlue
        Items = <
          item
            Color = clSkyBlue
            Items = <
              item
                Action = actClose
              end>
            Caption = '&File'
          end
          item
            Items = <
              item
                Action = actSettings
              end>
            Caption = '&Tools'
          end
          item
            Color = clSkyBlue
            Caption = '&Help'
          end>
        ActionBar = ActionMainMenuBar
      end>
    Images = ImageList
    Left = 760
    Top = 384
    StyleName = 'Platform Default'
    object actFile: TAction
      Caption = '&File'
    end
    object actClose: TAction
      Caption = '&Close'
      OnExecute = actCloseExecute
    end
    object actHelp: TAction
      Caption = '&Help'
    end
    object actAbout: TAction
      Caption = '&About'
      OnExecute = actAboutExecute
    end
    object actTools: TAction
      Caption = '&Tools'
    end
    object actSettings: TAction
      Caption = '&Settings'
      OnExecute = actSettingsExecute
    end
  end
  object ImageList: TImageList
    Left = 760
    Top = 448
  end
  object BalloonHint: TBalloonHint
    Left = 760
    Top = 552
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = DataBase.FDQuery
    ScopeMappings = <>
    Left = 32
    Top = 560
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 36
    Top = 493
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid
      Columns = <>
    end
  end
end
