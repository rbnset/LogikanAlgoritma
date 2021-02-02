program kasir;
uses crt;
type
  data = record
  nama : string[20];
  harga : real;
  jumlah : integer;
  total : real;
end;

var
  saya : string;
  jumlahobat,i,j : integer;
  totalpembelian,tot,kembali :real;
  nama :string[20];
  obat :array [1..100] of data;

begin
 clrscr;
 writeln('==========================================================');
 writeln('                    TOKO OBAT K36                         ');
 writeln('==========================================================');
 writeln();

  write('Nama Pembeli             : ');readln(saya);
  write('Jumlah obat yang dibeli  : ');readln(jumlahobat);
  writeln;

   for i := 1 to jumlahobat do begin
    writeln('Masukkan data ke-',i:2);

    begin
     write('Nama Obat   : ');readln(obat[i].nama);
     write('Harga Satuan: ');readln(obat[i].harga);
     write('Jumlah      : ');readln(obat[i].jumlah);
    end;
    writeln;
   end;
   writeln;

 writeln('Nama Pemebeli            :',saya);
 writeln;
  writeln('APOTEK K 36');
  writeln('----------------------------------------------------------------');
 writeln('| No |    Nama  Obat     | Harga Satuan | Jumlah |    Total    |');
  writeln('----------------------------------------------------------------');
   begin
   obat[i].total:=0;
    for i := 1 to jumlahobat do begin
      obat[i].total:=obat[i].harga*obat[i].jumlah;
       write(i:4);
       write(obat[i].nama:17);
       write(obat[i].harga:18:2);
       write(obat[i].jumlah:6);
       writeln(obat[i].total:17:2);
    end;

 writeln('----------------------------------------------------------------');

 for j:= 1 to jumlahobat do
  tot:= tot+obat[j].total;
  writeln('                            Total Pembayaran    = ',tot:11:2);
 end;

 readln;
end.