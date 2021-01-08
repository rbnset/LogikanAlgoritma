program minmax;
uses crt;
var
	a,b,c: Integer;
	maks: real;
begin
	write ('Masukkan angka 1 : '); readln(a);
	write ('Masukkan angka 2 : '); readln(b);
	write ('Masukkan angka 3 : '); readln(c);
	if (a>b) then
	maks := a
	else
	maks := b;
	if (c > maks) then
	maks := c;
	writeln;
	write ('Angka terbesarnya adalah : ',maks);  
end.