object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 93
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object EditName: TEdit
    Left = 48
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnSalvar: TBitBtn
    Left = 48
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = btnSalvarClick
  end
  object EditSobrenome: TEdit
    Left = 175
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EditEndereco: TEdit
    Left = 302
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
