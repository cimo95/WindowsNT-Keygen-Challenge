object _a: T_a
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'WinNT Keygen'
  ClientHeight = 66
  ClientWidth = 209
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object _d: TLabel
    Left = 32
    Top = 9
    Width = 34
    Height = 13
    Caption = 'Total : '
  end
  object _b: TButton
    Left = 120
    Top = 8
    Width = 75
    Height = 25
    Caption = 'USER'
    TabOrder = 0
    OnClick = _bClick
  end
  object _c: TButton
    Left = 120
    Top = 32
    Width = 75
    Height = 25
    Caption = 'OEM'
    TabOrder = 1
    OnClick = _cClick
  end
  object _e: TSpinEdit
    Left = 19
    Top = 28
    Width = 54
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 2
    Value = 1
  end
end
