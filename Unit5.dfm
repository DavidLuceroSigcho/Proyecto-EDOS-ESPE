object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Sistema EDOS -Consulta'
  ClientHeight = 371
  ClientWidth = 721
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
    Left = 240
    Top = 16
    Width = 222
    Height = 33
    Caption = 'Comsulta de EDOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 88
    Width = 641
    Height = 241
    BorderStyle = bsNone
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select  e.Id, Nombre,Formula, f.descripcion Familia, Num_pasos'
      ' from edo e, family_edo f'
      '  where e.Id=Id_family')
    Left = 96
    Top = 24
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = ADOQuery1
    Left = 48
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=Edos32;Initial Catalog=edos'
    LoginPrompt = False
    Left = 153
    Top = 32
  end
end
