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
  object CadastroDeUsuarios: TLabel
    Left = 24
    Top = 16
    Width = 104
    Height = 17
    Caption = 'Cadastro de Usuarios'
  end
  object btnSalvar: TButton
    Left = 33
    Top = 80
    Width = 49
    Height = 25
    Caption = 'Salvar'
    TabOrder = 0
    OnClick = btnSalvarClick
  end
  object EditName: TEdit
    Left = 24
    Top = 39
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Informe seu Nome'
  end
  object cancelar: TBitBtn
    Left = 88
    Top = 80
    Width = 57
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
  end
end
