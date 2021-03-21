{nama           :taofik rohman}
{NPM            :201410029    }
{nama program   :persegi_panjang.pas}

program luas_persegi_panjang;
uses crt;

var
        panjang : integer;
        lebar   : integer;
        hasil   : integer;

begin
clrscr;
        writeln('program luas persegi panjang');
        writeln('==============================');
        write ('masukan panjang         =');read(panjang);
        write ('masukan lebar           =');read(lebar);
        hasil := panjang * lebar;
        writeln('luas = panjang x lebar');
        writeln('luas =',hasil);
        readln;

end.