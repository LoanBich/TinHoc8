{
de bai: tinh trung binh n so thuc
    input: n so
    output: trung binh n so
    algorithm:
        b1: cong don n so:
            tong=0, n so nhap
            while i<n do i+=1; tong=tong+i;
        b2: chia trung binh
}

program tinh_trung_binh_n_so;
var N, i, tong: integer;
    tb: real;
begin
    tong:= 0;
    i:=1;
    write('nhap so N: '); read(N);
    while i<=N do 
    begin tong:= tong+i; i:=i+1; end;
    tb:= tong/N;
    writeln('trung binh N so: ', tb:5:2);
end.