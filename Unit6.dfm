object Form6: TForm6
  Left = 164
  Top = 146
  Width = 1046
  Height = 562
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 264
    Top = 184
    object File1: TMenuItem
      Caption = 'MENU'
      object DataSiswa1: TMenuItem
        Caption = 'Data Siswa'
        OnClick = DataSiswa1Click
      end
      object DataWaliKelas1: TMenuItem
        Caption = 'Data Wali Kelas'
        OnClick = DataWaliKelas1Click
      end
      object DataOrangTuaWali1: TMenuItem
        Caption = 'Data Poin'
        OnClick = DataOrangTuaWali1Click
      end
      object DataPoin1: TMenuItem
        Caption = 'Data Orang Tua / Wali'
        OnClick = DataPoin1Click
      end
      object DataCatatan1: TMenuItem
        Caption = 'Data Catatan'
        OnClick = DataCatatan1Click
      end
    end
  end
end
