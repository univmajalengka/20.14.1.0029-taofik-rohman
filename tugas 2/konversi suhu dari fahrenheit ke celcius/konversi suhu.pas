{nama   :taofik rohman}
{NPM    :201410029    }
{nama program:konversi_suhu_fahrenheit_Ke_celcius.pas}

program konversi_suhu_fahrenheit_Ke_celcius;
uses crt;

var
fahrenheit, celcius : real;

begin
clrscr;
        writeln('program konversi suhu fahrenheit - celcius');
        writeln('=============================================');
        write('masukan suhu dalam fahrenheit :'); readln(fahrenheit);
        celcius:=(fahrenheit - 32 ) * 5/9;
        write('suhu dalam celcius adalah :',celcius:0:2);
        readln;

end.