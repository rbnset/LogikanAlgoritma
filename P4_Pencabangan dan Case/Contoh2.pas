program Contohaja;
uses crt;
var 
    nilai   : char;
begin 
    write ('Masukkan Niali Angka = '); ReadLn (nilai);
    case nilai of 
        'A' : WriteLn ('Sangat Kurang');
        'B' : WriteLn ('Baik');
        'C' : WriteLn ('Kurang');
        'D' : WriteLn ('Sangat Kurang');
        'E' : WriteLn ('Buruk Seklai');
    else
        WriteLn ('Kami tidak tau lagi mau bilang apa!');
    end;
    readln;
end. 