object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Json Formater'
  ClientHeight = 588
  ClientWidth = 1058
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1058
    Height = 588
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitLeft = 32
    ExplicitTop = 19
    ExplicitWidth = 593
    ExplicitHeight = 161
    object Splitter2: TSplitter
      Left = 521
      Top = 1
      Height = 586
      ExplicitLeft = 232
      ExplicitTop = 72
      ExplicitHeight = 100
    end
    object MemoOutput: TMemo
      Left = 524
      Top = 1
      Width = 533
      Height = 586
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object MemoInput: TMemo
      Left = 1
      Top = 1
      Width = 520
      Height = 586
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
      OnChange = MemoInputChange
    end
  end
end
