program Deret_Bilangan;
uses crt;
var
  i,deret,nilai,jumlah   : integer;
begin
  clrscr;
  writeln('    PERULANGAN WHILE     ');
  writeln('-------------------------');
  writeln;
  write('Masukkan Jumlah Deret : ');readln(deret);
  writeln;
  nilai   :=3;
  i       :=1;
  jumlah := 0;
  while i <= deret do
  begin
    write(nilai:5);
    i      := i + 1;
    jumlah := jumlah+nilai;
    nilai  := nilai * 3;
  end;
  writeln;
  writeln;
  write ('Hasil dari Penjumlahan Deret adalah : ',jumlah);
  readln;
end.