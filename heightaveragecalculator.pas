PROGRAM PENGHITUNGAN_TINGGI_DENGAN_ARRAY;

Uses Crt;

{Deklarasi variabel}
VAR
Tinggi: ARRAY[1..20] Of Integer;
A, N, Jumlah : Integer;
Rata2 : Real;

{Main program}
BEGIN
ClrScr;
WriteLn('=== Program Penghitung Tinggi Badan ===');
WriteLn('=======================================');
WriteLn;

{Memasukan tinggi badan}
Write('Masukan banyak-nya data: ');
ReadLn(N);

FOR A := 1 TO N DO
Begin
Write('Tinggi orang ke-',A,' = ');
ReadLn(Tinggi[A]);
End;

{Memproses data tinggi badan}
Jumlah := 0;
Rata2 := 0;

FOR A : = 1 TO N DO
Begin
Jumlah := Jumlah + Tinggi[A];
Write('Tinggi orang ke-',A,' = ',Tinggi[A]);
End;

Nilai := Jumlah/N;
WriteLn('=======================================');
WriteLn('Jumlah tinggi badan sekelas: ',Jumlah);
WriteLn('Rata-rata tinggi badan sekelas',Nilai:6:2);

ReadLn;
END.
{Akhir main program}
