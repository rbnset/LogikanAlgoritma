program hitungan_matematika;
uses crt;
var
	menu	: Integer;
	ulang	: Char;
	a,t,h 	: Real;
	p,l,v 	: Real;
	s,j		: Real;
	al,tg,lu: Real;

procedure luas_segitiga;
begin
	repeat
		clrscr;
		writeln('Menghitung Luas Segitiga');
		write('Masukkan Nilai Alas : '); readln(a);
		write('Masukkan Nilai Tinggi : '); readln(t);
		writeln('Rumus : a*t/2');
		h := a*t/2;
		writeln('Luas Segitiha Adalah ',h:0:0);
		write('ulang lagi[y/n?]'); readln(ulang);
	until upcase(ulang)<>'Y';
end;

procedure volume_balok;
begin
	repeat
		clrscr;
		writeln('Menghitung Volume Balok');
		write('Masukkan Nilai Panjang : '); readln(p);
		write('Masukkan Nilai Tinggi : '); readln(t);
		write('Masukkan Niali Lebar : '); readln(l);
		writeln('Rumus : p*l*t');
		v := p*l*t;
		writeln('Volume Balok Adalah :',v:0:0);
		write('ulang lagi[y/n]?'); readln(ulang);
	until upcase(ulang)<>'Y';
end;

procedure volume_kubus;
begin
	repeat
		clrscr;
		writeln('Menghitung Volume volume_kubus');
		write('Masukkan Nilai Sisi : '); readln(s);
		writeln ('Rumus : s*s*s');
		j :=s*s*s;
		writeln('Volume Kubus Adalah : ',j:0:0);
		write('ulang lagi[y/n]?'); readln(ulang);
	until upcase(ulang)<>'Y'
end;

procedure luas_jajar_genjang;
begin
	repeat
		clrscr;
		writeln('Menghitung luas jajar genjang');
		write('Masukkan Nilai Alas : '); readln(al);
		write('Masukkan Nilai Tinggi : '); readln(tg);
		writeln('Rumus : a*t');
		lu := al*tg;
		writeln('Jadi luas jajar genjang adalah : ',lu:0:0);
		write('ulang lagi[y/n]?'); readln(ulang);
	until upcase(ulang)<>'Y';
end;

procedure menu_utama;
begin
	writeln('Menu Utama');
	writeln('1. Luas Segitiha');
	writeln('2. Volume Balok');
	writeln('3. Volume Kubus');
	writeln('4. Luas Jajar Genjang');
	writeln('5. keluar');
	writeln;
	write('Pilih Menu '); readln(menu);
	case menu of
	1: begin
		luas_segitiga;
		menu_utama;
	end;
	2: begin
		volume_balok;
		menu_utama;
	end;
	3: begin
		volume_kubus;
		menu_utama;
	end;
	4: begin
		luas_jajar_genjang;
		menu_utama;
	end;
	5: exit;
	end;
end;
	begin
		clrscr;
		menu_utama;
	end.
		