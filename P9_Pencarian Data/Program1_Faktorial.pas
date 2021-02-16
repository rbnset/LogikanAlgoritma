Program  Faktor;
uses crt;
function Faktorial(a:integer):longint;
begin
	if (A = 1) then 
		Faktorial :=1
	else
		Faktorial := a*Faktorial(A-1);
end;

var
	x: Integer;
begin
	clrscr;
	write('beberapa Faltorial : ');
	readln(x);
	writeln(x,'! = ', Faktorial (x));
	readln;
end.