Program Tugas1_BubbleSort;
uses crt;
var 
  Data              : array[1 .. 5] of integer;
  i,j,t,Jumlah_data : integer;
Begin
  Data[1] := 22;
  Data[2] := 10;
  Data[3] := 15;
  Data[4] := 3;
  Data[5] := 8;
  Data[6] := 2;
  Jumlah_data := 6;

  writeln('Data Awal:');
  for i:=1 to Jumlah_data do
  begin
    writeln('Data[',i,'] = ',Data[i]);
  end;

  for i:=1 to Jumlah_data-1 do
    for j:=i+1 to Jumlah_data do
      if Data[i]>Data[j] then
      begin
        t:=Data[i];
        Data[i]:=Data[j];
        Data[j]:=t;
      end;

  writeln('Hasil Urutan Naik (Ascending) :');
  for i:=1 to Jumlah_data do
  begin
    writeln('Data[',i,'] = ',Data[i]);
  end;

{--- Program Urut Turun -------}
for i:=1 to Jumlah_data-1 do
    for j:=i+1 to Jumlah_data do
      if Data[i]< Data[j] then
      begin
        t:=Data[i];
        Data[i]:=Data[j];
        Data[j]:=t;
      end;

  writeln('Hasil Urutan Turun (Descending) :');
  for i:=1 to Jumlah_data do
  begin
    writeln('Data[',i,'] = ',Data[i]);
  end;

  readln;
End.
