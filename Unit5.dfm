object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Sistema EDOS - Principal'
  ClientHeight = 201
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 56
    Top = 8
    object Actualizacion1: TMenuItem
      Caption = 'Actualizacion'
      object EDOS1: TMenuItem
        Caption = 'EDOS'
      end
      object Usuario1: TMenuItem
        Caption = 'Usuario'
      end
      object FamEdos1: TMenuItem
        Caption = 'Fam-Edos'
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object EDOS2: TMenuItem
        Caption = 'EDOS'
      end
      object Usuarios1: TMenuItem
        Caption = 'Usuarios'
      end
      object famEDOS2: TMenuItem
        Caption = 'fam-EDOS'
      end
    end
    object Configuracion1: TMenuItem
      Caption = 'Configuracion'
      object Salir1: TMenuItem
        Caption = 'Salir'
      end
    end
  end
end
