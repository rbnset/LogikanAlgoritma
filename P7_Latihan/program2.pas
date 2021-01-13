uses crt;
var
	a 			: array[1..100] of  Integer;
	BD 			: Integer;
	I,J,swap 	: Integer;

procedure input_data(z:Integer);
begin
	for J := 1 to Z do
	begin
	 	write('Input data ke ',J,'='); 
	 	readln(a[J]);
	 end;
end;

procedure cetak_data(Z : Integer);
begin
	for I := 1 to Z do
	begin
	 	write(a[I],',');
	 end;
end;

procedure Ascending(z : Integer);
begin
	for I := 1 to z do
	begin
	 	for J := 1 to z do 
	 end;
	begin
	if a[I]<a[J] then
		begin
			swap := a[I];
			a[I] := a[J];
			a[J] := swap;
		end;
	end;
end;

procedure descending(z : Integer);
begin
	for I := 1 to z do
	begin
	 	for J := 1 to z do 
	 	begin
	 		if a[I]>a[J] then
	 		begin
	 		 	swap := a[I];
	 		 	a[I] := a[J];
	 		 	a[J] := swap;
	 		 end;
	 	end;
	 end;
end;

begin
	clrscr;
	write ('Input Banyak Data : '); readln(BD);
	input_data(BD);
	write('Data Sebelum Diurutkan : ');
	cetak_data(BD);
	writeln;
	write('Data di urutkan secara Ascending : ');
	Ascending(BD);
	cetak_data(BD);
	writeln;
	write ('Data di urutkan secara descending : ');
	descending(BD);
	cetak_data(BD);
	writeln;
	readln;
end.

