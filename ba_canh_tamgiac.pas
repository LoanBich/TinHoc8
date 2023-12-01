{
    input: n
    output: tong n
    
    thuat toan
        b1: nhap n
        b2: for i to n do s = s+i
}

program tinh_tong;
var N, i, s: integer;
begin
    writeln('nhap N: '); read(N);
    s:=0;
    for i:= 1 to N do s:=s+i;
    writeln('Tong so N la S=', s);
end.
