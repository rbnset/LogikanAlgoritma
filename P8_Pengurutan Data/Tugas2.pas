program Tugas2_SelctionSort;
uses crt;
var 
pil:string[1];

Procedure Ascending;
var a:array [1..100] of integer;
x,i,j, posisi, penampung:integer;
begin
	writeln('*** ANDA MENGGUNAKAN PROGRAM SELECTION SORT ASCENDING ***');
	writeln('Tekan ENTER untuk setiap data)');
for i:=1 to x do
begin
	write('Masukkan angka ke-',i,':'); readln(a[i]);
end;

for i:=1 to x do
begin
posisi:=i;
for j:=i+1 to x do
begin
if a[posisi]>a[j] then
posisi:=j;
end;
penampung:=a[i];
a[i]:=a[posisi];
a[posisi]:=penampung;
end;
writeln;
write('Hasil Selection Sort Ascending' );
writeln;
for j:=1 to x do
begin
write('Urutan ke-',j,':'); write(a[j]);
writeln;
end;
readln;
end;

Procedure Discending;
var a:array [1..100] of integer;
x,i,j, posisi, penampung:integer;
begin
writeln('*** ANDA MENGGUNAKAN PROGRAM SELECTION SORT DISCENDING ***');
write('Masukkan banyak angka: '); readln(x);
writeln('(Tekan ENTER untuk setiap data)');
for i:=1 to x do
begin
write('Masukkan angka ke-',i,':'); readln(a[i]);
end;

for i:=1 to x do
begin
posisi:=i;
for j:=i+1 to x do
begin
if a[posisi]<a[j] then
posisi:=j;
end;
penampung:=a[i];
a[i]:=a[posisi];
a[posisi]:=penampung;
end;
writeln;
write('Hasil Selection Sort Discending ' );
writeln;
for j:=1 to x do
begin
write('Urutan ke-',j,':'); write(a[j]);
writeln;
end;
readln;
end;

{program utama}
begin
clrscr;
writeln('PROGRAM SELECTION SORT');
writeln('Nama : Robin Setiyawan');
writeln('Nim / Prodi: 20230027 / Sistem Informasi');
repeat
writeln;
writeln('                 ==========|| MENU UTAMA ||=========');
writeln('                 || 1. Selection Sort Ascending   ||');
writeln('                 || 2. Selection Sort Discending  ||');
writeln('                 || 3. EXIT                       ||');
writeln('                 ====================================');
write('                   Masukkan Pilihan 1/2/3: ');readln(pil);

if pil='1' then Ascending
else if pil='2' then Discending;
until pil='3';
end.