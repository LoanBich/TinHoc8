{
de bai: in ra so hs gioi, kha, trung binh
input: diem cua hs
output: so hs dc gioi, kha, tb
var i, n, hs[], gioi, kha, trung binh
algorithm:
    b1: nhap n hs
    b2: nhap diem tung n
        1. for i to n do read hs[i]
    b3: gioi, kha, tb=0
        for i to n do
         if... gioi
         if...
         if...
    b4: in
}

program phan_loai_hs;
var i, n, gioi, kha, tb: integer;
    hs: array[1..100] of real;
begin
    write('co bao nhieu hs: '); readln(n);
    for i:= 1 to n do begin write('nhap diem hs ', i, ' : '); readln(hs[i]); end;
    gioi:= 0; kha:=0; tb:=0;
    for i:=1 to n do
    begin
        if hs[i]>=8 then gioi:= gioi+1;
        if (hs[i]<8) and (hs[i]>=6.5) then kha:= kha+1;
        if hs[i] < 6.5 then tb:=tb+1; end;
    writeln('so hs gioi: ', gioi);
    writeln('so hs kha: ', kha);
    writeln('so hs trung binh: ', tb);
end.