Program PersewaanBuku;
Uses Crt;
Type Penyewa = record
Nama  : String;
JumlahBuku, LamaSewa : Real;
End;
Var
Data              : Penyewa;
Denda, Total,Biaya : Real;
Begin
    Clrscr;
    Writeln('Data Penyewa');
    Writeln('==========================');
    Writeln;
    Write('Nama         : ');Readln(Data.Nama);
    Write('Jumlah Buku  : ');Readln(Data.JumlahBuku);
    Write('Lama Sewa    : ');Readln(Data.LamaSewa);
    Writeln;
    Writeln;
    
    Biaya:=Data.JumlahBuku*5000;
    if Data.LamaSewa > 3 then 
      Denda:= Data.JumlahBuku*1000*(Data.LamaSewa-3);

    Total:=Biaya+Denda;

    Clrscr;
    Writeln('Tagihan Buku');
    Writeln('==========================');
    Writeln;
    Writeln('Nama Penyewa     : ', Data.Nama);
    Writeln('Jumlah Buku      : ', Data.JumlahBuku:0:0);
    Writeln('Lama Sewa        : ', Data.LamaSewa:0:0, ' Hari');
    Writeln('Denda            : Rp.', Denda:0:0);
    Writeln('Total Biaya Sewa : Rp.', Total:0:0)
end.