object formMain: TformMain
  Left = 0
  Top = 0
  CustomHint = BalloonHint
  Caption = 'Test'
  ClientHeight = 472
  ClientWidth = 624
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
  object TitleBarPanel: TTitleBarPanel
    Left = 0
    Top = 0
    Width = 624
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
      624
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
    Left = 560
    Top = 80
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
    Left = 560
    Top = 144
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A3E2073C2874AF4F2BF88FFFDCC97FFF2BE88FFD29A61F45A3E
      2073000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003A28
      154AE6AF76FEFDCC98FFFDCC98FFFDCC98FFFDCC98FFCB8E50FFCC9154FFFDCC
      98FFFDCC97FF3927154900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F4C1
      8AFFFDCC98FFE5AD73FFF8C691FFEFBA83FFD09354FFF7F0EBFFFDFDFEFFFDCC
      98FFFDCC98FFF3C08AFF3D2A164E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C99055F3FDCC
      98FFFDCD9AFFD19A62FFEED3B5FFD39F68FFC88948FFFDFDFEFFCE955AFFFDCC
      98FFFDCC98FFFDCC98FFFDCC97FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000593E2072FDCC98FFFDCD
      9BFFFEF4ECFFE0BD99FFFFFFFFFFFFFFFFFFD5A573FFD09960FFFCCB96FFFDCC
      98FFFDCC98FFFDCC98FFFDCC98FF593D20710000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D49D63F6FDCC98FFFEF0
      E0FFD0985CFFEDD8C3FFFFFFFFFFD4A371FFDCB48AFFD79E63FFF3C08AFFFDCC
      98FFFDCC98FFFDCC98FFFDCC98FFD39B62F50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2BF89FFFDCC98FFFFFF
      FFFFCA8D4FFFFEFCFBFFFFFFFFFFCD9459FFFDFCFAFFFFFFFFFFFFFFFFFFD8AB
      7CFFFDCC98FFFDCC98FFFDCC98FFF2BE87FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCCA96FFFDCC98FFFEDE
      BDFFECD6BFFFD9AD81FFFFFFFFFFFFFFFFFFFFFFFFFFD39F69FFFFFFFFFFE6CA
      ADFFFDCC98FFFDCC98FFFDCC98FFFBCA96FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3BF89FFFDCC98FFFFFF
      FFFFFEE1C2FFF9F4EEFFF3E5D7FFFFFFFFFFFFFFFFFFFFFFFFFFDAAE81FFD8AA
      7AFFFDCC98FFFDCC98FFFDCC98FFF2BF88FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3884BF3FDCC98FFFDCD
      9AFFFFFFFFFFFDD1A2FFCE955BFFF7EEE4FFFAF4EEFFD4A26EFFEDBC87FFFDCC
      98FFFDCC98FFFDCC98FFFDCC98FFC2874BF30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A3F2173FDCC98FFFDCC
      98FFFFFFFFFFFDD7AFFFFFFFFFFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC
      98FFFDCC98FFFDCC98FFFDCC98FF5A3D21720000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AE7741DBFDCC
      98FFFDCC98FFFEE7CEFFFFFFFFFFFDD2A3FFFFFFFFFFFDD9B1FFFFFFFFFFFFFF
      FFFFFFF9F3FFFDCC98FFE4AD74FD000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F4C1
      8AFFFDCC98FFFDCC98FFFEE0C1FFFDCC98FFFFFFFFFFFFFFFFFFFDCF9DFFFFFF
      FFFFFFF9F3FFF3C08AFF3E2B174F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000AF7841DDFDCC98FFFDCC98FFFDCC98FFFDCC98FFFDCC98FFFDCC98FFFDCC
      98FFCB9155F60000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A3E2073C4894BF6F2BF88FFF9C793FFF2BE88FFD49C62F75A3E
      2073000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object BalloonHint: TBalloonHint
    Left = 560
    Top = 216
  end
end
