program Deret;
uses crt;
var
	n,I,A: Integer;
begin
	clrscr;
	writeln('Masukkan Angka : '); readln(n);
	A := 3;
	for I := 1 to n do
	begin
	 	write (A, ' ');
	 	A := A+3
	 end;
	 readln;
end.