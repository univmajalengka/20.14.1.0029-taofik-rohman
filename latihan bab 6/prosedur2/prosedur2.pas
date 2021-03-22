{Nama : Taofik rohman}
{NPM : 20.14.1.0029}
{Nama Program : prosedur2.pas}

program prosedur2;
uses crt;

var
s : real;

procedure luas_persegi(sisi:real);
var luas : real;
begin
luas := s*s;
writeln('Luas Persegi = ', Luas:0:0) ;
end;
begin
clrscr;
        write('Sisi Persegi = '); readln(s);
        luas_persegi(s);

        readln;


end.
