unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    pnl1: TPanel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    Edit6: TEdit;
    Edit7: TEdit;
    dbgrd1: TDBGrid;
    lbl6: TLabel;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    cbb1: TComboBox;
    procedure bersih;
    procedure posisiawal;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  id:string;
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.bersih;
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
edit7.Clear;
end;

procedure TForm4.posisiawal;
begin
bersih;
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= True;
Edit1.Enabled:= False;
Edit2.Enabled:= False;
Edit3.Enabled:= False;
Edit4.Enabled:= False;
Edit5.Enabled:= False;
Edit6.Enabled:= False;
Edit7.Enabled:= False;
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
btn6.Enabled:= False;
Edit1.Enabled:= True;
Edit2.Enabled:= True;
Edit3.Enabled:= True;
Edit4.Enabled:= True;
Edit5.Enabled:= True;
Edit6.Enabled:= True;
Edit7.Enabled:= True;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
if edit1.Text ='' then
begin
ShowMessage('NIK TIDAK BOLEH KOSONG!');
end else
if edit2.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='Pilih jenis kelamin' then
begin
ShowMessage('SILAHKAN PILIH JENIS KELAMIN');
end else
if edit3.Text ='' then
begin
ShowMessage('PENDIDIKAN TIDAK BOLEH KOSONG!');
end else
if edit4.Text ='' then
begin
ShowMessage('NOMOR TELPON TIDAK BOLEH KOSONG!');
end else
if edit5.Text ='' then
begin
ShowMessage('ALAMAT TIDAK BOLEH KOSONG!');
end else
if edit6.Text ='' then
begin
ShowMessage('PEKERJAAN TIDAK BOLEH KOSONG!');
end else
if edit7.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into tabel_ortuatauwali values(null,"'+edit1.Text+'","'+edit2.Text+'","'+cbb1.Text+'","'+edit3.Text+'","'+edit4.Text+'","'+edit5.Text+'","'+edit6.Text+'","'+edit7.Text+'")');
zqry1.ExecSQL ;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tabel_ortuatauwali');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
if (edit1.Text= '')or(edit2.Text= '')or(edit3.Text= '')or(edit4.Text= '')or(edit5.Text= '')or(edit6.Text= '')or(edit7.Text= '')then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' update tabel_ortuatauwali set nik="'+edit1.Text+'",nama="'+edit2.Text+'",jenis_kelamin="'+cbb1.Text+'",pendidikan="'+edit3.Text+'",no_telpon="'+edit4.Text+'",alamat="'+edit5.Text+'",pekerjaan="'+edit6.Text+'",status="'+edit7.Text+'" where id_ortuatauwali ="'+id+'"');
zqry1.ExecSQL ;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tabel_ortuatauwali');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('delete from tabel_ortuatauwali where id_ortuatauwali ="'+id+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tabel_ortuatauwali');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
id:= zqry1.Fields[0].AsString;
edit1.Text:= zqry1.Fields[1].AsString;
edit2.Text:= zqry1.Fields[2].AsString;
cbb1.Text:= zqry1.Fields[3].AsString;
edit3.Text:= zqry1.Fields[4].AsString;
edit4.Text:= zqry1.Fields[5].AsString;
edit5.Text:= zqry1.Fields[6].AsString;
edit6.Text:= zqry1.Fields[7].AsString;
edit7.Text:= zqry1.Fields[8].AsString;
edit1.Enabled:= True;
edit2.Enabled:= True;
edit3.Enabled:= True;
edit4.Enabled:= True;
edit5.Enabled:= True;
edit6.Enabled:= True;
edit7.Enabled:= True;
cbb1.Enabled:= True;
btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
btn6.Enabled:= False;
end;

end.
