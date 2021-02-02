program recordmhs;
uses crt;
type
tanggal_lahir = record
tanggal : integer;
bulan 	: string[10];
tahun 	: integer;
end;
mahasiswa = record
nim 	: string[8];
nama 	: string[30];
alamat 	: string[30];
tlp 	: string[12];
tanggallahir : tanggal_lahir;
jurusan : string[20];
end;
var
recmhs : array[1..50] of mahasiswa;
byk : byte;
i, j : integer;
begin
clrscr;
writeln('-----------------------------------------------------------');
writeln(' data mahasiswa ');
writeln('-------------------------------------------------------');
writeln;
write('masukkan jumlah mahasiswa : '); readln(byk);
for i := 1 to byk do
begin
with recmhs[i] do
begin
write('nim : ');readln(nim);
write('nama : ');readln(nama);
write('alamat : ');readln(alamat);
write('no telepon : ');readln(tlp);
write('tanggal lahir : ');readln(tanggallahir.tanggal);
write('bulan lahir : ');readln(tanggallahir.bulan);
write('tahun lahir : ');readln(tanggallahir.tahun);
write('jurusan : ');readln(jurusan);

end;
end;
writeln;
writeln('--------------------------------');
writeln('data yang telah diinputkan');
for j := 1 to byk do
begin
with recmhs[j] do
begin
writeln('nim : ',nim);
writeln('nama : ',nama);
writeln('alamat : ',alamat);
writeln('no telepon : ',tlp);
writeln('tanggal lahir : ',tanggallahir.tanggal,'-',tanggallahir.bulan,'-',tanggallahir.tahun);
end;
readln;
end;
end.