Program Tugas2_SelectionSort;
uses crt;

const   
maks = 50;

type
Larik = array[1..maks] of integer;

var
n,i,j 	: integer;
L 		: larik;
min    	: integer;
temp    : integer;

{=======================INPUT LARIK======================}
begin
writeln('Masukkan Jumlah data : '); readln(n);
for i:= 1 to n do
begin
    writeln('Masukkan data ke-',i,' : ');read(L[i]);
end;
    writeln('==================');
    writeln('Data input nya adalah : ');
for i:=1 to n  do
    write(L[i],' ');

{============PROSES SORTING SELECTION SORT DESCENDING========================}
For i:=1 to n-1 do
begin
Min:=i;
For j:= i to n do
begin
            If L[j] > L[min] then
            Min:=j;
End;
Temp:=L[i];
    L[i]:=L[min];
    L[min]:=temp;
End;
{===============TAMPIL DATA=========================}

writeln;
writeln('Data setelah Diurutkan dengan Selection Sort Ascending : ');
for i := 1 to n do
write(L[i],' ');
readln;
readln;
writeln;
writeln('Data setelah Diurutkan dengan Selection Sort Descending : ');
for i := 1 to n do
write(L[i],' ');
readln;

readln;
end.