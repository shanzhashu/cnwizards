object TestEditorLineInfoForm: TTestEditorLineInfoForm
  Left = 200
  Top = 280
  BorderStyle = bsDialog
  Caption = 'Test Editor Line Info'
  ClientHeight = 309
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lstInfo: TListBox
    Left = 0
    Top = 0
    Width = 484
    Height = 309
    Align = alClient
    ItemHeight = 13
    TabOrder = 0
  end
  object EditorTimer: TTimer
    Enabled = False
    Interval = 1500
    OnTimer = EditorTimerTimer
    Left = 152
    Top = 96
  end
end
