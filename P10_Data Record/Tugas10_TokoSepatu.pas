program kasir_sepatu;
uses crt;
type
  data = record
  nama : string[20];
  harga : real;
  jumlah : integer;
  total : real;
  potongan : real;
  dibayar : real;
end;

var
  saya : string;
  jumlahbarang,i,j : integer;
  totalpembelian,tot,kembali,potongan,dibayar :real;
  nama :string[20];
  barang :array [1..100] of data;


begin
 clrscr;
 writeln('===========================================================');
 writeln('                    TOKO SEPATU 21                         ');
 writeln('===========================================================');
 writeln();

  write('Nama Customer             : ');readln(saya);
  write('Jumlah Barang yang dibeli  : ');readln(jumlahbarang);
  writeln;

   for i := 1 to jumlahbarang do begin
    writeln('Masukkan data ke-',i:2);

    begin
     write('Nama Barang   : ');readln(barang[i].nama);
     write('Harga Satuan  : ');readln(barang[i].harga);
     write('Jumlah        : ');readln(barang[i].jumlah);
     write('Potongan (%)  : ');readln(barang[i].potongan);
    end;
    writeln;
   end;
   writeln;

 writeln('Nama Customer            :',saya);
 writeln;
  writeln('TOKO SEPATU 21');
  writeln('--------------------------------------------------------------------------------------------------------');
 writeln('| No |    Nama  Barang     | Harga Satuan | Jumlah |    Total    |   Potongan (%)   |  Harga Dibayar   | ');
  writeln('--------------------------------------------------------------------------------------------------------');
   begin
   barang[i].total:=0;
   barang[i].dibayar:=0;
    for i := 1 to jumlahbarang do begin
      barang[i].total:=barang[i].harga*barang[i].jumlah;
      barang[i].potongan:=barang[i].total*barang[i].potongan/100;
      barang[i].dibayar:=barang[i].total-barang[i].Potongan;
       write(i:6);
       write(Barang[i].nama:17);
       write(barang[i].harga:18:2);
       write(barang[i].jumlah:6);
       write(barang[i].total:17:2);
       write(barang[i].potongan:12:0);
       writeln(barang[i].dibayar:20:2);
    end;

 writeln('----------------------------------------------------------------');

 for j:= 1 to jumlahbarang do
  tot:= tot+barang[j].total;
  potongan:=0;
  if ( tot >= 500000 ) then
    begin
     potongan:=10/100;
    end
  else if ( tot >= 1000000 ) then  
    begin
      potongan:=20/100;
    end;


  dibayar:= (tot-(tot*potongan));
  writeln('                            Total Pembayaran    =  |',tot:11:2, '  |                  |  ',dibayar:11:2, '     |');
 end;

 readln;
end.