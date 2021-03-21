{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :if_berkalang.pas   }

program if_berkalang;
uses crt;

var
angka: integer;

begin
clrscr;
        write('masukan angka : ');readln(angka);
        if (angka > 5) then
        writeln('variabel "angka" lebih besar dari 5')
        else
        if (angka <5 ) then
        writeln('variabel "angka" lebih kecil dari 5')
        else
        if (angka = 5 ) then
        writeln('angka ini angka 5')


end.
