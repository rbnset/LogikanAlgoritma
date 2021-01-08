program Cek_Nilai;
uses crt;
var
    nilai   : char;
begin
    Write ('Masukkan Nilai huruf (A..E) = '); readln(nilai);
    case nilai of 
        'A' : writeln ('Sangat Baik');
        'B' : WriteLn ('Baik');
        'C' : WriteLn ('Kurang');
        'D' : WriteLn ('Sangat Kurang');
        'E' : WriteLn ('Nuruk Sekali');
    end;
    readln;
end. 