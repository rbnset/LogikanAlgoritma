program UrutkanData;
const
    N = 7;
    A : array[1..N] of integer = (25, 22, 18, 20, 15, 45, 60);
var
   j, k, temp : integer;
begin
     writeln('Data sebelum Urut...');
     for j := 1 to N do begin
         writeln('A[',j,'] = ',A[j]);
     end;
     {proses urut   }
     for j := 1 to n-1 do begin
         for k := N downto j+1 do begin
             if A[k] < a[k-1] then begin
                temp := A[k];
                A[k] := A[k-1];
                A[k-1] := temp;
             end;
         end;
     end;
    writeln;writeln('Data sesudah Urut Ascending...');
     for j := 1 to N do begin
         writeln('A[',j,'] = ',A[j]);
     end;
end.