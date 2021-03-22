{nama           : taofik rohman }
{NPM            : 201410029     }
{nama program   : function.pas  }

program function2;
uses crt;
function luas (a, b : integer) : integer;
begin
        luas :=a*b;
end;

var
x, y : integer;

begin
clrscr;
writeln('program menghitung luas persegi panjang');
writeln;
write('masukan lebar='); readln(x);
write('masukan panjang='); readln(y);
writeln;
writeln('luas persegi panjang adalah= ', luas(x,y));

readln;
 end.
