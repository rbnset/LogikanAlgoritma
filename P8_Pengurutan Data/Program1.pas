Program Bubble_Urutan;
  uses crt;
  var Data:array[1 .. 5] of integer;
  i,j,t,Jumlah_data:integer;
Begin
  Data[1] := 3;
  Data[2] := 1;
  Data[3] := 4;
  Data[4] := 2;
  Data[5] := 6;
  Jumlah_data := 5;

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

  writeln('Hasil (Urutan Naik) :');
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

  writeln('Hasil Urut Naik :');
  for i:=1 to Jumlah_data do
  begin
    writeln('Data[',i,'] = ',Data[i]);
  end;

  readln;
End.
