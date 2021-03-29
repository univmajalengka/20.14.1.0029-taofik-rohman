{nama           : taofik rohman }
{NPM            : 201410029     }
{nama program   : menghitung_rata_rata.pas      }

program menghitung_rata_rata ;
uses crt;

var
        n, x, i, tot : integer ;
        rata : real ;

begin
clrscr;
        writeln('program menghitung rata-rata');
        writeln('============================');
        writeln;
        write('masukkan jumlah bilangan: ') ; readln(n);
        writeln;
        writeln('masukkan bilangan: ');

        tot:=0;

        for i:= 1 to n do
        begin
        readln(x);
        tot := tot + x;
        end;

        rata := tot/n;
        writeln;

        writeln('total bilangan: ',tot:6);
        writeln('rata-rata : ',rata:6:2);

        readln;
end.
