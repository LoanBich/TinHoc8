{
de bai: tim so N nho nhat de tong so N lon hon 1000
    input: tong so N
    output: so N nho nhat tong hon 1000

    algorithm:
        b1: S = 0, n=1
        b2: neu S <= 1000, S=S+n, chuyen toi buoc 3, chuyen toi buoc 4 neu nguoc lai
        b3: n+=1, quay lai buoc 2
        b4: in S
}

program tong_so_lon_hon_1000;
var S, n: integer;
begin
    S:=0;
    n:=1;
    while S <= 1000 do 
    begin S:= S+n; n:= n+1; end;
    writeln('So n la ', n-1);
end.