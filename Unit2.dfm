object Form2: TForm2
  Left = 224
  Top = 114
  Width = 1076
  Height = 562
  Caption = 'Form2'
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
    Left = 416
    Top = 8
    Width = 155
    Height = 23
    Caption = 'DATA WALI KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 31
    Top = 40
    Width = 913
    Height = 273
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 24
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
    object lbl3: TLabel
      Left = 32
      Top = 56
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
    object lbl4: TLabel
      Left = 32
      Top = 88
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
    object lbl5: TLabel
      Left = 32
      Top = 120
      Width = 77
      Height = 19
      Caption = 'Pendidikan'
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
      Width = 41
      Height = 19
      Caption = 'Mapel'
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
      Width = 94
      Height = 19
      Caption = 'Tingkat Kelas'
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
      Width = 54
      Height = 19
      Caption = 'Jabatan'
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
    object btn1: TButton
      Left = 96
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BARU'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 224
      Top = 176
      Width = 75
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 3
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 352
      Top = 176
      Width = 75
      Height = 41
      Caption = 'UBAH'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 480
      Top = 176
      Width = 75
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 608
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BATAL'
      TabOrder = 6
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 728
      Top = 176
      Width = 75
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 7
    end
    object cbb1: TComboBox
      Left = 168
      Top = 88
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 8
      Text = 'Pilih Jenis kelamin'
      Items.Strings = (
        'L'
        'P')
    end
    object Edit3: TEdit
      Left = 168
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 9
    end
    object Edit4: TEdit
      Left = 656
      Top = 24
      Width = 193
      Height = 21
      TabOrder = 10
    end
    object cbb2: TComboBox
      Left = 656
      Top = 56
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 11
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
    object Edit5: TEdit
      Left = 656
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 12
    end
  end
  object dbgrd1: TDBGrid
    Left = 31
    Top = 336
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
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Properties.Strings = (
      'select * from tabel_walikelas'
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\Visual2\TugasAkhir\libmysql.dll'
    Left = 984
    Top = 96
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_walikelas')
    Params = <>
    Left = 984
    Top = 160
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 984
    Top = 232
  end
end
