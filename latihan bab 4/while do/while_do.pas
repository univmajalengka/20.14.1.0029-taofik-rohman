{nama           : taofik rohman}
{NPM            :201410029      }
{nama program   :while_do.pas   }

program while_do;
uses crt;

var
        i : integer ;

begin
clrscr;
        i :=0;
        while i < 10 do
begin
        writeln('hello world');
        i:= i + 1;
        end;

        readln;

end.