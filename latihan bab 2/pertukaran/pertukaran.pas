{nama          :taofik rohman}
{NPM           :201410029    }
{nama program  :pertukaran.pas}

program pertukaran;
uses crt;

var
A, B, C : integer;

begin
        write('A = '); readln(A);
        write('B = '); readln(B);

        {proses pertukaran nilai A dan B}
        C := A; {simpan nilai A di tempat 'penampungan' sementara}
        A := B; {A diganti dengan nilai B}
        B := C; {masukan nilai A dari tempat penampungan ke B}

        writeln ('A = ', A);
        writeln ('B = ', B);

readln;
end.