Program Menu_Case;
uses crt;
var
pilih, bil1, bil2, hsl:integer;
begin
    writeln('Menu Operasi');
    writeln('1. Penjumlahan');
    writeln('2. Pengurangan');
    writeln('3. Perkalian');
    write('Input pilihan Operasi: ');readln(pilih);
    case pilih of
        1: begin
        write('Bilangan 1: ');readln(bil1);
        write('Bilangan 2: ');readln(bil2);
        hsl:=bil1+bil2;
        writeln('Hasil Penjumlahan : ',hsl);
        end;
        2: begin
        write('Bilangan 1: ');readln(bil1);
        write('Bilangan 2: ');readln(bil2);
        hsl:=bil1-bil2;
        writeln('Hasil Pengurangan : ',hsl);
        end;
        3: begin
        write('Bilangan 1: ');readln(bil1);
        write('Bilangan 2: ');readln(bil2);
        hsl:=bil1*bil2;
        writeln('Hasil Perkalian : ',hsl);
        end;
    end
end.