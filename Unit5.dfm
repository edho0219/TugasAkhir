object Form5: TForm5
  Left = 247
  Top = 151
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
      OnClick = btn6Click
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
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 960
    Top = 336
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45106.316290150500000000
    ReportOptions.LastChange = 45106.321873761600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 960
    Top = 400
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 34.015770000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 241.889920000000000000
          Top = 11.338590000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA CATATAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 75.590600000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 117.165430000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Semester')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 200.315090000000000000
          Top = 3.779530000000000000
          Width = 68.031540000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 268.346630000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Walikelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 351.496290000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Orang tua / Wali')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 434.645950000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Poin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 495.118430000000000000
          Top = 3.779530000000000000
          Width = 147.401670000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Keterangan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 170.078850000000000000
        Width = 718.110700000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'id_catatan'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_catatan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 34.015770000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'tanggal'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 117.165430000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'semester'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."semester"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 200.315090000000000000
          Width = 68.031540000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'id_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_siswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 268.346630000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'id_walikelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_walikelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 351.496290000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'id_ortuatauwali'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_ortuatauwali"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 434.645950000000000000
          Width = 60.472480000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'id_point'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_point"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 495.118430000000000000
          Width = 147.401670000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'keterangan'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 642.520100000000000000
          Width = 71.811070000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 143.622140000000000000
        Top = 226.771800000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Left = 582.047620000000000000
          Top = 7.559060000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Hormat Saya')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 582.047620000000000000
          Top = 102.047310000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '.......')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 430.866420000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
