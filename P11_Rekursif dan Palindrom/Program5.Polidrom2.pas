Program PALINDROM ;
	Uses crt;
	var
		 bil : integer;
		 i : byte;
		 st, balikan : string[12];

Begin
	CLRSCR;
		 write('Ketik suatu bilangan integer : ');
		 readln(bil);

		 str(bil, st);
		 balikan := '';

 		for i:=1 to length(st) do
 		begin
 			balikan := st[i] + balikan;
 		end;

 		if balikan = st then
	  		begin
	   			writeln(st, ' adalah PALINDROM');
	   		readln;
  			end

		 else

		  begin
		   writeln(st, ' adalah Bukan PALINDROM');
		  end;
		  READLN;
end.