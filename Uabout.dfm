object fAbout: TfAbout
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'About'
  ClientHeight = 156
  ClientWidth = 216
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnClose = FormClose
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 129
    Width = 216
    Height = 27
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 162
    ExplicitWidth = 256
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 216
    Height = 129
    Align = alClient
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'CopyText for Delphi 11'
      'The program allows you to easily '
      'copy text from text fields.'
      'Start date 10 november 2023 y.'
      'Author: Dmitriy Vygovskiy'
      'Website: dimitalart.pl'
      'Poland')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    ExplicitHeight = 176
  end
end
