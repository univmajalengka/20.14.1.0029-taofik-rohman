{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :tugas5         }

program tugas5;
uses crt;

var
n : integer ;

function bil(a : integer) : integer ;
begin
if a mod 2 = 0 then
writeln('bilangan ini adalah bilangan genap') else
writeln('bilangan inin adalah bilangan ganjil');
end;

begin
clrscr;
write('masukan bilangan : '); readln (n);
bil(n);
readln;


end.
