program Tabel_Perkalian; 

var
   a,b  : integer;
begin
   writeln('_____________________________________________________');
   writeln('-----------------------------------------------------');
   a := 1;
   while a <= 10 do
   begin
      b := 1;
      while b <= 5 do
      begin
      write (a:5,'*',b,'=',(a*b):2);
      b := b + 1;
      end;
   writeln;
   a := a + 1;
   end;
   writeln('-----------------------------------------------------');
   writeln('_____________________________________________________');
   readln;
end.