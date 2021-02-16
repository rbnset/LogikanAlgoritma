program Honoi;
uses crt;
procedure MenaraHanoi(jumlah : Integer; 
	sumber,tujuan, bantuan : Char;
	var
	 	langkah : Integer);
begin
	if jumlah = 1 then 
	begin
	 	langkah := langkah + 1;
	 	write('Langkah Piringan 1 dari menara ',sumber,' ke menara ', tujuan);
	 	writeln;
	end 
	else
	begin
		// Pindahkan N-1 piringan dari menara A ke B menggunakan C sebagai menara bantuan
		MenaraHanoi ( jumlah - 1, sumber,bantuan,tujuan,langkah);
		langkah := langkah + 1;
		write('Langkah : ', langkah);
		write(' Pindahkan Piringan ',jumlah);
		writeln(' dari menara ',sumber,' ke meanra ',tujuan);
		// indahakan N-1 piringan dari menara B ke C menggunakan menara A sebagai sebagai menara bantuan
		MenaraHanoi (jumlah - 1,bantuan,tujuan,sumber,langkah);
	end;
end;

var
	jumlah,langkah : Integer;
	sumber,bantuan,tujuan : Char;

begin
	clrscr;
	write('Masukkan Jumlah Piringan : ');
	readln(jumlah);
	langkah := 0;
	sumber := 'A'; 
	bantuan := 'B';
	tujuan := 'C';
	MenaraHanoi (jumlah,sumber,tujuan,bantuan,langkah);
end.