{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :for.pas        }

program bab4;
uses crt;

var
        n : integer; (* angka awak *)
        i : integer; (* counter *)

begin
clrscr;
        write('masukan angka : '); readln(n);
        for i :=0 to n do
        write(i,' ');
        readln;

end.