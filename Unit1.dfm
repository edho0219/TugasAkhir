object Form1: TForm1
  Left = 219
  Top = 118
  Width = 1086
  Height = 588
  Caption = 'Form1'
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
    Width = 109
    Height = 23
    Caption = 'DATA SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 16
    Top = 48
    Width = 913
    Height = 329
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 24
      Width = 26
      Height = 19
      Caption = 'NIS'
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
      Width = 37
      Height = 19
      Caption = 'NISN'
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
      Width = 26
      Height = 19
      Caption = 'NIK'
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
      Width = 41
      Height = 19
      Caption = 'Nama'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 32
      Top = 152
      Width = 94
      Height = 19
      Caption = 'Tempat Lahir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 32
      Top = 184
      Width = 97
      Height = 19
      Caption = 'Tanggal Lahir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 32
      Top = 216
      Width = 96
      Height = 19
      Caption = 'Jenis Kelamin'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 536
      Top = 24
      Width = 93
      Height = 19
      Caption = 'Tingkat kelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 536
      Top = 56
      Width = 55
      Height = 19
      Caption = 'Jurusan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 536
      Top = 88
      Width = 87
      Height = 19
      Caption = 'ID Walikelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 536
      Top = 120
      Width = 50
      Height = 19
      Caption = 'Alamat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 536
      Top = 152
      Width = 74
      Height = 19
      Caption = 'No Telpon'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 536
      Top = 184
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
      Top = 24
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 168
      Top = 56
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 168
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 168
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 168
      Top = 152
      Width = 193
      Height = 21
      TabOrder = 4
    end
    object btn1: TButton
      Left = 96
      Top = 272
      Width = 75
      Height = 41
      Caption = 'BARU'
      TabOrder = 5
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 224
      Top = 272
      Width = 75
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 6
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 360
      Top = 272
      Width = 75
      Height = 41
      Caption = 'UBAH'
      TabOrder = 7
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 488
      Top = 272
      Width = 75
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 8
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 616
      Top = 272
      Width = 75
      Height = 41
      Caption = 'BATAL'
      TabOrder = 9
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 736
      Top = 272
      Width = 75
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 10
    end
    object dtp1: TDateTimePicker
      Left = 168
      Top = 184
      Width = 193
      Height = 21
      Date = 45100.336346655090000000
      Time = 45100.336346655090000000
      TabOrder = 11
    end
    object cbb1: TComboBox
      Left = 168
      Top = 216
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 12
      Text = 'Pilih jenis kelamin'
      Items.Strings = (
        'L'
        'P')
    end
    object cbb2: TComboBox
      Left = 656
      Top = 24
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 13
      Text = 'Pilih tingkat kelas'
      Items.Strings = (
        '10A'
        '10B'
        '10C'
        '11A'
        '11B'
        '11C'
        '12A'
        '12B'
        '12C')
    end
    object cbb3: TComboBox
      Left = 656
      Top = 56
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 14
      Text = 'Pilih jurusan'
      Items.Strings = (
        'Multimedia'
        'Ekonomi'
        'Akuntansi'
        'Perkantoran'
        'RPL')
    end
    object Edit6: TEdit
      Left = 656
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 15
    end
    object Edit7: TEdit
      Left = 656
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 16
    end
    object Edit8: TEdit
      Left = 656
      Top = 152
      Width = 193
      Height = 21
      TabOrder = 17
    end
    object Edit9: TEdit
      Left = 656
      Top = 184
      Width = 193
      Height = 21
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 392
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
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_siswa')
    Params = <>
    Properties.Strings = (
      'select * from tabel_siswa')
    Left = 976
    Top = 168
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 976
    Top = 232
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
    Left = 976
    Top = 112
  end
end
