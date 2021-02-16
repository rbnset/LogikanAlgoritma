program pangkat_kuadrat;
uses crt;

var
	bil : integer;

function pangkat2(b: integer) : integer;
var
	hasil : integer;  {hasil sebagai variabel lokal}

begin
	hasil := b *b;
	pangkat2 := hasil;
end;

{bagian prog.utama}
begin
	clrscr;
	write('masukan bilangan bulat : '); readln(bil);
	write('hasil pangkatnya adalah  ', pangkat2(bil));
	readkey;
end.