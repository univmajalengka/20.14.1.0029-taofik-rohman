{nama   : taofik rohman }
{npm    : 20.14.1.0029 }
{kelompok  : kelompok 3 }
{tipe soal      : B}

program tipeB;
uses crt;

var
panjang1, lebar1 : integer ;
panjang2, lebar2 : integer ;
luaskolam, luashalaman, luaskeramik : real ;

begin
clrscr;
        writeln (' PROGRAM PERHITUNGAN SEDERHANA ' );
        writeln (' =============================== ' );
        writeln (' LUAS KERAMIK = LUAS HALAMAN - LUAS KOLAM ' );
        writeln (' ========================================= ');
        write (' masukan panjang halaman : '); readln (panjang1);
        write (' masukan lebar halaman : '); readln (lebar1);

        luashalaman := panjang1 * lebar1 ;
        write (' luas halaman adalah : ', luashalaman:0:2 );
        writeln (' meter ');
        writeln (' ========================================= ');
        write (' masukan panjang kolam : '); readln (panjang2);
        write (' masukan lebar kolam : '); readln (lebar2);

        luaskolam := panjang2 * lebar2 ;
        write (' luas kolam adalah : ', luaskolam:0:2 );
        writeln (' meter ');
        writeln (' ========================================= ');

        luaskeramik := luashalaman - luaskolam ;
        writeln (' luas keramik = luas halaman - luas kolam ');
        write (' luas keramik adalah ', luaskeramik:0:2 );
        writeln (' meter ');
        readln;

end.

