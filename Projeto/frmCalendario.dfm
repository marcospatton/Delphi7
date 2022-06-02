object Calendario: TCalendario
  Left = 164
  Top = 198
  BorderStyle = bsDialog
  Caption = 'Calend'#225'rio'
  ClientHeight = 403
  ClientWidth = 695
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object MonthCalendar1: TMonthCalendar
    Left = 0
    Top = 0
    Width = 695
    Height = 403
    Align = alClient
    Date = 39383.579619432870000000
    TabOrder = 0
    WeekNumbers = True
  end
  object BitBtn1: TBitBtn
    Left = 608
    Top = 376
    Width = 75
    Height = 25
    Caption = '&Fechar'
    TabOrder = 1
    Kind = bkClose
  end
end
