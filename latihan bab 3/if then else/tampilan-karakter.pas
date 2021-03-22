{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :tampil_karakter.pas}

program tampil_karakter;
uses crt;

var
A : char;

begin
clrscr;
        write('masukan suatu karakter :');
        A:=readkey;
        writeln;

        if A='A' then
        writeln('masukan menekan A besar')
        else
        writeln('anda tidak menekan A besar');
        readln;

end.