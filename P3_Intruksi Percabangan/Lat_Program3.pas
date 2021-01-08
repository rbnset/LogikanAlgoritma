program logika2;
uses crt;
var
	Harga: Longint;
	Potongan, Bersih: Real;
begin
	write ('Masukkan Total Belanja : ');
	readln(Harga);
	if Harga > 100000 then 
	Potongan := 0.2*Harga;
	Bersih := Harga-Potongan;
	writeln;
	clrscr;
	write ('Jumlah Belanja : '); 
	writeln (Harga);
	writeln ('_______________');
	writeln;
	write ('Jadi Total Belanja : ');
	writeln (Bersih:4:2);
end.