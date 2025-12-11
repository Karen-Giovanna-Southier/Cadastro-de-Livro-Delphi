object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livro'
  ClientHeight = 530
  ClientWidth = 878
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  StyleElements = [seBorder]
  TextHeight = 17
  object Label1: TLabel
    Left = 328
    Top = 32
    Width = 237
    Height = 37
    Caption = 'Cadastro de Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 112
    Width = 92
    Height = 17
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 446
    Top = 112
    Width = 35
    Height = 17
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 446
    Top = 176
    Width = 44
    Height = 17
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 444
    Top = 232
    Width = 43
    Height = 17
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 176
    Width = 49
    Height = 17
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 580
    Top = 237
    Width = 101
    Height = 17
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 135
    Width = 369
    Height = 25
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 446
    Top = 135
    Width = 283
    Height = 25
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 446
    Top = 199
    Width = 169
    Height = 25
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'AutoAjuda'
      'Autobiografia'
      'Fic'#231#227'o')
  end
  object RadioButton1: TRadioButton
    Left = 452
    Top = 263
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 452
    Top = 286
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 452
    Top = 309
    Width = 113
    Height = 17
    Caption = 'Alem'#227'o'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 501
    Top = 359
    Width = 193
    Height = 19
    Caption = 'Dispon'#237'vel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 48
    Top = 199
    Width = 266
    Height = 242
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 597
    Top = 263
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 597
    Top = 286
    Width = 97
    Height = 17
    Caption = 'WhatsApp'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 597
    Top = 309
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 406
    Top = 484
    Width = 131
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
    StyleElements = [seBorder]
  end
  object Button2: TButton
    Left = 549
    Top = 484
    Width = 131
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
    StyleElements = [seBorder]
  end
  object Button3: TButton
    Left = 686
    Top = 484
    Width = 131
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
    StyleElements = [seBorder]
  end
end
