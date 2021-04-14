object Form1: TForm1
  Left = 233
  Top = 159
  Width = 953
  Height = 525
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 16
    Width = 254
    Height = 19
    Caption = 'FUZZY LOGIC IMPLEMENTATION'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 48
    Width = 177
    Height = 30
    Caption = '152017039 - Ray Cakradiningrat'#13#10'152017029 - Arya Dwi Rachmanto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 31
    Top = 96
    Width = 881
    Height = 369
    TabOrder = 0
    object grp1: TGroupBox
      Left = 16
      Top = 40
      Width = 201
      Height = 121
      Caption = 'INPUT 1 - PERMINTAAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object lbl3: TLabel
        Left = 8
        Top = 32
        Width = 25
        Height = 13
        Caption = 'Naik'
      end
      object lbl4: TLabel
        Left = 8
        Top = 72
        Width = 31
        Height = 13
        Caption = 'Turun'
      end
      object edt0: TEdit
        Left = 80
        Top = 32
        Width = 105
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object edt1: TEdit
        Left = 80
        Top = 72
        Width = 105
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object grp4: TGroupBox
      Left = 16
      Top = 192
      Width = 633
      Height = 145
      Caption = 'CASE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object lbl9: TLabel
        Left = 40
        Top = 48
        Width = 42
        Height = 13
        Caption = 'INPUT 1'
      end
      object lbl10: TLabel
        Left = 40
        Top = 104
        Width = 42
        Height = 13
        Caption = 'INPUT 2'
      end
      object edt6: TEdit
        Left = 224
        Top = 48
        Width = 393
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object edt7: TEdit
        Left = 224
        Top = 96
        Width = 393
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object btn1: TBitBtn
      Left = 704
      Top = 312
      Width = 137
      Height = 25
      Caption = 'FUZZIFIKASI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
    end
    object grp2: TGroupBox
      Left = 232
      Top = 40
      Width = 201
      Height = 121
      Caption = 'INPUT 2 - PERSEDIAAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      object lbl5: TLabel
        Left = 16
        Top = 32
        Width = 40
        Height = 13
        Caption = 'Banyak'
      end
      object lbl6: TLabel
        Left = 16
        Top = 72
        Width = 38
        Height = 13
        Caption = 'Sedikit'
      end
      object edt2: TEdit
        Left = 88
        Top = 32
        Width = 97
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object edt3: TEdit
        Left = 88
        Top = 72
        Width = 97
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object grp3: TGroupBox
      Left = 448
      Top = 40
      Width = 201
      Height = 121
      Caption = 'OUTPUT - PRODUKSI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      object lbl7: TLabel
        Left = 16
        Top = 32
        Width = 58
        Height = 13
        Caption = 'Bertambah'
      end
      object lbl8: TLabel
        Left = 16
        Top = 72
        Width = 57
        Height = 13
        Caption = 'Berkurang'
      end
      object edt4: TEdit
        Left = 88
        Top = 32
        Width = 97
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object edt5: TEdit
        Left = 88
        Top = 72
        Width = 97
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
  object btn2: TBitBtn
    Left = 736
    Top = 16
    Width = 137
    Height = 25
    Caption = 'FUZZY LOGIC INFO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn2Click
  end
end
