program pengujian_angka;
    { menguji sebuah angka yang di inputkan dengan dengan ketentuan :
    -Jika angka yang diinputkan > 0 maka Positif
    -Jika angka yang diiputkan < 0 maka Negatif
    -Jika angka yang diinputkan = 0 maka Nol.}
uses crt;
var
    Bilangan   : real;
begin 
    write('Masukkan Angka = ');
    read(Bilangan);
    write ('adalah ');
    if Bilangan>0 then
        write ('Bilangan Positif')
            else
                if (Bilangan<0) then
                    write ('Bilangan negatif')
                        else
                            if Bilangan=0 then 
                                write ('Bilangan Nol');
                            end.
                end.            
    end.
end.