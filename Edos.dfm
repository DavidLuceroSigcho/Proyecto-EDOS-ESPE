object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Sistema EDOS - Logueo'
  ClientHeight = 296
  ClientWidth = 277
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 24
    Width = 148
    Height = 25
    Caption = 'Inicio de Sesion'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 80
    Width = 48
    Height = 18
    Caption = 'Usuario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 65
    Top = 140
    Width = 74
    Height = 18
    Caption = 'Contrase'#241'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 64
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Ingresar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clCream
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 153
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 65
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 64
    Top = 164
    Width = 164
    Height = 21
    TabOrder = 3
  end
end
