object Form3: TForm3
  Left = 130
  Top = 150
  Width = 772
  Height = 580
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 320
    Top = 24
    Width = 95
    Height = 23
    Caption = 'DATA POIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 31
    Top = 64
    Width = 658
    Height = 257
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 40
      Width = 77
      Height = 19
      Caption = 'Nama Poin'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 32
      Top = 80
      Width = 36
      Height = 19
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 120
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
    object Edit1: TEdit
      Left = 168
      Top = 40
      Width = 449
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 168
      Top = 80
      Width = 449
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 168
      Top = 120
      Width = 449
      Height = 21
      TabOrder = 2
    end
    object btn1: TButton
      Left = 32
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BARU'
      TabOrder = 3
    end
    object btn2: TButton
      Left = 136
      Top = 176
      Width = 75
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 4
    end
    object btn3: TButton
      Left = 240
      Top = 176
      Width = 75
      Height = 41
      Caption = 'UBAH'
      TabOrder = 5
    end
    object btn4: TButton
      Left = 344
      Top = 176
      Width = 75
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 6
    end
    object btn5: TButton
      Left = 440
      Top = 176
      Width = 75
      Height = 41
      Caption = 'BATAL'
      TabOrder = 7
    end
    object btn6: TButton
      Left = 544
      Top = 176
      Width = 75
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 8
    end
  end
  object dbgrd1: TDBGrid
    Left = 31
    Top = 360
    Width = 666
    Height = 145
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
