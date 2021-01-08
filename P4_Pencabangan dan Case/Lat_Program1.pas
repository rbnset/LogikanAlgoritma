Program InputAngka;
uses crt;
var
	a : integer;
Begin
    write('Masukkan Angka [1 - 4] : ');Read(A);writeln;
    Case(A) of
    	1 : Write('Anda Memasukkan Angka Satu');
    	2 : Write('Anda Memasukkan Angka Dua');
    	3 : Write('Anda Memasukkan Angka Tiga');
    	4 : Write('Anda Memasukkan Angka Empat');
    end;
    readln;
end.