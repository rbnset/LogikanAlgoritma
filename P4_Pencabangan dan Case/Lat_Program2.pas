program MengulangKata1;
uses crt;
var
    a : integer;
begin
    write('Masukkan Angka [1..4] : ');Read(A);writeln;
    Case (A) of
        1 : write ('Anda Memasukkan Angka Satu');
        2 : write ('Anda Memasukkan Angka Dua');
        3 : write ('Anda Memasukkan Angka Tiga');
        4 : write ('Anda Memasukkan Angka Empat');
    Else
       write ('Nomor yang anda masukkan salah !!');
    end;
    readln;
end.    