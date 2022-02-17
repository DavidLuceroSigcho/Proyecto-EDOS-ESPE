object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 426
  ClientWidth = 643
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
  object Label3: TLabel
    Left = 286
    Top = 72
    Width = 57
    Height = 19
    Caption = 'Nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 220
    Top = 8
    Width = 204
    Height = 25
    Caption = 'Actualizando Usuarios'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Dni: TLabel
    Left = 62
    Top = 72
    Width = 28
    Height = 19
    Caption = 'DNI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 62
    Top = 112
    Width = 44
    Height = 19
    Caption = 'e-mail'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 276
    Top = 112
    Width = 67
    Height = 19
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 187
    Width = 513
    Height = 146
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'dni'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nombre'
        Width = 205
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 177
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'password'
        Visible = False
      end>
  end
  object DBEdit2: TDBEdit
    Left = 357
    Top = 74
    Width = 156
    Height = 21
    DataField = 'Nombre'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 114
    Width = 121
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 74
    Width = 121
    Height = 21
    DataField = 'dni'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 357
    Top = 114
    Width = 121
    Height = 21
    DataField = 'password'
    DataSource = DataSource1
    PasswordChar = '*'
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 352
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=Edos32;Initial Catalog=edos'
    LoginPrompt = False
    Left = 529
    Top = 40
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'usuario'
    Left = 529
    Top = 77
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = ADOTable1
    Left = 529
    Top = 141
  end
end
