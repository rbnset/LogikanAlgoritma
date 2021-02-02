Program DataPegawai;
Uses Crt;
Type Pegawai = record
NIP       : String[9];
Nama      : String[50];
Golongan  : Char;
Jamkerja  : Real;
End;
Var
Data              : Pegawai;
Gapok             : Real;
Insentif,Gaber    : Real;
Ul                : Char;
Begin
  Repeat
    Clrscr;
    Writeln('Entry Data Pegawai PT. Punya gua');
    Writeln('==========================');
    Writeln;
    Write('NIP          : ');Readln(Data.NIP);
    Write('Nama         : ');Readln(Data.Nama);
    Write('Golongan     : ');Readln(Data.Golongan);
    Write('Jam Kerja    : ');Readln(Data.Jamkerja);
    Writeln;
    Writeln;
    Case Data.Golongan of
      '1'  : Gapok:=1000000;
      '2'  : Gapok:=1500000;
      '3'  : Gapok:=2000000;
      Else
        Gapok:=0;
    End;

    if Data.Jamkerja>200 then
      Insentif:=(Data.Jamkerja-200)*10000
    else
      Insentif:=0;
    Gaber:=Gapok+Insentif;
    Clrscr;
    Writeln('Laporan Gaji Pegawai');
    Writeln('PT. XYZ');
    Writeln;
    Writeln('============================================================================');
    Writeln('|NIP       | Nama                    | Golongan | Jam Kerja | Gaji         |');
    Writeln('============================================================================');
    Writeln('|',Data.NIP:10,'|',Data.Nama:25,'|',Data.Golongan:10,'|',Data.Jamkerja:11:0,'|',Gaber:14:2,'|');
    Writeln('============================================================================');
    Writeln;
    Write('Mau Ulang Lagi? [Y/T]: ');Readln(Ul);
  Until Upcase(Ul) <> 'Y';
End.