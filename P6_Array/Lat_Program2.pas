program Penjumlahan;
uses crt;
var
	i,n,jumlah: Integer;
begin
	clrscr;
	writeln ('Menjumlahkan deret 1+2+3+..+n');
	writeln;
	write ('Masukkan nilai n : ');
	readln (n);
	jumlah := 0;
	i :=1;
	while i<=n do
	begin
	 	jumlah := jumlah+i;
	 	i := i+1;
	 end ;
	 write ('Deret dari 1 sampai : ',n,' = ',jumlah);
	 readln;
end.