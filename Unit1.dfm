object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 35
    Width = 31
    Height = 15
    Caption = 'Tekst:'
  end
  object Label2: TLabel
    Left = 24
    Top = 75
    Width = 37
    Height = 15
    Caption = 'Indeks:'
  end
  object Label3: TLabel
    Left = 96
    Top = 168
    Width = 137
    Height = 15
    Caption = 'Label3'
  end
  object Edit1: TEdit
    Left = 96
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 96
    Top = 72
    Width = 57
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 96
    Top = 112
    Width = 137
    Height = 25
    Caption = 'umie'#347#263' text na indeksie'
    TabOrder = 2
    OnClick = Button1Click
  end
end
