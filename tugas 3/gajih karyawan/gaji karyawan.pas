{nama           :taofik rohman  }
{NPM            :201410029      }
{nama program   :menghitung gaji karyawan.pas   }

program menghitung_gaji_karyawan;
uses crt;

var
        golongan : char ;
        gaji_pokok,tunjangan : real;
        potongan_iuran,persentase,gaji_bersih : real;
        status : string ;

begin
clrscr;
        write('nama karyawan : '); readln();
        write('golongan (A/B) : '); readln(golongan);
        write('status (nikah/belum) : '); readln(status);

        case golongan of
                'A' :
                  if (status = 'nikah') or ( status = 'nikah') then
                   begin
                        gaji_pokok := 200000;
                        tunjangan := 50000;
                        end
                        else
                         begin
                                gaji_pokok := 200000;
                                tunjangan := 50000;
                                end;
                  'B' :
                    if (status = 'nikah') or ( status = 'nikah') then
                      begin
                        gaji_pokok := 350000;
                        tunjangan := 75000;
                        end
                        else
                        begin
                                gaji_pokok := 350000;
                                tunjangan  := 75000;
                                end;
        end;
          if(gaji_pokok<=300000) then
                begin
                        persentase := 0.05;
                                end
                        else
                                begin
                                        persentase := 0.1;
                                end;
          potongan_iuran := (gaji_pokok + tunjangan) * persentase;
          gaji_bersih  := gaji_pokok+tunjangan-potongan_iuran;

          writeln('gaji_pokok   : Rp. ',gaji_pokok:0:0);
          writeln('tunjangan    : RP. ',tunjangan:0:0);
          writeln('potongan_iuran : RP. ',potongan_iuran:0:0);
          writeln('gaji bersih  : RP. ',gaji_bersih:0:0);

        readln;
        end.

