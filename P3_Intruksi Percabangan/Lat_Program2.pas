program duaif;
uses crt;
var
	bil: Integer;
begin
	write ('Masukkan angka yang akan ditest : '); 
	readln(bil);
	if bil mod 2 = 0 then
	write ('Angka ',bil, ' adalah bilangan genap')
	else
	write('Angka ',bil, ' adalah bilangan ganjil'); 
end.