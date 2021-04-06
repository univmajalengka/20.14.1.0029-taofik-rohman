{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :luas_lingkaran.pas }

program luas_lingkaran;
uses crt;

var
i, N : integer ;
r : real ;
L : real;

        procedure luaslingkaran(alas, tinggi :real; var luas : real);
        begin
           luas:=3.14*r*r
        end;

begin
clrscr;
        writeln('hitung luas segitiga ');
        write ('masukan jari jari : ');readln(r);
        L:=3.14*r*r;

        writeln('luas segitiga = ',L:0:2);
        writeln();

readln;
end.