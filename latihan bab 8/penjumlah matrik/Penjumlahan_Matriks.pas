program penjumlahan_matriks;
uses crt;
var
        M1 : array [1..20, 1..20] of integer;
        M2 : array [1..20, 1..20] of integer;
        M3 : array [1..20, 1..20] of integer;

        i, j, m, n, x, y  : integer;
begin
        clrscr;
        write('banyak baris :');
        readln(m);
        write('banyak kolom :');
        readln(n);

        writeln ('matriks pertama :');
        y := 4;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M1[i,j]);
                        x := x + 8;
                end;
                y := y +  1;
        end;

        writeln('matriks kedua :');
        y := 5 + m;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M2[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln ('proses penjumlahan');
        y := 6 + (2 * m);
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        M3[i,j] := M1[i,j] + M2[i,j];
                        gotoxy(x,y);
                        write(M1[i,j],'+', M2[i,j]);
                        x := x + 15;
                end;
                y := y + 1;
        end;

        writeln;
        writeln('penjumlahan matriks :');
        for i : 1 to m do begin
                for j := 1 to n do
                        write(M3[i,j]:8);
                writeln;
           end;
    readln;
end.