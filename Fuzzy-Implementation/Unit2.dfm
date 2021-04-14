object Form2: TForm2
  Left = 147
  Top = 88
  Width = 1134
  Height = 625
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp2: TGroupBox
    Left = 24
    Top = 16
    Width = 321
    Height = 193
    Caption = 'Fuzzifikasi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lbl0: TLabel
      Left = 16
      Top = 64
      Width = 32
      Height = 13
      Caption = 'uNaik'
    end
    object lbl1: TLabel
      Left = 16
      Top = 24
      Width = 38
      Height = 13
      Caption = 'uTurun'
    end
    object lbl2: TLabel
      Left = 16
      Top = 144
      Width = 47
      Height = 13
      Caption = 'uBanyak'
    end
    object lbl3: TLabel
      Left = 16
      Top = 104
      Width = 45
      Height = 13
      Caption = 'uSedikit'
    end
    object edt0: TEdit
      Left = 168
      Top = 24
      Width = 121
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
      Left = 168
      Top = 64
      Width = 121
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt2: TEdit
      Left = 168
      Top = 104
      Width = 121
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt3: TEdit
      Left = 168
      Top = 144
      Width = 121
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object grp3: TGroupBox
    Left = 368
    Top = 16
    Width = 321
    Height = 193
    Caption = 'Operasi Fuzzy'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object lbl4: TLabel
      Left = 16
      Top = 24
      Width = 22
      Height = 13
      Caption = '[R1]'
    end
    object lbl5: TLabel
      Left = 16
      Top = 64
      Width = 22
      Height = 13
      Caption = '[R2]'
    end
    object lbl6: TLabel
      Left = 16
      Top = 104
      Width = 22
      Height = 13
      Caption = '[R3]'
    end
    object lbl7: TLabel
      Left = 16
      Top = 144
      Width = 22
      Height = 13
      Caption = '[R4]'
    end
    object edt4: TEdit
      Left = 176
      Top = 24
      Width = 113
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
      Left = 176
      Top = 64
      Width = 113
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt6: TEdit
      Left = 176
      Top = 104
      Width = 113
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt7: TEdit
      Left = 176
      Top = 144
      Width = 113
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object grp4: TGroupBox
    Left = 712
    Top = 16
    Width = 321
    Height = 193
    Caption = '[3] Implikasi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object lbl8: TLabel
      Left = 8
      Top = 24
      Width = 22
      Height = 13
      Caption = '[R1]'
    end
    object lbl9: TLabel
      Left = 8
      Top = 64
      Width = 22
      Height = 13
      Caption = '[R2]'
    end
    object lbl10: TLabel
      Left = 8
      Top = 104
      Width = 22
      Height = 13
      Caption = '[R3]'
    end
    object lbl11: TLabel
      Left = 8
      Top = 144
      Width = 22
      Height = 13
      Caption = '[R4]'
    end
    object lbl12: TLabel
      Left = 256
      Top = 144
      Width = 58
      Height = 13
      Caption = 'Bertambah'
    end
    object lbl13: TLabel
      Left = 256
      Top = 24
      Width = 57
      Height = 13
      Caption = 'Berkurang'
    end
    object lbl15: TLabel
      Left = 256
      Top = 104
      Width = 58
      Height = 13
      Caption = 'Bertambah'
    end
    object lbl14: TLabel
      Left = 256
      Top = 64
      Width = 57
      Height = 13
      Caption = 'Berkurang'
    end
    object edt8: TEdit
      Left = 104
      Top = 24
      Width = 113
      Height = 21
      TabOrder = 0
    end
    object edt9: TEdit
      Left = 104
      Top = 64
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object edt10: TEdit
      Left = 104
      Top = 104
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object edt11: TEdit
      Left = 104
      Top = 144
      Width = 113
      Height = 21
      TabOrder = 3
    end
  end
  object grp5: TGroupBox
    Left = 16
    Top = 240
    Width = 321
    Height = 97
    Caption = '[4] Komposisi Aturan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object lbl16: TLabel
      Left = 8
      Top = 24
      Width = 58
      Height = 13
      Caption = 'Bertambah'
    end
    object lbl17: TLabel
      Left = 8
      Top = 64
      Width = 57
      Height = 13
      Caption = 'Berkurang'
    end
    object edt12: TEdit
      Left = 184
      Top = 24
      Width = 105
      Height = 21
      TabOrder = 0
    end
    object edt13: TEdit
      Left = 184
      Top = 64
      Width = 105
      Height = 21
      TabOrder = 1
    end
  end
  object grp6: TGroupBox
    Left = 368
    Top = 240
    Width = 321
    Height = 313
    Caption = 'Defuzzifikasi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object lbl19: TLabel
      Left = 192
      Top = 40
      Width = 57
      Height = 13
      Caption = 'Berkurang'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl18: TLabel
      Left = 32
      Top = 40
      Width = 58
      Height = 13
      Caption = 'Bertambah'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn3: TBitBtn
      Left = 80
      Top = 272
      Width = 161
      Height = 25
      Caption = 'GENERATE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn3Click
    end
    object edt14: TEdit
      Left = 32
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object edt15: TEdit
      Left = 32
      Top = 104
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object edt16: TEdit
      Left = 32
      Top = 144
      Width = 89
      Height = 21
      TabOrder = 3
    end
    object edt17: TEdit
      Left = 32
      Top = 184
      Width = 89
      Height = 21
      TabOrder = 4
    end
    object edt18: TEdit
      Left = 32
      Top = 224
      Width = 89
      Height = 21
      TabOrder = 5
    end
    object edt19: TEdit
      Left = 192
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 6
    end
    object edt20: TEdit
      Left = 192
      Top = 104
      Width = 89
      Height = 21
      TabOrder = 7
    end
    object edt21: TEdit
      Left = 192
      Top = 144
      Width = 89
      Height = 21
      TabOrder = 8
    end
    object edt22: TEdit
      Left = 192
      Top = 184
      Width = 89
      Height = 21
      TabOrder = 9
    end
    object edt23: TEdit
      Left = 192
      Top = 224
      Width = 89
      Height = 21
      TabOrder = 10
    end
  end
  object grp7: TGroupBox
    Left = 711
    Top = 240
    Width = 322
    Height = 161
    Caption = 'Centroid'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object lbl20: TLabel
      Left = 128
      Top = 88
      Width = 75
      Height = 13
      Caption = 'Kemasan/Hari'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt25: TEdit
      Left = 72
      Top = 64
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object btn4: TBitBtn
      Left = 128
      Top = 128
      Width = 75
      Height = 25
      Caption = 'CENTROID'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn4Click
    end
  end
  object btn2: TBitBtn
    Left = 728
    Top = 528
    Width = 97
    Height = 25
    Caption = 'BACK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn5: TBitBtn
    Left = 920
    Top = 528
    Width = 97
    Height = 25
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btn5Click
  end
end
