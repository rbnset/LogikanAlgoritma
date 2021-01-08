program whiledalamwhile2;
uses crt;
var
	a,b: Integer;
begin
	a :=1;
	while a <= 5 do
	begin
	 	b := 1;
	 	while b <= a do
	 	begin
	 	 		write (a : 2);
	 	 		b := b+1;
	 	 	end;
	 	 	writeln;
	 	a := a+1; 	 	
	 	end;
	 readln;
end.