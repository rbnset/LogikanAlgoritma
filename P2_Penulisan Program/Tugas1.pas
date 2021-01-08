program LuasdanKeliling_PersegiPanjang;
uses crt;
var
	p,l,Ls,K: Integer; {p = untuk panjang, l = untuk lebar, Ls = untuk Luas, K = untuk keliling}
begin
	writeln ('Menghitung luas dan Keliling Persegi Panjang');
	writeln ('____________________________________________');
	write ('Masukkan Panjang :');
	read(p);
	write ('Masukkan Lebar :');
	read(l);
	writeln;
	Ls:=p*l;
	K:=2*p+2*l;
	readln;
	write ('Luasnya adalah : ',Ls);
	readln;
	write('Kelilingnya adalah : ',K);
	readln;
	read;
end.