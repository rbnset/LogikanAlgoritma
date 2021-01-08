program Nilai_Ujian;
uses crt;
var
    Tugas, Praktek, UTS, UAS    : integer;
    NA                          : real;
begin
    write ('Masukkan Nilai Tugas : ');
    readln (Tugas);
    write ('Masukkan Nilai Praktek : ');
    readln (Praktek);
    write ('Masukkan Nilai UTS : ');
    readln (UTS);
    write ('Masukkan Niali UAS : ');
    readln (UAS);
    NA := 0.2*Tugas+0.15*Praktek+0.3*UTS+0.35*UAS;
    writeln ('Nilai Akhir anda adalah = ', NA);
    readln;
    if (NA >80) and (NA <=100) then write ('Nilai A')
    else if (NA >66) and (NA <=80) then write ('Nilai B')
    else if (NA >56) and (NA <=66) then write ('Nilai C')
    else if (NA >46) and (NA <=56) then write ('Nilai D')
    else write ('Nilai E');
end.