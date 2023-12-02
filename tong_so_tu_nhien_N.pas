{
    input: so N
    output: tong so N

    algirithm:
        b1: nhap so N
        b2: vong lap for chay cong i tu 1 cho toi N
}

program tinh_tong;
var i, N, S: integer;
begin
    write('Nhap N: '); read(N);
    S:= 0;
    for i:=1 to N do S:= S+i;
    writeln('Tong so tu nhien N la S = ', S);
end.