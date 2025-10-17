program menghitung_biaya_penginapan; 
uses crt; 
var 
    kelas_kamar : string; 
    lama_menginap : integer; 
    tarif, total : longint;
begin
    clrscr;
    writeln ('Menghitung Biaya Penginapan'); 
    writeln (''); 
    write ('Kelas Kamar :'); readln(kelas_kamar);
    write ('Lama Menginap (dalam hari):'); readln(lama_menginap);
    if (kelas_kamar = 'standard') or (kelas_kamar = 'Standard') then 
        if (lama_menginap <= 2) then 
            tarif := 400000
        else 
            tarif := 450000;
    if (kelas_kamar = 'Eksekutif') or (kelas_kamar = 'eksekutif') then 
         if (lama_menginap <= 2) then 
            tarif := 1000000
        else 
            tarif := 1500000;
    total := tarif*lama_menginap;
    writeln ('Total yang harus dibayar adalah ', total); 
    readln; 
end.
        
    
