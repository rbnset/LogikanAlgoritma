program palindrom;
uses    crt;
var
   a,b : string;
   i     : integer;
begin
clrscr;
       write('Masukkan kata: '); readln(a);
       for i:=length(a) downto 1 do
       b:=b+a[i];
if(a=b)then
           writeln('kata ',a,' palindrom ')
           else
           writeln('kata ',a,' tidak palindrom ');
           readln;

end.