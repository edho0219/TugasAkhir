object Form5: TForm5
  Left = 181
  Top = 162
  Width = 1027
  Height = 521
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 408
    Top = 16
    Width = 131
    Height = 23
    Caption = 'DATA CATATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 15
    Top = 56
    Width = 913
    Height = 257
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 24
      Width = 57
      Height = 19
      Caption = 'Tanggal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 32
      Top = 56
      Width = 65
      Height = 19
      Caption = 'Semester'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 88
      Width = 62
      Height = 19
      Caption = 'ID Siswa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 32
      Top = 120
      Width = 93
      Height = 19
      Caption = 'ID Wali Kelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 488
      Top = 24
      Width = 144
      Height = 19
      Caption = 'ID Orang Tua / Wali'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 488
      Top = 56
      Width = 58
      Height = 19
      Caption = 'ID Point'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 488
      Top = 88
      Width = 79
      Height = 19
      Caption = 'Keterangan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 488
      Top = 120
      Width = 43
      Height = 19
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 168
      Top = 56
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 168
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 168
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 656
      Top = 24
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 656
      Top = 56
      Width = 193
      Height = 21
      TabOrder = 4
    end
    object btn1: TButton
      Left = 96
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BARU'
      TabOrder = 5
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 224
      Top = 176
      Width = 75
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 6
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 352
      Top = 176
      Width = 75
      Height = 41
      Caption = 'UBAH'
      TabOrder = 7
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 480
      Top = 176
      Width = 75
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 8
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 608
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BATAL'
      TabOrder = 9
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 728
      Top = 176
      Width = 75
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 10
    end
    object Edit6: TEdit
      Left = 656
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 11
    end
    object Edit7: TEdit
      Left = 656
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 12
    end
    object dtp1: TDateTimePicker
      Left = 168
      Top = 24
      Width = 193
      Height = 21
      Date = 45100.365700844910000000
      Time = 45100.365700844910000000
      TabOrder = 13
    end
  end
  object dbgrd1: TDBGrid
    Left = 15
    Top = 328
    Width = 913
    Height = 145
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 960
    Top = 272
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\Visual2\TugasAkhir\libmysql.dll'
    Left = 960
    Top = 120
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_catatan')
    Params = <>
    Left = 960
    Top = 192
  end
end
