program ujian;
uses crt;
var
	tugas,uts,uas: Integer;
	rerata: Real;
begin
	write ('Masukkan Nilai yang akan UTS : '); readln (uts);
	write ('Masukkan Nilai yang akan UAS : '); readln (uas);
	write ('Masukkan Nilai yang akan Tugas : '); readln (tugas);
	rerata:= (uts+uas+tugas)/3;
	if rerata > 80 then 
	write ('Hasil Ujian Anda ',rerata,'dan dinyatakan lulus')
	else
	write ('Hasil Ujian Anda ',rerata, 'dan dinyatakan gagal');
end.