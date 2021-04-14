object Form3: TForm3
  Left = 304
  Top = 188
  Width = 761
  Height = 480
  Caption = 'Form3'
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
    Left = 16
    Top = 8
    Width = 102
    Height = 19
    Caption = 'FUZZY LOGIC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 16
    Top = 48
    Width = 713
    Height = 297
    TabOrder = 0
    object lbl2: TLabel
      Left = 16
      Top = 32
      Width = 483
      Height = 42
      Caption = 
        'Logika Fuzzy adalah suatu cara yang tepat untuk memetakan suatu ' +
        'ruang input ke dalam ruang output. '#13#10'Untuk sistem yang sangat ru' +
        'mit, penggunaan logika fuzzy (fuzzy logic) adalah salah satu pem' +
        'ecahannya. '#13#10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 16
      Top = 16
      Width = 66
      Height = 15
      Caption = 'Fuzzy Logic'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 88
      Width = 175
      Height = 84
      Caption = 
        '1. Memasukkan input fuzzy.'#13#10'2. Mengaplikasikan operator fuzzy.'#13#10 +
        '3. Mengaplikasikan metode implikasi.'#13#10'4. Komposisi semua output.' +
        #13#10'5. Defuzifikasi.'#13#10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 72
      Width = 114
      Height = 15
      Caption = 'Tahapan Fuzzy Logic'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 16
      Top = 184
      Width = 672
      Height = 112
      Caption = 
        '1. Logika Fuzzy sangat fleksibel.'#13#10'2. Logika Fuzzy memiliki tole' +
        'ransi.'#13#10'3. Konsep logika fuzzy mudah dimengerti. Konsep matemati' +
        's yang mendasari penalaran fuzzy sangat sederhana dan mudah dime' +
        'ngerti.'#13#10'4. Logika fuzzy mampu memodelkan fungsi-fungsi nonlinea' +
        'r yang sangat kompleks.'#13#10'5. Logika fuzzy dapat membangun dan men' +
        'gaplikasikan pengalaman-pengalaman para pakar secara langsung ta' +
        'npa harus melalui proses pelatihan.'#13#10'6. Logika fuzzy dapat beker' +
        'jasama dengan teknik-teknik kendali secara konvensional.'#13#10'7. Log' +
        'ika fuzzy didasarkan pada bahasa alami.'#13#10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 16
      Top = 168
      Width = 206
      Height = 15
      Caption = 'Kelebihan Menggunakan Fuzzy Logic'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btn1: TBitBtn
    Left = 616
    Top = 360
    Width = 89
    Height = 25
    Caption = 'BACK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
end
