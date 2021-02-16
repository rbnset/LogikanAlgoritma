program fibonacci_rekursi;
uses crt;
var
	f : array[1..50] of integer; 
	x : integer;
	i : integer;

function Fibo(n : integer): Integer;

begin
	if (n = 1) or (n = 2) then 
		fibo :=1
	else
		fibo := fibo (n-1) + fibo (n-2)
end;

begin
	write('Cetak bilangan fibonacci sampai suku ke : ');
	readln(x);
	writeln;
	for i := 1 to x do
	begin
	 	f[i] := fibo(i);
	 	write(f[i], ' ');
	 end;
	 writeln('Suku ke ',i,':',f[i]);
	 readln;
end.

