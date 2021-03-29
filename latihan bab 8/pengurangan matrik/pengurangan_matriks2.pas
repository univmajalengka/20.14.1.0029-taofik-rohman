{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :pengurangan.pas}
program pengurangan_matriks2;
uses crt;
var
                M1      : array[1..20, 1..20] of integer;
                m2      : array[1..20, 1..20] of integer;
                M3      : array[1..20, 1..20] of integer;

                i,   j, m, n, x, y  : integer;

begin
                clrscr;
                write('Banyak baris:');
                readln(m);
                write('Banyak kolom:');
                readln(n);

                writeln('matriks pertama :');
                y := 4;
                for i := 1 to n do begin
                         x := 8;
                         for j := 1 to n do begin
                                gotoxy(x,y);
                                readln(M1[i,j]);
                                x := x + 8;
                         end;
                         y := y + 1;
                end;

                writeln('matriks kedua :');
                y := 5 + m;
                for i := 1 to m do begin
                        x :=8;
                        for j := 1 to n do begin
                                gotoxy(x,y);
                                readln(M2[i,j]);
                                x := x +  8;
                        end;
                        y := y + 1;
                end;

                writeln('proses pengurangan');
                y  := 6 + (2 * m);
                for i := 1 to m do begin
                        x := 8;
                        for j := 1 to n do begin
                                M3[i,j] := M1[i,j] - M2[i,j];
                                gotoxy(x,y);
                                write(M1[i,j],'-', M2[i,j]);
                                x := x + 15;
                        end;
                        y := y + 1;
                end;

                writeln;
                writeln('pengurangan matriks :');
                for i := 1 to m do begin
                        for j := 1 to n do
                                write(M3[i,j]:8);
                        writeln;
                end;
        readln;
 end.
