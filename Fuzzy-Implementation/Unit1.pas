unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, SMDBGrid, DB, DBCtrls, Mask,
  ExtCtrls, jpeg, Chart, Math;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    btn1: TBitBtn;
    grp4: TGroupBox;
    lbl9: TLabel;
    lbl10: TLabel;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    edt6: TEdit;
    edt7: TEdit;
    edt0: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    grp2: TGroupBox;
    grp3: TGroupBox;
    lbl2: TLabel;
    lbl1: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    btn2: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  inaik, iturun, ibanyak, isedikit, otambah, oturun, caseinput1, caseinput2:Real;
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  unaik, uturun, ubanyak, usedikit :Single;
  R1, R2, R3, R4 : single;
  itambah, ikurang: Single;
begin

 Form1.Hide;
 Form2.Show;

 // input
 inaik := strtofloat(edt0.Text);
 iturun := strtofloat(edt1.Text);
 ibanyak := strtofloat(edt2.Text);
 isedikit := strtofloat(edt3.Text);
 otambah := strtofloat(edt4.Text);
 oturun := strtofloat(edt5.Text);
 caseinput1 := strtofloat(edt6.Text);
 caseinput2 := strtofloat(edt7.Text);

 //1 Fuzzifikasi
 Form2.edt0.Text := FloatToStr((-(caseinput1-inaik))/(inaik-iturun));
 Form2.edt1.Text := FloatToStr(((caseinput1-iturun))/(inaik-iturun));
 Form2.edt2.Text := FloatToStr((-(caseinput2-ibanyak))/(ibanyak-isedikit));
 Form2.edt3.Text := FloatToStr(((caseinput2-isedikit))/(ibanyak-isedikit));

 uturun := StrToFloat(Form2.edt0.Text);
 unaik := StrToFloat(Form2.edt1.Text);
 usedikit := StrToFloat(Form2.edt2.Text);
 ubanyak := StrToFloat(Form2.edt3.Text);

 //2 Operasi Fuzzy
 R1 := Min(uturun,ubanyak);
 R2 := Min(uturun,usedikit);
 R3 := Min(unaik,ubanyak);
 R4 := Min(unaik,usedikit);

 Form2.edt4.Text := FloatToStr(R1);
 Form2.edt4.Text := FormatFloat('0.##',R1);
 Form2.edt5.Text := FloatToStr(R2);
 Form2.edt5.Text := FormatFloat('0.##',R2);
 Form2.edt6.Text := FloatToStr(R3);
 Form2.edt6.Text := FormatFloat('0.##',R3);
 Form2.edt7.Text := FloatToStr(R4);
 Form2.edt7.Text := FormatFloat('0.##',R4);

 //3 Nilai Implikasi
 Form2.edt8.Text := FloatToStr(R1);
 Form2.edt8.Text := FormatFloat('0.##',R1);
 Form2.edt9.Text := FloatToStr(R2);
 Form2.edt9.Text := FormatFloat('0.##',R2);
 Form2.edt10.Text := FloatToStr(R3);
 Form2.edt10.Text := FormatFloat('0.##',R3);
 Form2.edt11.Text := FloatToStr(R4);
 Form2.edt11.Text := FormatFloat('0.##',R4);

 //4 Komposisi Aturan
 itambah := Max(R3, R4);
 ikurang := Max(R1, R2);
 Form2.edt12.Text := FloatToStr(itambah);
 Form2.edt12.Text := FormatFloat('0.##',itambah);
 Form2.edt13.Text := FloatToStr(ikurang);
 Form2.edt13.Text := FormatFloat('0.##',ikurang);


end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form1.Hide;
form3.show;
end;

end.
