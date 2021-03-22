{nama           : taofik rohman }
{NPM            : 201410029     }
{nama program   : repeat_until.pas      }

program repeat_until;
uses crt;

var
i : integer ;

begin
clrscr;
        repeat
        begin
        writeln('persib juara');
        i:= i + 1;
        end;
        until i = 10 ;

        readln;

end.