program perkalian;
uses crt;
var
	x,y,angka,hasil: Integer;
begin
	x := 0;
	write ('Masukkan Perkalian Berapa : '); readln (angka);
	while x <= 9 do 
	begin
		y := x+1;
		hasil := y*angka;
		writeln (y,' ',angka,'=',hasil);
		x := x+1;
	end;
	writeln;
end.