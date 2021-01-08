program KonversiSuhu_FahrenheitkeCelcius;
uses crt;
var
	Fahrenheit: Integer;
	Celcius: Real;
begin
	writeln ('Program Konversi Suhu');
	writeln ('_____________________');
	write ('Masukkan suhu dalam Fahrenheit : ');
	read (Fahrenheit);
	writeln;
	Celcius:=5/9*(Fahrenheit-32);
	readln;
	write ('Jadi suhu dalam Celcius adalah : ',Celcius);
	readln;
end.