{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :tugas7.pas     }

program array_2_dimensi;
uses crt;

var
nilai: array[0..1,0..1] of integer;
begin
clrscr;
        nilai[0,0]:=2;
        nilai[0,1]:=4;
        nilai[1,0]:=6;
        nilai[1,1]:=8;

        write(nilai[0,0],' ');
        writeln(nilai[0,1]);
        write(nilai[1,0],' ');
        writeln(nilai[1,1]);

readln;
end.