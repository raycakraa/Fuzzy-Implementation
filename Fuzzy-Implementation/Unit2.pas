unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, SMDBGrid, StdCtrls, jpeg, ExtCtrls, Buttons,
  TeEngine, Series, TeeProcs, Chart, Math;

type
  TForm2 = class(TForm)
    grp2: TGroupBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    grp5: TGroupBox;
    grp6: TGroupBox;
    grp7: TGroupBox;
    btn3: TBitBtn;
    edt25: TEdit;
    lbl20: TLabel;
    btn4: TBitBtn;
    lbl0: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    lbl16: TLabel;
    lbl17: TLabel;
    edt12: TEdit;
    edt13: TEdit;
    lbl19: TLabel;
    lbl18: TLabel;
    edt15: TEdit;
    edt16: TEdit;
    edt17: TEdit;
    edt18: TEdit;
    edt19: TEdit;
    edt20: TEdit;
    edt21: TEdit;
    edt22: TEdit;
    edt23: TEdit;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl15: TLabel;
    lbl14: TLabel;
    btn2: TBitBtn;
    edt14: TEdit;
    edt0: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn5: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;


implementation

uses Unit1;


{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Form2.Hide;
Form1.show;
end;

procedure TForm2.btn3Click(Sender: TObject);

var
  random1,random2,random3,random4,random5,random6,random7,random8,random9,random10,tambah,kurang: Integer;
begin
 tambah:= StrToInt(Form1.edt4.Text);
 kurang:= StrToInt(Form1.edt5.Text);
 random1:= RandomRange(tambah,kurang);
 random2:= RandomRange(tambah,kurang);
 random3:= RandomRange(tambah,kurang);
 random4:= RandomRange(tambah,kurang);
 random5:= RandomRange(tambah,kurang);
 random6:= RandomRange(tambah,kurang);
 random7:= RandomRange(tambah,kurang);
 random8:= RandomRange(tambah,kurang);
 random9:= RandomRange(tambah,kurang);
 random10:= RandomRange(tambah,kurang);

 edt14.Text := IntToStr(random1);
 edt15.Text := IntToStr(random2);
 edt16.Text := IntToStr(random3);
 edt17.Text := IntToStr(random4);
 edt18.Text := IntToStr(random5);
 edt19.Text := IntToStr(random6);
 edt20.Text := IntToStr(random7);
 edt21.Text := IntToStr(random8);
 edt22.Text := IntToStr(random9);
 edt23.Text := IntToStr(random10);


end;

procedure TForm2.btn4Click(Sender: TObject);
var
  Centroid1, Centroid2, Centroid3, Centroid4, Centroid5,
  Centroid6, Centroid7, Centroid8, Centroid9, Centroid10 : Integer ;
  katambah, kakurang, final : Single;
begin
  Centroid1 := StrToInt(edt14.Text);
  Centroid2 := StrToInt(edt15.Text);
  Centroid3 := StrToInt(edt16.Text);
  Centroid4 := StrToInt(edt17.Text);
  Centroid5 := StrToInt(edt18.Text);
  Centroid6 := StrToInt(edt19.Text);
  Centroid7 := StrToInt(edt20.Text);
  Centroid8 := StrToInt(edt21.Text);
  Centroid9 := StrToInt(edt22.Text);
  Centroid10 := StrToInt(edt23.Text);
  katambah := StrToFloat(edt12.Text);
  kakurang := StrToFloat(edt13.Text);

  final := Round ((((Centroid1+centroid2+centroid3+centroid4+centroid5)*katambah+(Centroid6+centroid7+centroid8+centroid9+centroid10)*
  kakurang)/((katambah*5)+(kakurang*5))));
  edt25.Text := FloatToStr(final) ;



end;

procedure TForm2.btn2Click(Sender: TObject);
begin
 Form2.Hide;
 Form1.Show;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
Close;
end;

end.
