program logika3;
uses crt;
var
	Harga: Longint;
	Potongan,Bersih: Real;
begin
	write ('Masukkan Total Belanja : ');
	readln(Harga);
	if Harga >= 200000 then
	Potongan := 0.3*Harga
	else
	if Harga >= 100000 then  
	Potongan := 0.2*Harga
	else 
	if Harga >= 50000 then
	Potongan := 0.1*Harga;

	Bersih := Harga-Potongan;
	writeln;
	clrscr;
	write ('Jumlah Belanja : ');
	writeln (Harga);
	writeln ('_______________');
	write ('Jadi Total Belanja : ');
	writeln (Bersih:4:2);
end.