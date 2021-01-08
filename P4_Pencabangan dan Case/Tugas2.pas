program Konversi_Huruf;
uses crt;
var
    nilai : integer;
begin
    write ('Masukkan Nilai Anda = '); 
    readln (nilai);
    case nilai of
        90..100 : write ('Nilai Mutu Anda adalah A');
        66..79  : write ('Nilai Mutu Anda adalah B');
        56..65  : write ('Nilai Mutu Anda adalah C');
        46..55  : write ('Nilai Mutu Anda adalah D');
        0..45   : write ('Nilai Mutu Anda adalah E');
        else
            write ('Nilai yang anda masukkan salah!!!')
    end;
end.    