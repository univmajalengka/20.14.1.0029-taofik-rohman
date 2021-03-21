{nama           :taofik rohman}
{NPM            :201410029    }
{nama program   :segita_bintang.pas}

program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
        writeln('program segitiga bintang');
        writeln('==========================');
        writeln('masukan jumlah baris = '); readln(n);

        for i := 1 to n do
begin
        for j := 1 to i do
        write('*');
        writeln;
        end;

readln;

end.