program berat;
uses crt;
var
    beratt,harga,hargaperkg  : integer;
    kualitas                : char;
    nama                    : string;
    UI                      : char;
begin
    repeat
        clrscr;
        write ('Masukan Nama Barang : '); readln(nama);
        Write ('Massukkan Kualitas Buah [A/B/C] : '); readln(kualitas);
        Write ('Berapa Kg Berat yang di beli : ' ); readln(beratt);
    Case kualitas of
        'A','a': hargaperkg :=1000;
        'B','b': hargaperkg :=750;
        'C','c': hargaperkg :=500;
    Else
        Begin
        hargaperkg :=0;
        writeln('===============================================');
        Writeln('Salah Input');
        End;
    End;
    
    harga :=hargaperkg*beratt;
    writeln ('================================================');
    writeln ('Nama Barang  : ',nama);
    writeln ('Harga Per Kg : Rp.',hargaperkg);
    writeln ('Harga Total  : Rp.',harga);
    
    write('Apakah Anda Ingin berbelanja lagi? (Y/T) ');readln(UI);
    until upcase(UI)<>'Y'
end.