object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Sistema EDOS - Principal'
  ClientHeight = 201
  ClientWidth = 445
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 136
    Top = 48
    object Actualizacion1: TMenuItem
      Caption = 'Actualizacion'
      object EDOS1: TMenuItem
        Caption = 'EDOS'
        OnClick = EDOS1Click
      end
      object FamEDOS1: TMenuItem
        Caption = 'Fam - EDOS'
        OnClick = FamEDOS1Click
      end
      object Usuario1: TMenuItem
        Caption = 'Usuario'
        OnClick = Usuario1Click
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object EDOS2: TMenuItem
        Caption = 'EDOS'
        OnClick = EDOS2Click
      end
      object FamEDOS2: TMenuItem
        Caption = 'Fam - EDOS'
        OnClick = FamEDOS2Click
      end
    end
    object Configuracion1: TMenuItem
      Caption = 'Configuracion'
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
  end
end
