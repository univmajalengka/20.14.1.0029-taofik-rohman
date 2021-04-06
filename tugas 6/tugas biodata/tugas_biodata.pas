{nama          :taofik rohman  }
{NPM           :201410029      }
{nama program  :prosedur_biodata.pas    }

program prosedur_biodata;
uses crt;

var
nama, jeniskelamin, alamat, TTL, wa, email : string ;
npm : string ;

begin
clrscr;
        write('masukan nama anda : ') ; readln(nama);
        write('masukan npm anda : ') ; readln (npm);
        write('masukan jenis kelamin anda : ') ; readln(jeniskelamin);
        write('masukan alamat anda : ') ; readln(alamat);
        write('masukan TTL anda : '); readln(TTL);
        write('masukan wa anda : '); readln(wa);
        write('masukan email anda : '); readln(email);

        writeln('nama anda adalah : ',nama);
        writeln('npm anda adalah  : ',npm);
        writeln('jenis kelamin anda adalah : ',jeniskelamin);
        writeln('alamat anda adalah : ',alamat);
        writeln('TTL anda adalah : ',TTL);
        writeln('wa anda adalah : ',wa);
        writeln('email anda adalah : ',email);
        readln;
        end.
