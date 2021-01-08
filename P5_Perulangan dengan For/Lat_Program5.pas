program Hitung_Gaji;
uses crt;
var
   gaji,total,jamkerja,lembur,upah : real;
   nama : string;
   golongan : integer;
begin
     clrscr;
     write('Masukkan nama karyawan : '); read(nama);
     write('Masukkan golongannya   : '); read(golongan);
     write('Masukkan jam kerjanya  : '); read(jamkerja);

     case golongan of
          1: upah := 5000;
          2: upah := 6000;
          3: upah := 7500;
          4: upah := 9000;
     else
         write('Golongan yang dimasukkan tidak ada !!!!!');
         writeln;
         upah := 0;
     end;

     if (jamkerja > 150) then
        lembur := (jamkerja - 150) * upah * 1.25
     else
         lembur := 0;
         gaji := 150 * upah;
     {end}
     total := gaji + lembur;
     clrscr;
     write('Gaji saudara : ',nama,' adalah sebesar Rp. ',total:4:2);
end.