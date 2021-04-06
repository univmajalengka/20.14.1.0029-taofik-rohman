{Nama : taofik rohmana}
{NPM : 201410029}
{Nama Program : nilai_maksimum.pas}

program nilai_maksimum;
uses crt;

const
Nmin=1;
Nmax=10;

type
domain = Nmin..Nmax;
tnilai = record
nomor:integer;
nama:string;
nilai:integer;
end;

var
DataNilai : array[domain] of tnilai;
Ndata:integer;
imax:integer;

procedure IsiData;
var
i:integer;
begin
for i := 1 to Ndata do
begin
        writeln('Nomor = ',i);
        DataNilai[1].nomor:=1;
        write('Nama = ');
        readln(DataNilai[i].nama);
        write('Nilai = ');
        readln(DataNilai[i].nilai);
end;
end;

procedure TulisData;
var
i : integer; {indeks penulisan}
begin
        writeln('No. Nilai Nama');
        for i:=1 to Ndata do
begin
        writeln(DataNilai[i].nomor, DataNilai[i].nilai:6, DataNilai[i].nama);
end;
end;

function CariMaksimum:integer;
var
i:integer;
im:integer;
begin
        im:=1;
        for i := 2 to Ndata do
        if DataNilai[i].nilai > DataNilai[im].nilai then
        im :=i;
        carimaksimum:=im;
end;

begin
clrscr;
        write('Jumlah data (1..10) = ');
        readln(Ndata);
        Isidata;
        clrscr;
        TulisData;
        writeln;

        imax:=carimaksimum;
        write('Nilai tertinggi = ',DataNilai[imax].nilai);

readln;

end.
