object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Sistema EDOS - Actualizar  Metodo'
  ClientHeight = 469
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 208
    Top = 16
    Width = 178
    Height = 25
    Caption = 'Actualizando EDOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 66
    Top = 75
    Width = 52
    Height = 18
    Caption = 'Nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 75
    Top = 115
    Width = 43
    Height = 18
    Caption = 'Familia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 323
    Top = 75
    Width = 38
    Height = 18
    Caption = 'Pasos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 358
    Top = 115
    Width = 14
    Height = 18
    Caption = 'Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 66
    Top = 155
    Width = 52
    Height = 18
    Caption = 'Formula'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 158
    Top = 423
    Width = 75
    Height = 25
    Caption = 'Actualizar'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 254
    Top = 423
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 1
    Visible = False
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 51
    Top = 199
    Width = 502
    Height = 146
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 192
    Top = 360
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 133
    Top = 76
    Width = 121
    Height = 21
    DataField = 'Nombre'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 133
    Top = 116
    Width = 145
    Height = 21
    DataField = 'id_family'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBComboBox2: TDBComboBox
    Left = 386
    Top = 76
    Width = 145
    Height = 21
    DataField = 'Num_pasos'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 133
    Top = 156
    Width = 121
    Height = 21
    DataField = 'Formula'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 386
    Top = 116
    Width = 121
    Height = 21
    DataField = 'Id'
    DataSource = DataSource1
    TabOrder = 8
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=Edos32;Initial Catalog=edos'
    LoginPrompt = False
    Left = 560
    Top = 184
  end
  object ADODataSet1: TADODataSet
    Parameters = <>
    Left = 560
    Top = 80
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'edo'
    Left = 560
    Top = 129
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = ADOTable1
    Left = 568
    Top = 256
  end
end
