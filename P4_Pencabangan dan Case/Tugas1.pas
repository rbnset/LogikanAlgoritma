program Konversi_Suhu;
uses crt; 
var 
    C,R,F,K, suhu : real;
    pilihan       : integer;
begin
    clrscr;
    WriteLn ('_____________________');
    WriteLn ('PROGRAM KONVERSI SUHU');
    WriteLn ('_____________________');
    WriteLn ('[1] Konversi Celsius ke Fahrenheit');
    WriteLn ('[2] Konversi Celcius ke Reamur');
    WriteLn ('[3] Konversi Kelvin');
    WriteLn ('[4] Keluar Program');
    write ('Silahkan pilih menu [1/2/3/4] : ');
    ReadLn (pilihan);
        if pilihan=4 then
        begin
            writeln ('Exit');
            exit;
        end;
    Write ('Silahkan masukkan nilai yang akan dikonversi : ');
    ReadLn (suhu);
    case pilihan of 
        1 : begin 
            F :=9/5*suhu+32;
            writeln (suhu:10:2, ' C =', F:10:2, ' F');
        end;
        2 : begin
            R :=4/5*suhu;
            writeln (suhu:10:2, ' C =', R:10:2, ' R');
        end;
        3 : begin
            K :=suhu+273;
            writeln (suhu:10:2, ' C=', K:10:2, ' K');
        end; 
        4 : begin
            writeln ('exit');
        end;
    end;
end.