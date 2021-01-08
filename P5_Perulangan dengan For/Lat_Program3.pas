program statement2;
uses crt;
var
	I,n,jumlah: Integer;
begin
	clrscr;
	write ('Masukkan bilangan : '); readln(n);
	jumlah := 0;
	for I := 1 to n do 
	begin
	jumlah := jumlah+I;
	end;
	writeln;
	writeln ('Jumlah dari ',n,' bilangan positif pertama adalah : ',jumlah);
	readln;
end.